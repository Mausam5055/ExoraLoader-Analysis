package com.believeesp.utils.compat;

import android.accounts.AbstractAccountAuthenticator;
import android.accounts.Account;
import android.accounts.AccountAuthenticatorResponse;
import android.accounts.IAccountAuthenticator;
import android.accounts.IAccountAuthenticatorResponse;
import android.accounts.NetworkErrorException;
import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Process;
import android.os.RemoteException;
import c.b.e.IlIlIlI;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import top.v.host.nc1;
import top.v.host.ou;
import top.v.host.us1;
import top.v.host.vs1;
import top.v.host.ws1;
import top.v.host.xs1;
import top.v.host.ys1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class VirtualAuthenticatorTransport extends IAccountAuthenticator.Stub {
    private final AbstractAccountAuthenticator authenticator;

    private VirtualAuthenticatorTransport(AbstractAccountAuthenticator abstractAccountAuthenticator) {
        this.authenticator = abstractAccountAuthenticator;
    }

    private void dispatch(IAccountAuthenticatorResponse iAccountAuthenticatorResponse, I i) throws RemoteException {
        if (iAccountAuthenticatorResponse == null) {
            throw new IllegalArgumentException(nc1.q(-277830552309412L, IlIlIlI.I));
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeStrongBinder(iAccountAuthenticatorResponse.asBinder());
            int i2 = 0;
            parcelObtain.setDataPosition(0);
            AccountAuthenticatorResponse accountAuthenticatorResponse = (AccountAuthenticatorResponse) AccountAuthenticatorResponse.CREATOR.createFromParcel(parcelObtain);
            parcelObtain.recycle();
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            Bundle bundleI = null;
            try {
                bundleI = i.I(accountAuthenticatorResponse);
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            } catch (NetworkErrorException unused) {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
                i2 = 3;
            } catch (IllegalArgumentException unused2) {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
                i2 = 7;
            } catch (UnsupportedOperationException unused3) {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
                i2 = 6;
            } catch (RuntimeException unused4) {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
                i2 = 1;
            } catch (Throwable th) {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
                throw th;
            }
            if (i2 != 0) {
                iAccountAuthenticatorResponse.onError(i2, nc1.q(-277396760612516L, IlIlIlI.I));
            } else if (bundleI != null) {
                iAccountAuthenticatorResponse.onResult(bundleI);
            }
        } catch (Throwable th2) {
            parcelObtain.recycle();
            throw th2;
        }
    }

    private static AbstractAccountAuthenticator find(Object obj, Set<Object> set, int i) {
        if (obj != null && i <= 6 && set.size() < 128 && set.add(obj)) {
            if (obj instanceof AbstractAccountAuthenticator) {
                return (AbstractAccountAuthenticator) obj;
            }
            if ((i <= 0 || !(obj instanceof Context)) && !(obj instanceof Bundle) && !(obj instanceof CharSequence) && !(obj instanceof Number) && !(obj instanceof Class) && !(obj instanceof ClassLoader)) {
                for (Class<?> superclass = obj.getClass(); superclass != null && superclass != Object.class; superclass = superclass.getSuperclass()) {
                    for (Field field : superclass.getDeclaredFields()) {
                        if (!Modifier.isStatic(field.getModifiers()) && !field.getType().isPrimitive()) {
                            try {
                                field.setAccessible(true);
                                AbstractAccountAuthenticator abstractAccountAuthenticatorFind = find(field.get(obj), set, 1 + i);
                                if (abstractAccountAuthenticatorFind != null) {
                                    return abstractAccountAuthenticatorFind;
                                }
                            } catch (ReflectiveOperationException | RuntimeException unused) {
                                continue;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle lambda$addAccount$0(String str, String str2, String[] strArr, Bundle bundle, AccountAuthenticatorResponse accountAuthenticatorResponse) throws NetworkErrorException {
        return this.authenticator.addAccount(accountAuthenticatorResponse, str, str2, strArr, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle lambda$addAccountFromCredentials$9(Account account, Bundle bundle, AccountAuthenticatorResponse accountAuthenticatorResponse) throws NetworkErrorException {
        return this.authenticator.addAccountFromCredentials(accountAuthenticatorResponse, account, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle lambda$confirmCredentials$1(Account account, Bundle bundle, AccountAuthenticatorResponse accountAuthenticatorResponse) throws NetworkErrorException {
        return this.authenticator.confirmCredentials(accountAuthenticatorResponse, account, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle lambda$editProperties$5(String str, AccountAuthenticatorResponse accountAuthenticatorResponse) throws NetworkErrorException {
        return this.authenticator.editProperties(accountAuthenticatorResponse, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle lambda$finishSession$12(String str, Bundle bundle, AccountAuthenticatorResponse accountAuthenticatorResponse) throws NetworkErrorException {
        return this.authenticator.finishSession(accountAuthenticatorResponse, str, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle lambda$getAccountCredentialsForCloning$8(Account account, AccountAuthenticatorResponse accountAuthenticatorResponse) throws NetworkErrorException {
        return this.authenticator.getAccountCredentialsForCloning(accountAuthenticatorResponse, account);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle lambda$getAccountRemovalAllowed$7(Account account, AccountAuthenticatorResponse accountAuthenticatorResponse) throws NetworkErrorException {
        return this.authenticator.getAccountRemovalAllowed(accountAuthenticatorResponse, account);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle lambda$getAuthToken$2(Account account, String str, Bundle bundle, AccountAuthenticatorResponse accountAuthenticatorResponse) throws NetworkErrorException {
        return this.authenticator.getAuthToken(accountAuthenticatorResponse, account, str, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bundle lambda$getAuthTokenLabel$3(String str, AccountAuthenticatorResponse accountAuthenticatorResponse) throws NetworkErrorException {
        Bundle bundle = new Bundle();
        bundle.putString(nc1.q(-277495544860324L, IlIlIlI.I), this.authenticator.getAuthTokenLabel(str));
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle lambda$hasFeatures$6(Account account, String[] strArr, AccountAuthenticatorResponse accountAuthenticatorResponse) throws NetworkErrorException {
        return this.authenticator.hasFeatures(accountAuthenticatorResponse, account, strArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle lambda$isCredentialsUpdateSuggested$13(Account account, String str, AccountAuthenticatorResponse accountAuthenticatorResponse) throws NetworkErrorException {
        return this.authenticator.isCredentialsUpdateSuggested(accountAuthenticatorResponse, account, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle lambda$startAddAccountSession$10(String str, String str2, String[] strArr, Bundle bundle, AccountAuthenticatorResponse accountAuthenticatorResponse) throws NetworkErrorException {
        return this.authenticator.startAddAccountSession(accountAuthenticatorResponse, str, str2, strArr, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle lambda$startUpdateCredentialsSession$11(Account account, String str, Bundle bundle, AccountAuthenticatorResponse accountAuthenticatorResponse) throws NetworkErrorException {
        return this.authenticator.startUpdateCredentialsSession(accountAuthenticatorResponse, account, str, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle lambda$updateCredentials$4(Account account, String str, Bundle bundle, AccountAuthenticatorResponse accountAuthenticatorResponse) throws NetworkErrorException {
        return this.authenticator.updateCredentials(accountAuthenticatorResponse, account, str, bundle);
    }

    public static IBinder wrap(Object obj, IBinder iBinder) {
        if (iBinder == null || (iBinder instanceof VirtualAuthenticatorTransport)) {
            return iBinder;
        }
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        AbstractAccountAuthenticator abstractAccountAuthenticatorFind = find(iBinder, setNewSetFromMap, 0);
        if (abstractAccountAuthenticatorFind == null) {
            abstractAccountAuthenticatorFind = find(obj, setNewSetFromMap, 0);
        }
        return abstractAccountAuthenticatorFind == null ? iBinder : new VirtualAuthenticatorTransport(abstractAccountAuthenticatorFind);
    }

    @Override // android.accounts.IAccountAuthenticator
    public void addAccount(IAccountAuthenticatorResponse iAccountAuthenticatorResponse, String str, String str2, String[] strArr, Bundle bundle) throws RemoteException {
        dispatch(iAccountAuthenticatorResponse, new xs1(this, str, str2, strArr, bundle, 1));
    }

    @Override // android.accounts.IAccountAuthenticator
    public void addAccountFromCredentials(IAccountAuthenticatorResponse iAccountAuthenticatorResponse, Account account, Bundle bundle) throws RemoteException {
        dispatch(iAccountAuthenticatorResponse, new ys1(this, account, bundle, 1));
    }

    @Override // android.accounts.IAccountAuthenticator
    public void confirmCredentials(IAccountAuthenticatorResponse iAccountAuthenticatorResponse, Account account, Bundle bundle) throws RemoteException {
        dispatch(iAccountAuthenticatorResponse, new ys1(this, account, bundle, 0));
    }

    @Override // android.accounts.IAccountAuthenticator
    public void editProperties(IAccountAuthenticatorResponse iAccountAuthenticatorResponse, String str) throws RemoteException {
        dispatch(iAccountAuthenticatorResponse, new us1(this, str, 1));
    }

    @Override // android.accounts.IAccountAuthenticator
    public void finishSession(IAccountAuthenticatorResponse iAccountAuthenticatorResponse, String str, Bundle bundle) throws RemoteException {
        dispatch(iAccountAuthenticatorResponse, new ou(this, str, bundle, 8));
    }

    @Override // android.accounts.IAccountAuthenticator
    public void getAccountCredentialsForCloning(IAccountAuthenticatorResponse iAccountAuthenticatorResponse, Account account) throws RemoteException {
        dispatch(iAccountAuthenticatorResponse, new ws1(this, account, 0));
    }

    @Override // android.accounts.IAccountAuthenticator
    public void getAccountRemovalAllowed(IAccountAuthenticatorResponse iAccountAuthenticatorResponse, Account account) throws RemoteException {
        dispatch(iAccountAuthenticatorResponse, new ws1(this, account, 1));
    }

    @Override // android.accounts.IAccountAuthenticator
    public void getAuthToken(IAccountAuthenticatorResponse iAccountAuthenticatorResponse, Account account, String str, Bundle bundle) throws RemoteException {
        dispatch(iAccountAuthenticatorResponse, new vs1(this, account, str, bundle, 2));
    }

    @Override // android.accounts.IAccountAuthenticator
    public void getAuthTokenLabel(IAccountAuthenticatorResponse iAccountAuthenticatorResponse, String str) throws RemoteException {
        dispatch(iAccountAuthenticatorResponse, new us1(this, str, 0));
    }

    @Override // android.accounts.IAccountAuthenticator
    public void hasFeatures(IAccountAuthenticatorResponse iAccountAuthenticatorResponse, Account account, String[] strArr) throws RemoteException {
        dispatch(iAccountAuthenticatorResponse, new ou(this, account, strArr, 9));
    }

    @Override // android.accounts.IAccountAuthenticator
    public void isCredentialsUpdateSuggested(IAccountAuthenticatorResponse iAccountAuthenticatorResponse, Account account, String str) throws RemoteException {
        dispatch(iAccountAuthenticatorResponse, new ou(this, account, str, 7));
    }

    @Override // android.accounts.IAccountAuthenticator.Stub, android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1598968902 || Binder.getCallingUid() == Process.myUid()) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        throw new SecurityException(nc1.q(-278049595641508L, IlIlIlI.I));
    }

    @Override // android.accounts.IAccountAuthenticator
    public void startAddAccountSession(IAccountAuthenticatorResponse iAccountAuthenticatorResponse, String str, String str2, String[] strArr, Bundle bundle) throws RemoteException {
        dispatch(iAccountAuthenticatorResponse, new xs1(this, str, str2, strArr, bundle, 0));
    }

    @Override // android.accounts.IAccountAuthenticator
    public void startUpdateCredentialsSession(IAccountAuthenticatorResponse iAccountAuthenticatorResponse, Account account, String str, Bundle bundle) throws RemoteException {
        dispatch(iAccountAuthenticatorResponse, new vs1(this, account, str, bundle, 1));
    }

    @Override // android.accounts.IAccountAuthenticator
    public void updateCredentials(IAccountAuthenticatorResponse iAccountAuthenticatorResponse, Account account, String str, Bundle bundle) throws RemoteException {
        dispatch(iAccountAuthenticatorResponse, new vs1(this, account, str, bundle, 0));
    }
}
