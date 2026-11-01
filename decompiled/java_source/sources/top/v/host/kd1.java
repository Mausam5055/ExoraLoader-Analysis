package top.v.host;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kd1 extends kd0 implements gw1 {
    public static final /* synthetic */ int L = 0;
    public final boolean H;
    public final a7 I;
    public final Bundle J;
    public final Integer K;

    public kd1(Context context, Looper looper, a7 a7Var, Bundle bundle, sd0 sd0Var, td0 td0Var) {
        super(context, looper, 44, a7Var, sd0Var, td0Var);
        this.H = true;
        this.I = a7Var;
        this.J = bundle;
        this.K = (Integer) a7Var.q;
    }

    @Override // top.v.host.ag
    public final int j() {
        return 12451000;
    }

    @Override // top.v.host.gw1
    public final void k(cw1 cw1Var) {
        GoogleSignInAccount googleSignInAccountB;
        String[] strArr = nc1.l;
        nc1.q(-1846338132462605L, strArr);
        boolean z = false;
        try {
            this.I.getClass();
            Account account = new Account(nc1.q(-1808529535355917L, strArr), nc1.q(-1808615434701837L, strArr));
            if (nc1.q(-1846488456317965L, strArr).equals(account.name)) {
                Context context = this.m;
                ReentrantLock reentrantLock = eg1.f148c;
                tn2.h(context);
                ReentrantLock reentrantLock2 = eg1.f148c;
                reentrantLock2.lock();
                try {
                    if (eg1.d == null) {
                        eg1.d = new eg1(context.getApplicationContext());
                    }
                    eg1 eg1Var = eg1.d;
                    reentrantLock2.unlock();
                    eg1Var.getClass();
                    String[] strArr2 = nc1.l;
                    String strA = eg1Var.a(nc1.q(-1740205195611149L, strArr2));
                    if (!TextUtils.isEmpty(strA)) {
                        StringBuilder sbK = mr.k(nc1.q(-1740321159728141L, strArr2));
                        sbK.append(nc1.q(-1741485095865357L, strArr2));
                        sbK.append(strA);
                        String strA2 = eg1Var.a(sbK.toString());
                        if (strA2 != null) {
                            try {
                                googleSignInAccountB = GoogleSignInAccount.b(strA2);
                            } catch (JSONException unused) {
                                googleSignInAccountB = null;
                            }
                        }
                    }
                    googleSignInAccountB = null;
                } catch (Throwable th) {
                    reentrantLock2.unlock();
                    throw th;
                }
            } else {
                googleSignInAccountB = null;
            }
            Integer num = this.K;
            tn2.h(num);
            tw1 tw1Var = new tw1(2, account, num.intValue(), googleSignInAccountB);
            iw1 iw1Var = (iw1) v();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(iw1Var.n);
            int i = vv1.a;
            parcelObtain.writeInt(1);
            int iN = cx.N(parcelObtain, 20293);
            cx.L(parcelObtain, 1, 4);
            parcelObtain.writeInt(1);
            cx.H(parcelObtain, 2, tw1Var, 0);
            cx.Q(parcelObtain, iN);
            parcelObtain.writeStrongBinder(cw1Var);
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                iw1Var.m.transact(12, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
            } finally {
                parcelObtain.recycle();
                parcelObtain2.recycle();
            }
        } catch (RemoteException e) {
            nc1.q(-1846574355663885L, strArr);
            nc1.q(-1846647370107917L, strArr);
            try {
                cw1Var.n.post(new sc0(cw1Var, new nw1(1, new np(8, null, null), null), 17, z));
            } catch (RemoteException unused2) {
                Log.wtf(nc1.q(-1846866413440013L, strArr), nc1.q(-1846939427884045L, strArr), e);
            }
        }
    }

    @Override // top.v.host.ag, top.v.host.x5
    public final boolean n() {
        return this.H;
    }

    @Override // top.v.host.gw1
    public final void o() {
        c(new yo0(this));
    }

    @Override // top.v.host.ag
    public final IInterface q(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        String[] strArr = nc1.l;
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nc1.q(-1844955152993293L, strArr));
        return iInterfaceQueryLocalInterface instanceof iw1 ? (iw1) iInterfaceQueryLocalInterface : new iw1(iBinder, nc1.q(-1847626622651405L, strArr), 0);
    }

    @Override // top.v.host.ag
    public final Bundle t() {
        a7 a7Var = this.I;
        boolean zEquals = this.m.getPackageName().equals((String) a7Var.n);
        Bundle bundle = this.J;
        if (!zEquals) {
            bundle.putString(nc1.q(-1844693159988237L, nc1.l), (String) a7Var.n);
        }
        return bundle;
    }

    @Override // top.v.host.ag
    public final String w() {
        return nc1.q(-1845187081227277L, nc1.l);
    }

    @Override // top.v.host.ag
    public final String x() {
        return nc1.q(-1845419009461261L, nc1.l);
    }
}
