package com.believeesp.core;

import BelieveEsp.com.android.internal.BRRstyleable;
import BelieveEsp.com.android.internal.RstyleableStatic;
import android.accounts.Account;
import android.accounts.AuthenticatorDescription;
import android.accounts.IAccountAuthenticator;
import android.accounts.IAccountAuthenticatorResponse;
import android.accounts.IAccountManagerResponse;
import android.annotation.SuppressLint;
import android.content.ClipData;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageParser;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import c.b.e.IlIlIlI;
import c.b.e.O0O0O;
import c.b.e.OO00OO0;
import c.b.e.a0;
import c.b.e.c;
import c.b.e.e0;
import c.b.e.m0;
import c.b.e.p;
import c.b.e.w;
import com.believeesp.BelieveInstaller;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import top.v.host.cx;
import top.v.host.mr;
import top.v.host.n5;
import top.v.host.nc1;
import top.v.host.q9;
import top.v.host.ye;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"InlinedApi"})
public class BAccountManagerService extends IBAccountManagerService.Stub implements c, p {
    private static final int MESSAGE_TIMED_OUT = 3;
    private static final String TAG = nc1.q(-33356718853796L, IlIlIlI.I);
    private static BAccountManagerService sService = new BAccountManagerService();
    private static final Account[] EMPTY_ACCOUNT_ARRAY = new Account[0];
    private final Map<Integer, BUserAccounts> mUserAccountsMap = new HashMap();
    private final Il mAuthenticatorCache = new Il();
    private final LinkedList<m0> mTokenCaches = new LinkedList<>();
    private final LinkedHashMap<String, Session> mSessions = new LinkedHashMap<>();
    private final Handler mHandler = new Handler(Looper.getMainLooper());
    private final Context mContext = BelieveInstaller.getContext();
    private final BPackageManagerService mPms = BPackageManagerService.get();

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public class GetAccountsByTypeAndFeatureSession extends Session {
        private volatile Account[] mAccountsOfType;
        private volatile ArrayList<Account> mAccountsWithFeatures;
        private volatile int mCurrentAccount;
        private final String[] mFeatures;
        private final boolean mIncludeManagedNotVisible;
        private final String mPackageName;
        private final int mUserId;

        public GetAccountsByTypeAndFeatureSession(BUserAccounts bUserAccounts, IAccountManagerResponse iAccountManagerResponse, String str, String[] strArr, int i, String str2, boolean z) {
            super(BAccountManagerService.this, bUserAccounts, iAccountManagerResponse, str, false, true, null, false);
            this.mAccountsOfType = null;
            this.mAccountsWithFeatures = null;
            this.mCurrentAccount = 0;
            this.mUserId = i;
            this.mFeatures = strArr;
            this.mPackageName = str2;
            this.mIncludeManagedNotVisible = z;
        }

        public void checkAccount() {
            if (this.mCurrentAccount >= this.mAccountsOfType.length) {
                sendResult();
                return;
            }
            IAccountAuthenticator iAccountAuthenticator = this.mAuthenticator;
            if (iAccountAuthenticator != null) {
                try {
                    iAccountAuthenticator.hasFeatures(this, this.mAccountsOfType[this.mCurrentAccount], this.mFeatures);
                } catch (RemoteException unused) {
                    onError(1, nc1.q(-14433092947620L, IlIlIlI.I));
                }
            } else {
                String[] strArr = IlIlIlI.I;
                if (Log.isLoggable(nc1.q(-15004323597988L, strArr), 2)) {
                    nc1.q(-14652136279716L, strArr);
                    nc1.q(-14815345036964L, strArr);
                    toDebugString();
                }
            }
        }

        @Override // com.believeesp.core.BAccountManagerService.Session, android.accounts.IAccountAuthenticatorResponse
        public void onResult(Bundle bundle) {
            this.mNumResults++;
            if (bundle == null) {
                onError(5, nc1.q(-16292813786788L, IlIlIlI.I));
                return;
            }
            if (bundle.getBoolean(nc1.q(-16241274179236L, IlIlIlI.I), false)) {
                this.mAccountsWithFeatures.add(this.mAccountsOfType[this.mCurrentAccount]);
            }
            this.mCurrentAccount++;
            checkAccount();
        }

        @Override // com.believeesp.core.BAccountManagerService.Session
        public void run() throws RemoteException {
            this.mAccountsOfType = BAccountManagerService.this.getAccountsFromCache(this.mAccounts, this.mAccountType, this.mPackageName, this.mIncludeManagedNotVisible);
            this.mAccountsWithFeatures = new ArrayList<>(this.mAccountsOfType.length);
            this.mCurrentAccount = 0;
            checkAccount();
        }

        public void sendResult() {
            IAccountManagerResponse responseAndClose = getResponseAndClose();
            if (responseAndClose != null) {
                try {
                    int size = this.mAccountsWithFeatures.size();
                    Account[] accountArr = new Account[size];
                    for (int i = 0; i < size; i++) {
                        accountArr[i] = this.mAccountsWithFeatures.get(i);
                    }
                    String[] strArr = IlIlIlI.I;
                    if (Log.isLoggable(nc1.q(-16473202413220L, strArr), 2)) {
                        nc1.q(-16361533263524L, strArr);
                        nc1.q(-16009345945252L, strArr);
                        responseAndClose.toString();
                    }
                    Bundle bundle = new Bundle();
                    bundle.putParcelableArray(nc1.q(-16116720127652L, strArr), accountArr);
                    responseAndClose.onResult(bundle);
                } catch (RemoteException unused) {
                    String[] strArr2 = IlIlIlI.I;
                    if (Log.isLoggable(nc1.q(-16086655356580L, strArr2), 2)) {
                        nc1.q(-15734468038308L, strArr2);
                        nc1.q(-15897676795556L, strArr2);
                    }
                }
            }
        }

        @Override // com.believeesp.core.BAccountManagerService.Session
        public String toDebugString(long j) {
            StringBuilder sb = new StringBuilder();
            sb.append(super.toDebugString(j));
            String[] strArr = IlIlIlI.I;
            sb.append(nc1.q(-15489654902436L, strArr));
            sb.append(this.mFeatures != null ? TextUtils.join(nc1.q(-15631388823204L, strArr), this.mFeatures) : null);
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public class RemoveAccountSession extends Session {
        final Account mAccount;

        public RemoveAccountSession(BUserAccounts bUserAccounts, IAccountManagerResponse iAccountManagerResponse, Account account, boolean z) {
            super(BAccountManagerService.this, bUserAccounts, iAccountManagerResponse, account.type, z, true, account.name, false);
            this.mAccount = account;
        }

        @Override // com.believeesp.core.BAccountManagerService.Session, android.accounts.IAccountAuthenticatorResponse
        public void onResult(Bundle bundle) {
            if (bundle != null) {
                String[] strArr = IlIlIlI.I;
                if (bundle.containsKey(nc1.q(-17435275087524L, strArr)) && !bundle.containsKey(nc1.q(-17357965676196L, strArr))) {
                    if (bundle.getBoolean(nc1.q(-17319310970532L, strArr))) {
                        BAccountManagerService.this.removeAccountInternal(this.mAccounts, this.mAccount);
                    }
                    IAccountManagerResponse responseAndClose = getResponseAndClose();
                    if (responseAndClose != null) {
                        if (Log.isLoggable(nc1.q(-17551239204516L, strArr), 2)) {
                            nc1.q(-17164692147876L, strArr);
                            nc1.q(-17087382736548L, strArr);
                            responseAndClose.toString();
                        }
                        try {
                            responseAndClose.onResult(bundle);
                        } catch (RemoteException unused) {
                            nc1.q(-17229116657316L, IlIlIlI.I);
                            nc1.q(-16842569600676L, IlIlIlI.I);
                        }
                    }
                }
            }
            super.onResult(bundle);
        }

        @Override // com.believeesp.core.BAccountManagerService.Session
        public void run() throws RemoteException {
            this.mAuthenticator.getAccountRemovalAllowed(this, this.mAccount);
        }

        @Override // com.believeesp.core.BAccountManagerService.Session
        public String toDebugString(long j) {
            return super.toDebugString(j) + nc1.q(-15605619019428L, IlIlIlI.I) + this.mAccount;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public abstract class Session extends IAccountAuthenticatorResponse.Stub implements IBinder.DeathRecipient, ServiceConnection {
        final String mAccountName;
        final String mAccountType;
        protected final BUserAccounts mAccounts;
        final boolean mAuthDetailsRequired;
        IAccountAuthenticator mAuthenticator;
        private boolean mBound;
        final long mCreationTime;
        final boolean mExpectActivityLaunch;
        private int mNumErrors;
        private int mNumRequestContinued;
        public int mNumResults;
        IAccountManagerResponse mResponse;
        private final boolean mStripAuthTokenFromResult;
        private final Runnable mTimeout;
        final boolean mUpdateLastAuthenticatedTime;

        public Session(BAccountManagerService bAccountManagerService, BUserAccounts bUserAccounts, IAccountManagerResponse iAccountManagerResponse, String str, boolean z, boolean z2, String str2, boolean z3) {
            this(bUserAccounts, iAccountManagerResponse, str, z, z2, str2, z3, false);
        }

        private boolean bindToAuthenticator(String str) {
            boolean zBindService;
            lI lIVar = (lI) BAccountManagerService.this.mAuthenticatorCache.I.get(str);
            if (lIVar == null) {
                String[] strArr = IlIlIlI.I;
                if (Log.isLoggable(nc1.q(-4696402087588L, strArr), 2)) {
                    nc1.q(-4893970583204L, strArr);
                    nc1.q(-4507423526564L, strArr);
                    nc1.q(-4640567512740L, strArr);
                    return false;
                }
            } else {
                Intent intent = new Intent();
                String[] strArr2 = IlIlIlI.I;
                intent.setAction(nc1.q(-4597617839780L, strArr2));
                ServiceInfo serviceInfo = lIVar.l;
                ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                intent.setComponent(componentName);
                intent.putExtra(nc1.q(-6341374561956L, strArr2), this.mAccounts.userId);
                if (Log.isLoggable(nc1.q(-6564712861348L, strArr2), 2)) {
                    nc1.q(-6487403450020L, strArr2);
                    nc1.q(-6100856393380L, strArr2);
                    componentName.toString();
                }
                try {
                    c.b.e.lll bActivityManager = BelieveInstaller.getBActivityManager();
                    int i = this.mAccounts.userId;
                    bActivityManager.getClass();
                    Intent intentBindService = null;
                    try {
                        intentBindService = ((IBActivityManagerService) bActivityManager.I()).bindService(intent, null, null, i);
                    } catch (RemoteException e) {
                        e.printStackTrace();
                    }
                    if (intentBindService != null) {
                        intent = intentBindService;
                    }
                } catch (Throwable unused) {
                    String[] strArr3 = IlIlIlI.I;
                    nc1.q(-6285539987108L, strArr3);
                    nc1.q(-5898992930468L, strArr3);
                }
                try {
                    this.mBound = true;
                    zBindService = BAccountManagerService.this.mContext.bindService(intent, this, 1);
                    if (!zBindService) {
                        this.mBound = false;
                    }
                } catch (RuntimeException unused2) {
                    this.mBound = false;
                    String[] strArr4 = IlIlIlI.I;
                    nc1.q(-5967712407204L, strArr4);
                    nc1.q(-5615525088932L, strArr4);
                    intent.toString();
                    zBindService = false;
                }
                if (zBindService) {
                    return true;
                }
                String[] strArr5 = IlIlIlI.I;
                if (Log.isLoggable(nc1.q(-5744374107812L, strArr5), 2)) {
                    nc1.q(-5667064696484L, strArr5);
                    nc1.q(-7479540895396L, strArr5);
                    componentName.toString();
                    nc1.q(-7685699325604L, strArr5);
                }
            }
            return false;
        }

        private void close() {
            synchronized (BAccountManagerService.this.mSessions) {
                try {
                    if (BAccountManagerService.this.mSessions.remove(toString()) == null) {
                        return;
                    }
                    IAccountManagerResponse iAccountManagerResponse = this.mResponse;
                    if (iAccountManagerResponse != null) {
                        iAccountManagerResponse.asBinder().unlinkToDeath(this, 0);
                        this.mResponse = null;
                    }
                    cancelTimeout();
                    unbind();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        private void unbind() {
            this.mAuthenticator = null;
            if (this.mBound) {
                this.mBound = false;
                try {
                    BAccountManagerService.this.mContext.unbindService(this);
                } catch (IllegalArgumentException unused) {
                }
            }
        }

        public void bind() {
            String[] strArr = IlIlIlI.I;
            if (Log.isLoggable(nc1.q(-16653591039652L, strArr), 2)) {
                nc1.q(-908240932516L, strArr);
                nc1.q(-1071449689764L, strArr);
            }
            BAccountManagerService.this.mHandler.postDelayed(this.mTimeout, 60000L);
            if (bindToAuthenticator(this.mAccountType)) {
                return;
            }
            nc1.q(-620478123684L, strArr);
            nc1.q(-818046619300L, strArr);
            toDebugString();
            onError(1, nc1.q(-719262371492L, strArr));
        }

        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            this.mResponse = null;
            close();
        }

        public void cancelTimeout() {
            BAccountManagerService.this.mHandler.removeMessages(3, this);
            BAccountManagerService.this.mHandler.removeCallbacks(this.mTimeout);
        }

        public boolean checkKeyIntent(int i, Intent intent) {
            if (intent.getClipData() == null) {
                intent.setClipData(ClipData.newPlainText(null, null));
            }
            intent.setFlags(intent.getFlags() & (-196));
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            try {
                if (BAccountManagerService.this.mPms.resolveActivity(intent, 0, null, this.mAccounts.userId) == null) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                    return false;
                }
                Binder.restoreCallingIdentity(jClearCallingIdentity);
                return true;
            } catch (Throwable th) {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
                throw th;
            }
        }

        public IAccountManagerResponse getResponseAndClose() {
            IAccountManagerResponse iAccountManagerResponse = this.mResponse;
            if (iAccountManagerResponse == null) {
                return null;
            }
            close();
            return iAccountManagerResponse;
        }

        @Override // android.content.ServiceConnection
        public void onBindingDied(ComponentName componentName) {
            onError(1, nc1.q(-6297800356L, IlIlIlI.I));
        }

        public void onError(int i, String str) {
            this.mNumErrors++;
            IAccountManagerResponse responseAndClose = getResponseAndClose();
            if (responseAndClose == null) {
                String[] strArr = IlIlIlI.I;
                if (Log.isLoggable(nc1.q(-5022819602084L, strArr), 2)) {
                    nc1.q(-5220388097700L, strArr);
                    nc1.q(-5108718948004L, strArr);
                    return;
                }
                return;
            }
            String[] strArr2 = IlIlIlI.I;
            if (Log.isLoggable(nc1.q(-3575415623332L, strArr2), 2)) {
                nc1.q(-3772984118948L, strArr2);
                nc1.q(-3386437062308L, strArr2);
                responseAndClose.toString();
            }
            try {
                responseAndClose.onError(i, str);
            } catch (RemoteException unused) {
                if (Log.isLoggable(nc1.q(-3523876015780L, IlIlIlI.I), 2)) {
                    String[] strArr3 = IlIlIlI.I;
                    nc1.q(-3446566604452L, strArr3);
                    nc1.q(-5259042803364L, strArr3);
                }
            }
        }

        @Override // android.content.ServiceConnection
        public void onNullBinding(ComponentName componentName) {
            onError(1, nc1.q(-461564333732L, IlIlIlI.I));
        }

        @Override // android.accounts.IAccountAuthenticatorResponse
        public void onRequestContinued() {
            this.mNumRequestContinued++;
            BAccountManagerService.this.mHandler.removeCallbacks(this.mTimeout);
            BAccountManagerService.this.mHandler.postDelayed(this.mTimeout, 60000L);
        }

        public void onResult(Bundle bundle) {
            Intent intent;
            IAccountManagerResponse responseAndClose;
            boolean z = true;
            this.mNumResults++;
            if (bundle != null) {
                String[] strArr = IlIlIlI.I;
                boolean z2 = bundle.getBoolean(nc1.q(-1324852760228L, strArr), false);
                boolean z3 = bundle.containsKey(nc1.q(-1281903087268L, strArr)) && bundle.containsKey(nc1.q(-3154508828324L, strArr));
                if (!this.mUpdateLastAuthenticatedTime || (!z2 && !z3)) {
                    z = false;
                }
                if (z || this.mAuthDetailsRequired) {
                    boolean zIsAccountPresentForCaller = BAccountManagerService.this.isAccountPresentForCaller(this.mAccountName, this.mAccountType, this.mAccounts.userId);
                    if (z && zIsAccountPresentForCaller) {
                        BAccountManagerService.this.updateLastAuthenticatedTime(this.mAccounts, new Account(this.mAccountName, this.mAccountType));
                    }
                    if (this.mAuthDetailsRequired) {
                        bundle.putLong(nc1.q(-3102969220772L, strArr), zIsAccountPresentForCaller ? this.mAccounts.findAccountLastAuthenticatedTime(new Account(this.mAccountName, this.mAccountType)) : -1L);
                    }
                }
            }
            if (bundle != null) {
                String[] strArr2 = IlIlIlI.I;
                intent = (Intent) bundle.getParcelable(nc1.q(-3266177978020L, strArr2));
                if (intent != null && !checkKeyIntent(c.b.e.O0O.I(), intent)) {
                    onError(5, nc1.q(-3261883010724L, strArr2));
                    return;
                }
            } else {
                intent = null;
            }
            if (bundle != null) {
                String[] strArr3 = IlIlIlI.I;
                if (!TextUtils.isEmpty(bundle.getString(nc1.q(-2823796346532L, strArr3)))) {
                    String string = bundle.getString(nc1.q(-2798026542756L, strArr3));
                    String string2 = bundle.getString(nc1.q(-3021364842148L, strArr3));
                    if (!TextUtils.isEmpty(string) && !TextUtils.isEmpty(string2)) {
                        new Account(string, string2);
                    }
                }
            }
            if (this.mExpectActivityLaunch && bundle != null && bundle.containsKey(nc1.q(-2969825234596L, IlIlIlI.I))) {
                cancelTimeout();
                responseAndClose = this.mResponse;
            } else {
                responseAndClose = getResponseAndClose();
            }
            if (responseAndClose != null) {
                try {
                    if (bundle == null) {
                        String[] strArr4 = IlIlIlI.I;
                        if (Log.isLoggable(nc1.q(-2931170528932L, strArr4), 2)) {
                            nc1.q(-2544623472292L, strArr4);
                            nc1.q(-2742191967908L, strArr4);
                            responseAndClose.toString();
                        }
                        responseAndClose.onError(5, nc1.q(-2329875107492L, strArr4));
                        return;
                    }
                    if (this.mStripAuthTokenFromResult) {
                        bundle.remove(nc1.q(-2248270728868L, IlIlIlI.I));
                    }
                    String[] strArr5 = IlIlIlI.I;
                    if (Log.isLoggable(nc1.q(-2463019093668L, strArr5), 2)) {
                        nc1.q(-2385709682340L, strArr5);
                        nc1.q(-4198185881252L, strArr5);
                        responseAndClose.toString();
                    }
                    if (bundle.getInt(nc1.q(-4339919802020L, strArr5), -1) <= 0 || intent != null) {
                        responseAndClose.onResult(bundle);
                    } else {
                        responseAndClose.onError(bundle.getInt(nc1.q(-4279790259876L, strArr5)), bundle.getString(nc1.q(-3979142549156L, strArr5)));
                    }
                } catch (RemoteException unused) {
                    String[] strArr6 = IlIlIlI.I;
                    if (Log.isLoggable(nc1.q(-3931897908900L, strArr6), 2)) {
                        nc1.q(-4095106666148L, strArr6);
                        nc1.q(-4017797254820L, strArr6);
                    }
                }
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (iBinder == null) {
                onNullBinding(componentName);
                return;
            }
            this.mAuthenticator = IAccountAuthenticator.Stub.asInterface(iBinder);
            try {
                run();
            } catch (RemoteException unused) {
                onError(1, nc1.q(-362780085924L, IlIlIlI.I));
            } catch (RuntimeException unused2) {
                onError(1, nc1.q(-298355576484L, IlIlIlI.I));
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            this.mAuthenticator = null;
            IAccountManagerResponse responseAndClose = getResponseAndClose();
            if (responseAndClose != null) {
                try {
                    responseAndClose.onError(1, nc1.q(-156621655716L, IlIlIlI.I));
                } catch (RemoteException unused) {
                    String[] strArr = IlIlIlI.I;
                    if (Log.isLoggable(nc1.q(-2033522364068L, strArr), 2)) {
                        nc1.q(-1956212952740L, strArr);
                        nc1.q(-2119421709988L, strArr);
                    }
                }
            }
        }

        public void onTimedOut() {
            IAccountManagerResponse responseAndClose = getResponseAndClose();
            if (responseAndClose != null) {
                try {
                    responseAndClose.onError(1, nc1.q(-1805889097380L, IlIlIlI.I));
                } catch (RemoteException unused) {
                    String[] strArr = IlIlIlI.I;
                    if (Log.isLoggable(nc1.q(-1496651452068L, strArr), 2)) {
                        nc1.q(-1419342040740L, strArr);
                        nc1.q(-1582550797988L, strArr);
                    }
                }
            }
        }

        public abstract void run() throws RemoteException;

        public String toDebugString() {
            return toDebugString(SystemClock.elapsedRealtime());
        }

        public Session(BUserAccounts bUserAccounts, IAccountManagerResponse iAccountManagerResponse, String str, boolean z, boolean z2, String str2, boolean z3, boolean z4) {
            this.mNumResults = 0;
            this.mNumRequestContinued = 0;
            this.mNumErrors = 0;
            this.mAuthenticator = null;
            this.mTimeout = new Runnable() { // from class: com.believeesp.core.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.l.onTimedOut();
                }
            };
            if (str == null) {
                throw new IllegalArgumentException(nc1.q(-17018663259812L, IlIlIlI.I));
            }
            this.mAccounts = bUserAccounts;
            this.mStripAuthTokenFromResult = z2;
            this.mResponse = iAccountManagerResponse;
            this.mAccountType = str;
            this.mExpectActivityLaunch = z;
            this.mCreationTime = SystemClock.elapsedRealtime();
            this.mAccountName = str2;
            this.mAuthDetailsRequired = z3;
            this.mUpdateLastAuthenticatedTime = z4;
            synchronized (BAccountManagerService.this.mSessions) {
                BAccountManagerService.this.mSessions.put(toString(), this);
            }
            if (iAccountManagerResponse != null) {
                try {
                    iAccountManagerResponse.asBinder().linkToDeath(this, 0);
                } catch (RemoteException unused) {
                    this.mResponse = null;
                    binderDied();
                }
            }
        }

        public String toDebugString(long j) {
            StringBuilder sb = new StringBuilder();
            String[] strArr = IlIlIlI.I;
            sb.append(nc1.q(-16932763913892L, strArr));
            sb.append(this.mExpectActivityLaunch);
            sb.append(nc1.q(-16550511824548L, strArr));
            sb.append(this.mAuthenticator != null);
            sb.append(nc1.q(-16503267184292L, strArr));
            sb.append(this.mNumResults);
            sb.append(nc1.q(-16718015549092L, strArr));
            sb.append(this.mNumRequestContinued);
            sb.append(nc1.q(-16726605483684L, strArr));
            sb.append(this.mNumErrors);
            sb.append(nc1.q(-16700835679908L, strArr));
            sb.append((j - this.mCreationTime) / 1000.0d);
            return sb.toString();
        }
    }

    private boolean addAccountInternal(BUserAccounts bUserAccounts, Account account, String str, Bundle bundle, Map<String, Integer> map) {
        if (bUserAccounts == null) {
            bUserAccounts = new BUserAccounts();
        }
        synchronized (bUserAccounts.lock) {
            try {
                if (bUserAccounts.getAccount(account) != null) {
                    String[] strArr = IlIlIlI.I;
                    nc1.q(-31303724486308L, strArr);
                    nc1.q(-31226415074980L, strArr);
                    Objects.toString(account);
                    return false;
                }
                BAccount bAccountAddAccount = bUserAccounts.addAccount(account);
                bAccountAddAccount.password = str;
                if (bundle != null) {
                    for (String str2 : bundle.keySet()) {
                        bAccountAddAccount.insertExtra(str2, bundle.getString(str2));
                    }
                }
                if (map != null) {
                    for (Map.Entry<String, Integer> entry : map.entrySet()) {
                        setAccountVisibility(account, entry.getKey(), entry.getValue().intValue(), bUserAccounts);
                    }
                }
                saveAllAccounts();
                this.mHandler.post(new ye(bUserAccounts.userId, 0));
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void completeCloningAccount(IAccountManagerResponse iAccountManagerResponse, final Bundle bundle, final Account account, BUserAccounts bUserAccounts, final int i) {
        boolean z = false;
        new Session(bUserAccounts, iAccountManagerResponse, account.type, z, false, account.name, false) { // from class: com.believeesp.core.BAccountManagerService.8
            @Override // com.believeesp.core.BAccountManagerService.Session, android.accounts.IAccountAuthenticatorResponse
            public void onError(int i2, String str) {
                super.onError(i2, str);
            }

            @Override // com.believeesp.core.BAccountManagerService.Session, android.accounts.IAccountAuthenticatorResponse
            public void onResult(Bundle bundle2) {
                super.onResult(bundle2);
            }

            @Override // com.believeesp.core.BAccountManagerService.Session
            public void run() throws RemoteException {
                BAccountManagerService bAccountManagerService = BAccountManagerService.this;
                for (Account account2 : bAccountManagerService.getAccounts(i, bAccountManagerService.mContext.getPackageName())) {
                    if (account2.equals(account)) {
                        this.mAuthenticator.addAccountFromCredentials(this, account, bundle);
                        return;
                    }
                }
            }

            @Override // com.believeesp.core.BAccountManagerService.Session
            public String toDebugString(long j) {
                return super.toDebugString(j) + nc1.q(-14892654448292L, IlIlIlI.I) + account.type;
            }
        }.bind();
    }

    private Account[] filterAccounts(BUserAccounts bUserAccounts, Account[] accountArr, String str, boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Account account : accountArr) {
            Integer numResolveAccountVisibility = resolveAccountVisibility(account, str, bUserAccounts);
            int iIntValue = numResolveAccountVisibility.intValue();
            if (iIntValue == 1 || iIntValue == 2 || (z && iIntValue == 4)) {
                linkedHashMap.put(account, numResolveAccountVisibility);
            }
        }
        return (Account[]) linkedHashMap.keySet().toArray(new Account[0]);
    }

    private void generateServicesMap(List<ResolveInfo> list, Map<String, lI> map, a0 a0Var) {
        XmlResourceParser xml;
        int next;
        AuthenticatorDescription authenticatorDescription;
        int i;
        for (ResolveInfo resolveInfo : list) {
            Context context = this.mContext;
            ServiceInfo serviceInfo = resolveInfo.serviceInfo;
            String strQ = nc1.q(-32699588857508L, IlIlIlI.I);
            a0Var.getClass();
            Bundle bundle = serviceInfo.metaData;
            if (bundle != null && (i = bundle.getInt(strQ)) != 0) {
                try {
                    Resources resourcesI = OO0.I(context, serviceInfo.applicationInfo);
                    xml = resourcesI == null ? null : resourcesI.getXml(i);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            if (xml != null) {
                try {
                    AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                    do {
                        next = xml.next();
                        if (next == 1) {
                            break;
                        }
                    } while (next != 2);
                    if (nc1.q(-32278682062500L, IlIlIlI.I).equals(xml.getName()) && (authenticatorDescription = parseAuthenticatorDescription(OO0.I(this.mContext, resolveInfo.serviceInfo.applicationInfo), resolveInfo.serviceInfo.packageName, attributeSetAsAttributeSet)) != null) {
                        map.put(authenticatorDescription.type, new lI(authenticatorDescription, resolveInfo.serviceInfo));
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
        }
    }

    public static BAccountManagerService get() {
        return sService;
    }

    private int getAccountVisibilityFromCache(Account account, String str, BUserAccounts bUserAccounts) {
        int iIntValue;
        synchronized (bUserAccounts.lock) {
            try {
                Integer num = getPackagesAndVisibilityForAccountLocked(account, bUserAccounts).get(str);
                iIntValue = num != null ? num.intValue() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iIntValue;
    }

    private String getCallingPackageName() {
        int callingPid = Binder.getCallingPid();
        w wVarI = OO.Il.I(callingPid);
        if (wVarI != null) {
            return wVarI.I.packageName;
        }
        throw new IllegalArgumentException(mr.h(new StringBuilder(), nc1.q(-33747560877732L, IlIlIlI.I), callingPid));
    }

    private Map<String, Integer> getPackagesAndVisibilityForAccountLocked(Account account, BUserAccounts bUserAccounts) {
        return bUserAccounts.getVisibility(account);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleGetAccountsResult(IAccountManagerResponse iAccountManagerResponse, Account[] accountArr, String str, int i) {
        if (needToStartChooseAccountActivity(accountArr, str, i)) {
            return;
        }
        if (accountArr.length != 1) {
            onResult(iAccountManagerResponse, new Bundle());
            return;
        }
        Bundle bundle = new Bundle();
        String[] strArr = IlIlIlI.I;
        bundle.putString(nc1.q(-31033141546660L, strArr), accountArr[0].name);
        bundle.putString(nc1.q(-30981601939108L, strArr), accountArr[0].type);
        onResult(iAccountManagerResponse, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isAccountPresentForCaller(String str, String str2, int i) {
        BUserAccounts userAccounts;
        return (!e0.I(str, str2) || (userAccounts = getUserAccounts(i)) == null || userAccounts.getAccount(new Account(str, str2)) == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$addAccountInternal$1(int i) {
        BActivityManagerService.get().notifyAccountChanged(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$removeAccountInternal$2(BUserAccounts bUserAccounts) {
        BActivityManagerService.get().notifyAccountChanged(bUserAccounts.userId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$setAccountVisibility$0(int i) {
        BActivityManagerService.get().notifyAccountChanged(i);
    }

    private void loadAccounts() throws Throwable {
        FileInputStream fileInputStream;
        Throwable th;
        Exception e;
        Parcel parcelObtain = Parcel.obtain();
        try {
            if (!BEnvironment.getAccountsConf().exists()) {
                parcelObtain.recycle();
                O0O0O.I(null);
                return;
            }
            fileInputStream = new FileInputStream(BEnvironment.getAccountsConf());
            try {
                try {
                    byte[] bArrI = OO00OO0.I(fileInputStream);
                    parcelObtain.unmarshall(bArrI, 0, bArrI.length);
                    parcelObtain.setDataPosition(0);
                    HashMap hashMap = parcelObtain.readHashMap(BUserAccounts.class.getClassLoader());
                    if (hashMap == null) {
                        parcelObtain.recycle();
                        O0O0O.I(fileInputStream);
                        return;
                    }
                    synchronized (this.mUserAccountsMap) {
                        try {
                            this.mUserAccountsMap.clear();
                            for (Integer num : hashMap.keySet()) {
                                this.mUserAccountsMap.put(num, (BUserAccounts) hashMap.get(num));
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    parcelObtain.recycle();
                    O0O0O.I(fileInputStream);
                    return;
                } catch (Exception e2) {
                    e = e2;
                    e.printStackTrace();
                    parcelObtain.recycle();
                    O0O0O.I(fileInputStream);
                }
            } catch (Throwable th3) {
                th = th3;
            }
            th = th3;
            parcelObtain.recycle();
            O0O0O.I(fileInputStream);
            throw th;
        } catch (Exception e3) {
            fileInputStream = null;
            e = e3;
        } catch (Throwable th4) {
            fileInputStream = null;
            th = th4;
        }
        e.printStackTrace();
        parcelObtain.recycle();
        O0O0O.I(fileInputStream);
    }

    private boolean needToStartChooseAccountActivity(Account[] accountArr, String str, int i) {
        if (accountArr.length < 1) {
            return false;
        }
        return accountArr.length > 1 || resolveAccountVisibility(accountArr[0], str, getUserAccounts(i)).intValue() == 4;
    }

    private void onResult(IAccountManagerResponse iAccountManagerResponse, Bundle bundle) {
        if (bundle == null) {
            String[] strArr = IlIlIlI.I;
            nc1.q(-32167012912804L, strArr);
            nc1.q(-32364581408420L, strArr);
            new Exception();
        }
        String[] strArr2 = IlIlIlI.I;
        if (Log.isLoggable(nc1.q(-31952264548004L, strArr2), 2)) {
            nc1.q(-32115473305252L, strArr2);
            nc1.q(-32038163893924L, strArr2);
            Objects.toString(iAccountManagerResponse);
        }
        try {
            iAccountManagerResponse.onResult(bundle);
        } catch (RemoteException unused) {
            if (Log.isLoggable(nc1.q(-34069683424932L, IlIlIlI.I), 2)) {
                String[] strArr3 = IlIlIlI.I;
                nc1.q(-33992374013604L, strArr3);
                nc1.q(-33605826956964L, strArr3);
            }
        }
    }

    private static AuthenticatorDescription parseAuthenticatorDescription(Resources resources, String str, AttributeSet attributeSet) {
        RstyleableStatic rstyleableStatic = BRRstyleable.get();
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, rstyleableStatic.AccountAuthenticator());
        try {
            String string = typedArrayObtainAttributes.getString(rstyleableStatic.AccountAuthenticator_accountType().intValue());
            int resourceId = typedArrayObtainAttributes.getResourceId(rstyleableStatic.AccountAuthenticator_label().intValue(), 0);
            int resourceId2 = typedArrayObtainAttributes.getResourceId(rstyleableStatic.AccountAuthenticator_icon().intValue(), 0);
            int resourceId3 = typedArrayObtainAttributes.getResourceId(rstyleableStatic.AccountAuthenticator_smallIcon().intValue(), 0);
            int resourceId4 = typedArrayObtainAttributes.getResourceId(rstyleableStatic.AccountAuthenticator_accountPreferences().intValue(), 0);
            boolean z = typedArrayObtainAttributes.getBoolean(rstyleableStatic.AccountAuthenticator_customTokens().intValue(), false);
            if (TextUtils.isEmpty(string)) {
                return null;
            }
            return new AuthenticatorDescription(string, str, resourceId, resourceId2, resourceId3, resourceId4, z);
        } finally {
            typedArrayObtainAttributes.recycle();
        }
    }

    private String readUserDataInternal(BUserAccounts bUserAccounts, Account account, String str) {
        String str2;
        if (bUserAccounts == null) {
            return null;
        }
        synchronized (bUserAccounts.lock) {
            str2 = bUserAccounts.getAccountUserData(account).get(str);
        }
        return str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean removeAccountInternal(BUserAccounts bUserAccounts, Account account) {
        boolean zDelAccount;
        synchronized (bUserAccounts.lock) {
            try {
                zDelAccount = bUserAccounts.delAccount(account);
                if (zDelAccount) {
                    saveAllAccounts();
                    this.mHandler.post(new n5(3, bUserAccounts));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zDelAccount;
    }

    private Integer resolveAccountVisibility(Account account, String str, BUserAccounts bUserAccounts) {
        int accountVisibilityFromCache;
        if (bUserAccounts == null || bUserAccounts.getAccount(account) == null || (accountVisibilityFromCache = getAccountVisibilityFromCache(account, str, bUserAccounts)) == 0) {
            return 3;
        }
        return Integer.valueOf(accountVisibilityFromCache);
    }

    private void saveAllAccounts() {
        synchronized (this.mUserAccountsMap) {
            Parcel parcelObtain = Parcel.obtain();
            q9 q9Var = new q9(BEnvironment.getAccountsConf());
            try {
                parcelObtain.writeMap(this.mUserAccountsMap);
                FileOutputStream fileOutputStreamD = null;
                try {
                    try {
                        fileOutputStreamD = q9Var.d();
                        fileOutputStreamD.write(parcelObtain.marshall());
                        q9Var.b(fileOutputStreamD);
                        O0O0O.I(fileOutputStreamD);
                    } catch (IOException e) {
                        e.printStackTrace();
                        q9Var.a(fileOutputStreamD);
                        O0O0O.I(fileOutputStreamD);
                    }
                    parcelObtain.recycle();
                } catch (Throwable th) {
                    O0O0O.I(fileOutputStreamD);
                    throw th;
                }
            } catch (Throwable th2) {
                parcelObtain.recycle();
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean updateLastAuthenticatedTime(BUserAccounts bUserAccounts, Account account) {
        bUserAccounts.updateLastAuthenticatedTime(account);
        return true;
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public boolean accountAuthenticated(Account account, int i) throws RemoteException {
        Objects.requireNonNull(account, nc1.q(-30208507825828L, IlIlIlI.I));
        BUserAccounts userAccounts = getUserAccounts(i);
        if (userAccounts == null) {
            return false;
        }
        return updateLastAuthenticatedTime(userAccounts, account);
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public void addAccount(IAccountManagerResponse iAccountManagerResponse, final String str, final String str2, final String[] strArr, boolean z, Bundle bundle, int i) throws RemoteException {
        if (iAccountManagerResponse == null) {
            throw new IllegalArgumentException(nc1.q(-30762558607012L, IlIlIlI.I));
        }
        if (str == null) {
            throw new IllegalArgumentException(nc1.q(-30698134097572L, IlIlIlI.I));
        }
        final Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        String[] strArr2 = IlIlIlI.I;
        bundle2.putInt(nc1.q(-30337356844708L, strArr2), c.b.e.O0O.I());
        bundle2.putInt(nc1.q(-30277227302564L, strArr2), Binder.getCallingPid());
        new Session(this, getUserAccounts(i), iAccountManagerResponse, str, z, true, null, false, true) { // from class: com.believeesp.core.BAccountManagerService.4
            @Override // com.believeesp.core.BAccountManagerService.Session
            public void run() throws RemoteException {
                this.mAuthenticator.addAccount(this, this.mAccountType, str2, strArr, bundle2);
            }

            @Override // com.believeesp.core.BAccountManagerService.Session
            public String toDebugString(long j) {
                StringBuilder sb = new StringBuilder();
                sb.append(super.toDebugString(j));
                String[] strArr3 = IlIlIlI.I;
                sb.append(nc1.q(-13586984390308L, strArr3));
                sb.append(str);
                sb.append(nc1.q(-13737308245668L, strArr3));
                sb.append(Arrays.toString(strArr));
                return sb.toString();
            }
        }.bind();
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public boolean addAccountExplicitly(Account account, String str, Bundle bundle, int i) throws RemoteException {
        return addAccountExplicitlyWithVisibility(account, str, bundle, null, i);
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public boolean addAccountExplicitlyWithVisibility(Account account, String str, Bundle bundle, Map map, int i) {
        return addAccountInternal(getUserAccounts(i), account, str, bundle, map);
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public void clearPassword(Account account, int i) throws RemoteException {
        setPassword(account, null, i);
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public void copyAccountToUser(final IAccountManagerResponse iAccountManagerResponse, final Account account, final int i, int i2) throws RemoteException {
        BUserAccounts userAccounts = getUserAccounts(i);
        final BUserAccounts userAccounts2 = getUserAccounts(i2);
        if (userAccounts != null && userAccounts2 != null) {
            String[] strArr = IlIlIlI.I;
            nc1.q(-27154786078372L, strArr);
            nc1.q(-26768239021732L, strArr);
            account.toString();
            nc1.q(-26703814512292L, strArr);
            nc1.q(-26927152811684L, strArr);
            boolean z = false;
            new Session(userAccounts, iAccountManagerResponse, account.type, z, false, account.name, false) { // from class: com.believeesp.core.BAccountManagerService.2
                @Override // com.believeesp.core.BAccountManagerService.Session, android.accounts.IAccountAuthenticatorResponse
                public void onResult(Bundle bundle) {
                    if (bundle == null || !bundle.getBoolean(nc1.q(-12186825051812L, IlIlIlI.I), false)) {
                        super.onResult(bundle);
                    } else {
                        BAccountManagerService.this.completeCloningAccount(iAccountManagerResponse, bundle, account, userAccounts2, i);
                    }
                }

                @Override // com.believeesp.core.BAccountManagerService.Session
                public void run() throws RemoteException {
                    this.mAuthenticator.getAccountCredentialsForCloning(this, account);
                }

                @Override // com.believeesp.core.BAccountManagerService.Session
                public String toDebugString(long j) {
                    return super.toDebugString(j) + nc1.q(-12624911716004L, IlIlIlI.I) + account.type;
                }
            }.bind();
            return;
        }
        if (iAccountManagerResponse != null) {
            Bundle bundle = new Bundle();
            bundle.putBoolean(nc1.q(-27227800522404L, IlIlIlI.I), false);
            try {
                iAccountManagerResponse.onResult(bundle);
            } catch (RemoteException e) {
                nc1.q(-27425369018020L, IlIlIlI.I);
                nc1.q(-27073181699748L, IlIlIlI.I);
                e.toString();
            }
        }
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public void editProperties(IAccountManagerResponse iAccountManagerResponse, final String str, boolean z, int i) throws RemoteException {
        if (iAccountManagerResponse == null) {
            throw new IllegalArgumentException(nc1.q(-30083953774244L, IlIlIlI.I));
        }
        if (str == null) {
            throw new IllegalArgumentException(nc1.q(-30019529264804L, IlIlIlI.I));
        }
        new Session(this, getUserAccounts(i), iAccountManagerResponse, str, z, true, null, false) { // from class: com.believeesp.core.BAccountManagerService.6
            @Override // com.believeesp.core.BAccountManagerService.Session
            public void run() throws RemoteException {
                this.mAuthenticator.editProperties(this, this.mAccountType);
            }

            @Override // com.believeesp.core.BAccountManagerService.Session
            public String toDebugString(long j) {
                return super.toDebugString(j) + nc1.q(-13406595763876L, IlIlIlI.I) + str;
            }
        }.bind();
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public void getAccountByTypeAndFeatures(final IAccountManagerResponse iAccountManagerResponse, String str, String[] strArr, final int i) throws RemoteException {
        if (iAccountManagerResponse == null) {
            throw new IllegalArgumentException(nc1.q(-8548987752100L, IlIlIlI.I));
        }
        if (str == null) {
            throw new IllegalArgumentException(nc1.q(-8759441149604L, IlIlIlI.I));
        }
        final String callingPackageName = getCallingPackageName();
        BUserAccounts userAccounts = getUserAccounts(i);
        if (strArr == null || strArr.length == 0) {
            handleGetAccountsResult(iAccountManagerResponse, getAccountsFromCache(userAccounts, str, callingPackageName, true), callingPackageName, i);
        } else {
            new GetAccountsByTypeAndFeatureSession(userAccounts, new IAccountManagerResponse.Stub() { // from class: com.believeesp.core.BAccountManagerService.1
                @Override // android.accounts.IAccountManagerResponse
                public void onResult(Bundle bundle) throws RemoteException {
                    Parcelable[] parcelableArray = bundle.getParcelableArray(nc1.q(-12380098580132L, IlIlIlI.I));
                    Account[] accountArr = new Account[parcelableArray.length];
                    for (int i2 = 0; i2 < parcelableArray.length; i2++) {
                        accountArr[i2] = (Account) parcelableArray[i2];
                    }
                    BAccountManagerService.this.handleGetAccountsResult(iAccountManagerResponse, accountArr, callingPackageName, i);
                }

                @Override // android.accounts.IAccountManagerResponse
                public void onError(int i2, String str2) throws RemoteException {
                }
            }, str, strArr, i, callingPackageName, true).bind();
        }
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public int getAccountVisibility(Account account, String str, int i) throws RemoteException {
        String[] strArr = IlIlIlI.I;
        Objects.requireNonNull(account, nc1.q(-31862070234788L, strArr));
        Objects.requireNonNull(str, nc1.q(-31754696052388L, strArr));
        BUserAccounts userAccounts = getUserAccounts(i);
        if (nc1.q(-31355264093860L, strArr).equals(str)) {
            int accountVisibilityFromCache = getAccountVisibilityFromCache(account, str, userAccounts);
            if (accountVisibilityFromCache != 0) {
                return accountVisibilityFromCache;
            }
            return 2;
        }
        if (!nc1.q(-31475523178148L, strArr).equals(str)) {
            return resolveAccountVisibility(account, str, userAccounts).intValue();
        }
        int accountVisibilityFromCache2 = getAccountVisibilityFromCache(account, str, userAccounts);
        if (accountVisibilityFromCache2 != 0) {
            return accountVisibilityFromCache2;
        }
        return 4;
    }

    public Account[] getAccounts(int i, String str) {
        return (Account[]) getUserAccounts(i).accounts.toArray(new Account[0]);
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public Map getAccountsAndVisibilityForPackage(String str, String str2, int i) throws RemoteException {
        Integer num;
        HashMap map = new HashMap();
        BUserAccounts userAccounts = getUserAccounts(i);
        synchronized (userAccounts.lock) {
            try {
                for (BAccount bAccount : userAccounts.accounts) {
                    if (bAccount.account.type.equals(str2) && (num = userAccounts.getVisibility(bAccount.account).get(str)) != null) {
                        map.put(bAccount.account, num);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return map;
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public Account[] getAccountsAsUser(String str, int i) throws RemoteException {
        BUserAccounts userAccounts = getUserAccounts(i);
        ArrayList arrayList = new ArrayList();
        synchronized (userAccounts.lock) {
            try {
                for (BAccount bAccount : userAccounts.accounts) {
                    if (str == null || bAccount.account.type.equals(str)) {
                        arrayList.add(bAccount.account);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return (Account[]) arrayList.toArray(new Account[0]);
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public void getAccountsByFeatures(IAccountManagerResponse iAccountManagerResponse, String str, String[] strArr, int i) throws RemoteException {
        if (iAccountManagerResponse == null) {
            throw new IllegalArgumentException(nc1.q(-8673541803684L, IlIlIlI.I));
        }
        if (str == null) {
            throw new IllegalArgumentException(nc1.q(-8299879648932L, IlIlIlI.I));
        }
        String callingPackageName = getCallingPackageName();
        BUserAccounts userAccounts = getUserAccounts(i);
        if (strArr != null && strArr.length != 0) {
            new GetAccountsByTypeAndFeatureSession(userAccounts, iAccountManagerResponse, str, strArr, i, callingPackageName, false).bind();
            return;
        }
        Account[] accountsFromCache = getAccountsFromCache(userAccounts, str, callingPackageName, false);
        Bundle bundle = new Bundle();
        bundle.putParcelableArray(nc1.q(-8488858209956L, IlIlIlI.I), accountsFromCache);
        onResult(iAccountManagerResponse, bundle);
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public Account[] getAccountsByTypeForPackage(String str, String str2, int i) throws RemoteException {
        BUserAccounts userAccounts = getUserAccounts(i);
        ArrayList arrayList = new ArrayList();
        synchronized (userAccounts.lock) {
            try {
                for (BAccount bAccount : userAccounts.accounts) {
                    if (str == null || bAccount.account.type.equals(str)) {
                        Integer num = bAccount.visibility.get(str2);
                        if (num == null || num.intValue() == 1 || num.intValue() == 2) {
                            arrayList.add(bAccount.account);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return (Account[]) arrayList.toArray(new Account[0]);
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public Account[] getAccountsForPackage(String str, int i, int i2) throws RemoteException {
        BUserAccounts userAccounts = getUserAccounts(i2);
        ArrayList arrayList = new ArrayList();
        synchronized (userAccounts.lock) {
            try {
                for (BAccount bAccount : userAccounts.accounts) {
                    Integer num = bAccount.visibility.get(str);
                    if (num == null || num.intValue() == 1 || num.intValue() == 2) {
                        arrayList.add(bAccount.account);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return (Account[]) arrayList.toArray(new Account[0]);
    }

    public Account[] getAccountsFromCache(BUserAccounts bUserAccounts, String str, String str2, boolean z) {
        Account[] accountsByType;
        if (str != null) {
            synchronized (bUserAccounts.lock) {
                accountsByType = bUserAccounts.getAccountsByType(str);
            }
            return accountsByType == null ? EMPTY_ACCOUNT_ARRAY : filterAccounts(bUserAccounts, (Account[]) Arrays.copyOf(accountsByType, accountsByType.length), str2, z);
        }
        synchronized (this.mUserAccountsMap) {
            try {
                Iterator<BUserAccounts> it = this.mUserAccountsMap.values().iterator();
                int length = 0;
                while (it.hasNext()) {
                    length += it.next().toAccounts().length;
                }
                if (length == 0) {
                    return EMPTY_ACCOUNT_ARRAY;
                }
                Account[] accountArr = new Account[length];
                Iterator<BUserAccounts> it2 = this.mUserAccountsMap.values().iterator();
                int length2 = 0;
                while (it2.hasNext()) {
                    Account[] accounts = it2.next().toAccounts();
                    System.arraycopy(accounts, 0, accountArr, length2, accounts.length);
                    length2 += accounts.length;
                }
                return filterAccounts(bUserAccounts, accountArr, str2, z);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public void getAuthToken(IAccountManagerResponse iAccountManagerResponse, final Account account, final String str, final boolean z, boolean z2, final Bundle bundle, int i) throws RemoteException {
        String cachedTokenInternal;
        String authTokenInternal;
        boolean z3 = iAccountManagerResponse != null;
        String[] strArr = IlIlIlI.I;
        cx.c(nc1.q(-28151218491044L, strArr), z3);
        try {
            if (account == null) {
                nc1.q(-28048139275940L, strArr);
                nc1.q(-28211348033188L, strArr);
                iAccountManagerResponse.onError(7, nc1.q(-27790441238180L, strArr));
                return;
            }
            if (str == null) {
                nc1.q(-27996599668388L, strArr);
                nc1.q(-27610052611748L, strArr);
                iAccountManagerResponse.onError(7, nc1.q(-27695951957668L, strArr));
                return;
            }
            BUserAccounts userAccounts = getUserAccounts(i);
            lI lIVar = (lI) this.mAuthenticatorCache.I.get(account.type);
            final boolean z4 = lIVar != null && lIVar.I.customTokens;
            final String string = bundle.getString(nc1.q(-29272204955300L, strArr));
            bundle.putInt(nc1.q(-29182010642084L, strArr), c.b.e.O0O.I());
            bundle.putInt(nc1.q(-29396759006884L, strArr), Binder.getCallingPid());
            if (z) {
                bundle.putBoolean(nc1.q(-29370989203108L, strArr), true);
            }
            if (!z4 && (authTokenInternal = readAuthTokenInternal(userAccounts, account, str)) != null) {
                Bundle bundle2 = new Bundle();
                bundle2.putString(nc1.q(-29285089857188L, strArr), authTokenInternal);
                bundle2.putString(nc1.q(-28950082408100L, strArr), account.name);
                bundle2.putString(nc1.q(-28898542800548L, strArr), account.type);
                onResult(iAccountManagerResponse, bundle2);
                return;
            }
            if (!z4 || (cachedTokenInternal = readCachedTokenInternal(userAccounts, account, str, string)) == null) {
                new Session(userAccounts, iAccountManagerResponse, account.type, z2, false, account.name, false) { // from class: com.believeesp.core.BAccountManagerService.3
                    @Override // com.believeesp.core.BAccountManagerService.Session, android.accounts.IAccountAuthenticatorResponse
                    public void onResult(Bundle bundle3) {
                        if (bundle3 != null) {
                            String[] strArr2 = IlIlIlI.I;
                            String string2 = bundle3.getString(nc1.q(-14278474124964L, strArr2));
                            if (string2 != null) {
                                String string3 = bundle3.getString(nc1.q(-14252704321188L, strArr2));
                                String string4 = bundle3.getString(nc1.q(-14201164713636L, strArr2));
                                if (TextUtils.isEmpty(string4) || TextUtils.isEmpty(string3)) {
                                    onError(5, nc1.q(-13874747199140L, strArr2));
                                    return;
                                }
                                Account account2 = new Account(string3, string4);
                                if (!z4) {
                                    BAccountManagerService.this.saveAuthTokenToDatabase(this.mAccounts, account2, str, string2);
                                }
                                long j = bundle3.getLong(nc1.q(-13969236479652L, strArr2), 0L);
                                if (z4 && j > System.currentTimeMillis()) {
                                    BAccountManagerService.this.saveCachedToken(this.mAccounts, account, string, str, string2, j);
                                }
                            }
                        }
                        super.onResult(bundle3);
                    }

                    @Override // com.believeesp.core.BAccountManagerService.Session
                    public void run() throws RemoteException {
                        this.mAuthenticator.getAuthToken(this, account, str, bundle);
                    }

                    @Override // com.believeesp.core.BAccountManagerService.Session
                    public String toDebugString(long j) {
                        Bundle bundle3 = bundle;
                        if (bundle3 != null) {
                            bundle3.keySet();
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append(super.toDebugString(j));
                        String[] strArr2 = IlIlIlI.I;
                        sb.append(nc1.q(-12143875378852L, strArr2));
                        sb.append(account.toString());
                        sb.append(nc1.q(-12319969037988L, strArr2));
                        sb.append(str);
                        sb.append(nc1.q(-12255544528548L, strArr2));
                        sb.append(bundle);
                        sb.append(nc1.q(-14110970400420L, strArr2));
                        sb.append(z);
                        return sb.toString();
                    }
                }.bind();
                return;
            }
            if (Log.isLoggable(nc1.q(-29121881099940L, strArr), 2)) {
                nc1.q(-29044571688612L, strArr);
                nc1.q(-28658024631972L, strArr);
            }
            Bundle bundle3 = new Bundle();
            bundle3.putString(nc1.q(-30616529718948L, strArr), cachedTokenInternal);
            bundle3.putString(nc1.q(-30590759915172L, strArr), account.name);
            bundle3.putString(nc1.q(-30539220307620L, strArr), account.type);
            onResult(iAccountManagerResponse, bundle3);
        } catch (RemoteException e) {
            String[] strArr2 = IlIlIlI.I;
            nc1.q(-29542787894948L, strArr2);
            nc1.q(-29431118745252L, strArr2);
            e.toString();
        }
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public void getAuthTokenLabel(IAccountManagerResponse iAccountManagerResponse, final String str, final String str2, int i) throws RemoteException {
        boolean z = str != null;
        String[] strArr = IlIlIlI.I;
        cx.c(nc1.q(-30101133643428L, strArr), z);
        cx.c(nc1.q(-29736061423268L, strArr), str2 != null);
        new Session(this, getUserAccounts(i), iAccountManagerResponse, str, false, false, null, false) { // from class: com.believeesp.core.BAccountManagerService.7
            @Override // com.believeesp.core.BAccountManagerService.Session, android.accounts.IAccountAuthenticatorResponse
            public void onResult(Bundle bundle) {
                if (bundle == null) {
                    super.onResult(bundle);
                    return;
                }
                String[] strArr2 = IlIlIlI.I;
                String string = bundle.getString(nc1.q(-15322151177892L, strArr2));
                Bundle bundle2 = new Bundle();
                bundle2.putString(nc1.q(-14952783990436L, strArr2), string);
                super.onResult(bundle2);
            }

            @Override // com.believeesp.core.BAccountManagerService.Session
            public void run() throws RemoteException {
                this.mAuthenticator.getAuthTokenLabel(this, str2);
            }

            @Override // com.believeesp.core.BAccountManagerService.Session
            public String toDebugString(long j) {
                StringBuilder sb = new StringBuilder();
                sb.append(super.toDebugString(j));
                String[] strArr2 = IlIlIlI.I;
                sb.append(nc1.q(-15189007191716L, strArr2));
                sb.append(str);
                sb.append(nc1.q(-15386575687332L, strArr2));
                sb.append(str2);
                return sb.toString();
            }
        }.bind();
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public AuthenticatorDescription[] getAuthenticatorTypes(int i) throws RemoteException {
        ArrayList arrayList = new ArrayList();
        synchronized (this.mAuthenticatorCache.I) {
            try {
                Iterator it = this.mAuthenticatorCache.I.values().iterator();
                while (it.hasNext()) {
                    arrayList.add(((lI) it.next()).I);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return (AuthenticatorDescription[]) arrayList.toArray(new AuthenticatorDescription[0]);
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public Map getPackagesAndVisibilityForAccount(Account account, int i) throws RemoteException {
        return new HashMap();
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public String getPassword(Account account, int i) throws RemoteException {
        String[] strArr = IlIlIlI.I;
        if (Log.isLoggable(nc1.q(-7651339587236L, strArr), 2)) {
            nc1.q(-7574030175908L, strArr);
            nc1.q(-7187483119268L, strArr);
            Objects.toString(account);
            nc1.q(-7419411353252L, strArr);
            c.b.e.O0O.I();
            nc1.q(-7350691876516L, strArr);
            Binder.getCallingPid();
        }
        if (account != null) {
            return readPasswordInternal(getUserAccounts(i), account);
        }
        throw new IllegalArgumentException(nc1.q(-7312037170852L, strArr));
    }

    public BUserAccounts getUserAccounts(int i) {
        BUserAccounts bUserAccounts;
        synchronized (this.mUserAccountsMap) {
            try {
                bUserAccounts = this.mUserAccountsMap.get(Integer.valueOf(i));
                if (bUserAccounts == null) {
                    bUserAccounts = new BUserAccounts();
                    this.mUserAccountsMap.put(Integer.valueOf(i), bUserAccounts);
                }
                bUserAccounts.userId = i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bUserAccounts;
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public String getUserData(Account account, String str, int i) throws RemoteException {
        String[] strArr = IlIlIlI.I;
        if (Log.isLoggable(nc1.q(-6968439787172L, strArr), 2)) {
            String.format(nc1.q(-7131648544420L, strArr), account, str, Integer.valueOf(c.b.e.O0O.I()), Integer.valueOf(Binder.getCallingPid()));
            nc1.q(-6624842403492L, strArr);
        }
        Objects.requireNonNull(account, nc1.q(-6788051160740L, strArr));
        Objects.requireNonNull(str, nc1.q(-8639182065316L, strArr));
        return readUserDataInternal(getUserAccounts(i), account, str);
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public void invalidateAuthToken(String str, String str2, int i) throws RemoteException {
        BUserAccounts userAccounts = getUserAccounts(i);
        synchronized (userAccounts.lock) {
            try {
                boolean z = false;
                for (BAccount bAccount : userAccounts.accounts) {
                    if (bAccount.account.type.equals(str)) {
                        bAccount.accountUserData.values().remove(str2);
                        z = true;
                    }
                }
                if (z) {
                    saveAllAccounts();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.mTokenCaches) {
            try {
                Iterator<m0> it = this.mTokenCaches.iterator();
                while (it.hasNext()) {
                    m0 next = it.next();
                    if (next.l.type.equals(str) && next.I == i && next.o.equals(str2)) {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void loadAuthenticatorCache(String str) {
        String[] strArr = IlIlIlI.I;
        Intent intent = new Intent(nc1.q(-30930062331556L, strArr));
        HashMap map = new HashMap();
        generateServicesMap(this.mPms.queryIntentServices(intent, PackageParser.PARSE_IS_PRIVILEGED, -1), map, new a0());
        synchronized (this.mAuthenticatorCache.I) {
            this.mAuthenticatorCache.I.clear();
            this.mAuthenticatorCache.I.putAll(map);
        }
        nc1.q(-32983056699044L, strArr);
        nc1.q(-32871387549348L, strArr);
        map.size();
        nc1.q(-32562149904036L, strArr);
    }

    @Override // c.b.e.p
    public void onPackageInstalled(String str, int i) {
        loadAuthenticatorCache(str);
    }

    @Override // c.b.e.p
    public void onPackageUninstalled(String str, boolean z, int i) {
        loadAuthenticatorCache(null);
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public String peekAuthToken(Account account, String str, int i) throws RemoteException {
        String str2;
        String[] strArr = IlIlIlI.I;
        Objects.requireNonNull(account, nc1.q(-26901383007908L, strArr));
        Objects.requireNonNull(str, nc1.q(-26519130918564L, strArr));
        BUserAccounts userAccounts = getUserAccounts(i);
        if (userAccounts == null) {
            return null;
        }
        synchronized (userAccounts.lock) {
            str2 = userAccounts.getAuthToken(account).get(str);
        }
        return str2;
    }

    public String readAuthTokenInternal(BUserAccounts bUserAccounts, Account account, String str) {
        String str2;
        if (bUserAccounts == null) {
            return null;
        }
        synchronized (bUserAccounts.lock) {
            str2 = bUserAccounts.getAuthToken(account).get(str);
        }
        return str2;
    }

    public String readCachedTokenInternal(BUserAccounts bUserAccounts, Account account, String str, String str2) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (this.mTokenCaches) {
            try {
                Iterator<m0> it = this.mTokenCaches.iterator();
                while (it.hasNext()) {
                    m0 next = it.next();
                    if (next.I == bUserAccounts.userId && next.l.equals(account) && next.Il.equals(str) && next.lI.equals(str2)) {
                        if (next.O > jCurrentTimeMillis) {
                            return next.o;
                        }
                        it.remove();
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String readPasswordInternal(BUserAccounts bUserAccounts, Account account) {
        if (bUserAccounts == null) {
            return null;
        }
        synchronized (bUserAccounts.lock) {
            try {
                BAccount account2 = bUserAccounts.getAccount(account);
                if (account2 == null) {
                    return null;
                }
                return account2.password;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public void removeAccountAsUser(IAccountManagerResponse iAccountManagerResponse, Account account, boolean z, int i) throws RemoteException {
        boolean z2 = account != null;
        String[] strArr = IlIlIlI.I;
        cx.c(nc1.q(-8458793438884L, strArr), z2);
        cx.c(nc1.q(-8076541349540L, strArr), iAccountManagerResponse != null);
        new RemoveAccountSession(getUserAccounts(i), iAccountManagerResponse, account, z).bind();
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public boolean removeAccountExplicitly(Account account, int i) throws RemoteException {
        c.b.e.O0O.I();
        String[] strArr = IlIlIlI.I;
        if (Log.isLoggable(nc1.q(-7973462134436L, strArr), 2)) {
            nc1.q(-8171030630052L, strArr);
            nc1.q(-7784483573412L, strArr);
            Objects.toString(account);
            nc1.q(-7964872199844L, strArr);
            nc1.q(-7896152723108L, strArr);
            Binder.getCallingPid();
        }
        if (account != null) {
            return removeAccountInternal(getUserAccounts(i), account);
        }
        nc1.q(-7857498017444L, strArr);
        nc1.q(-27296519999140L, strArr);
        return false;
    }

    public void saveAuthTokenToDatabase(BUserAccounts bUserAccounts, Account account, String str, String str2) {
        if (bUserAccounts == null) {
            return;
        }
        synchronized (bUserAccounts.lock) {
            bUserAccounts.getAuthToken(account).put(str, str2);
            saveAllAccounts();
        }
    }

    public void saveCachedToken(BUserAccounts bUserAccounts, Account account, String str, String str2, String str3, long j) {
        if (account == null || str2 == null || str == null) {
            return;
        }
        m0 m0Var = new m0(bUserAccounts.userId, account, str, str2, str3, j);
        synchronized (this.mTokenCaches) {
            this.mTokenCaches.add(m0Var);
        }
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public boolean setAccountVisibility(Account account, String str, int i, int i2) throws RemoteException {
        String[] strArr = IlIlIlI.I;
        Objects.requireNonNull(account, nc1.q(-29860615474852L, strArr));
        Objects.requireNonNull(str, nc1.q(-31711746379428L, strArr));
        BUserAccounts userAccounts = getUserAccounts(i2);
        if (userAccounts == null) {
            return false;
        }
        boolean accountVisibility = setAccountVisibility(account, str, i, userAccounts);
        if (accountVisibility) {
            saveAllAccounts();
            this.mHandler.post(new ye(i2, 1));
        }
        return accountVisibility;
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public void setAuthToken(Account account, String str, String str2, int i) throws RemoteException {
        String[] strArr = IlIlIlI.I;
        Objects.requireNonNull(account, nc1.q(-26403166801572L, strArr));
        Objects.requireNonNull(str, nc1.q(-26570670526116L, strArr));
        BUserAccounts userAccounts = getUserAccounts(i);
        if (userAccounts == null) {
            return;
        }
        synchronized (userAccounts.lock) {
            userAccounts.getAuthToken(account).put(str, str2);
            saveAllAccounts();
        }
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public void setPassword(Account account, String str, int i) throws RemoteException {
        Objects.requireNonNull(account, nc1.q(-28378851757732L, IlIlIlI.I));
        BUserAccounts userAccounts = getUserAccounts(i);
        if (userAccounts == null) {
            return;
        }
        synchronized (userAccounts.lock) {
            BAccount account2 = userAccounts.getAccount(account);
            account2.password = str;
            account2.authTokens.clear();
            saveAllAccounts();
        }
        synchronized (this.mTokenCaches) {
            try {
                Iterator<m0> it = this.mTokenCaches.iterator();
                while (it.hasNext()) {
                    m0 next = it.next();
                    if (next.l.equals(account) && next.I == i) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public void setUserData(Account account, String str, String str2, int i) throws RemoteException {
        if (str == null) {
            throw new IllegalArgumentException(nc1.q(-28546355482276L, IlIlIlI.I));
        }
        if (account == null) {
            throw new IllegalArgumentException(nc1.q(-28494815874724L, IlIlIlI.I));
        }
        BUserAccounts userAccounts = getUserAccounts(i);
        if (userAccounts == null) {
            return;
        }
        synchronized (userAccounts.lock) {
            userAccounts.getAccountUserData(account).put(str, str2);
            saveAllAccounts();
        }
    }

    @Override // c.b.e.c
    public void systemReady() throws Throwable {
        loadAccounts();
        loadAuthenticatorCache(null);
        this.mPms.addPackageMonitor(this);
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public void updateCredentials(IAccountManagerResponse iAccountManagerResponse, final Account account, final String str, boolean z, final Bundle bundle, int i) throws RemoteException {
        if (iAccountManagerResponse == null) {
            throw new IllegalArgumentException(nc1.q(-30251457498788L, IlIlIlI.I));
        }
        if (account == null) {
            throw new IllegalArgumentException(nc1.q(-30427551157924L, IlIlIlI.I));
        }
        Binder.clearCallingIdentity();
        new Session(this, getUserAccounts(i), iAccountManagerResponse, account.type, z, true, account.name, false, true) { // from class: com.believeesp.core.BAccountManagerService.5
            @Override // com.believeesp.core.BAccountManagerService.Session
            public void run() throws RemoteException {
                this.mAuthenticator.updateCredentials(this, account, str, bundle);
            }

            @Override // com.believeesp.core.BAccountManagerService.Session
            public String toDebugString(long j) {
                Bundle bundle2 = bundle;
                if (bundle2 != null) {
                    bundle2.keySet();
                }
                StringBuilder sb = new StringBuilder();
                sb.append(super.toDebugString(j));
                String[] strArr = IlIlIlI.I;
                sb.append(nc1.q(-13651408899748L, strArr));
                sb.append(account.toString());
                sb.append(nc1.q(-13264861843108L, strArr));
                sb.append(str);
                sb.append(nc1.q(-13200437333668L, strArr));
                sb.append(bundle);
                return sb.toString();
            }
        }.bind();
    }

    private boolean setAccountVisibility(Account account, String str, int i, BUserAccounts bUserAccounts) {
        synchronized (bUserAccounts.lock) {
            try {
                BAccount account2 = bUserAccounts.getAccount(account);
                if (account2 == null) {
                    return false;
                }
                account2.visibility.put(str, Integer.valueOf(i));
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public void registerAccountListener(String[] strArr, String str, int i) throws RemoteException {
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public void unregisterAccountListener(String[] strArr, String str, int i) throws RemoteException {
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public void updateAppPermission(Account account, String str, int i, boolean z) throws RemoteException {
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public void confirmCredentialsAsUser(IAccountManagerResponse iAccountManagerResponse, Account account, Bundle bundle, boolean z, int i) throws RemoteException {
    }

    @Override // com.believeesp.core.IBAccountManagerService
    public void addAccountAsUser(IAccountManagerResponse iAccountManagerResponse, String str, String str2, String[] strArr, boolean z, Bundle bundle, int i) throws RemoteException {
    }
}
