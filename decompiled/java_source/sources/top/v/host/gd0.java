package top.v.host;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gd0 extends v0 {
    public final int l;
    public final int m;
    public final int n;
    public String o;
    public IBinder p;
    public Scope[] q;
    public Bundle r;
    public Account s;
    public e60[] t;
    public e60[] u;
    public final boolean v;
    public final int w;
    public final boolean x;
    public final String y;
    public static final Parcelable.Creator<gd0> CREATOR = new vw1(25);
    public static final Scope[] z = new Scope[0];
    public static final e60[] A = new e60[0];

    public gd0(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, e60[] e60VarArr, e60[] e60VarArr2, boolean z2, int i4, boolean z3, String str2) {
        Account account2;
        cf0 cf0VarH;
        String[] strArr = nc1.l;
        Scope[] scopeArr2 = scopeArr == null ? z : scopeArr;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        e60[] e60VarArr3 = A;
        e60[] e60VarArr4 = e60VarArr == null ? e60VarArr3 : e60VarArr;
        e60VarArr3 = e60VarArr2 != null ? e60VarArr2 : e60VarArr3;
        this.l = i;
        this.m = i2;
        this.n = i3;
        if (nc1.q(-2723984634629133L, strArr).equals(str)) {
            this.o = nc1.q(-2724083418876941L, strArr);
        } else {
            this.o = str;
        }
        if (i < 2) {
            account2 = null;
            if (iBinder != null && (cf0VarH = z1.H(iBinder)) != null) {
                long jClearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    try {
                        zl2 zl2Var = (zl2) cf0VarH;
                        Parcel parcelA = zl2Var.a(zl2Var.g(), 2);
                        Account account3 = (Account) t62.a(parcelA, Account.CREATOR);
                        parcelA.recycle();
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                        account2 = account3;
                    } catch (RemoteException unused) {
                        nc1.q(-2716081894804493L, strArr);
                        nc1.q(-2716150614281229L, strArr);
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                    }
                } catch (Throwable th) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                    throw th;
                }
            }
        } else {
            this.p = iBinder;
            account2 = account;
        }
        this.s = account2;
        this.q = scopeArr2;
        this.r = bundle2;
        this.t = e60VarArr4;
        this.u = e60VarArr3;
        this.v = z2;
        this.w = i4;
        this.x = z3;
        this.y = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        vw1.a(this, parcel, i);
    }
}
