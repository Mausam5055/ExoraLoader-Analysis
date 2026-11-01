package top.v.host;

import android.accounts.Account;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ag {
    public static final e60[] F;
    public final int A;
    public final String B;
    public ii1 l;
    public final Context m;
    public final jk2 n;
    public final rd0 o;
    public final u52 p;
    public hx1 s;
    public zf t;
    public IInterface u;
    public i82 w;
    public final xf y;
    public final yf z;
    private volatile String zzA;
    private volatile s9 zzB;
    private volatile String zzk = null;
    public final Object q = new Object();
    public final Object r = new Object();
    public final ArrayList v = new ArrayList();
    public int x = 1;
    public np C = null;
    public boolean D = false;
    private volatile bd2 zzE = null;
    public final AtomicInteger E = new AtomicInteger(0);

    static {
        nc1.p(-2721742661700621L);
        nc1.p(-2721802791242765L);
        F = new e60[0];
        String[] strArr = nc1.l;
        nc1.q(-2721888690588685L, strArr);
        nc1.q(-2721961705032717L, strArr);
    }

    public ag(Context context, Looper looper, jk2 jk2Var, rd0 rd0Var, int i, xf xfVar, yf yfVar, String str) {
        String[] strArr = nc1.l;
        tn2.i(nc1.q(-2717310255451149L, strArr), context);
        this.m = context;
        tn2.i(nc1.q(-2717417629633549L, strArr), looper);
        tn2.i(nc1.q(-2717520708848653L, strArr), jk2Var);
        this.n = jk2Var;
        tn2.i(nc1.q(-2717640967932941L, strArr), rd0Var);
        this.o = rd0Var;
        this.p = new u52(this, looper);
        this.A = i;
        this.y = xfVar;
        this.z = yfVar;
        this.B = str;
    }

    public final void A(bd2 bd2Var) {
        this.zzE = bd2Var;
    }

    public final /* synthetic */ boolean B(int i, int i2, IInterface iInterface) {
        synchronized (this.q) {
            try {
                if (this.x != i) {
                    return false;
                }
                C(i2, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void C(int i, IInterface iInterface) {
        ii1 ii1Var;
        tn2.b((i == 4) == (iInterface != null));
        synchronized (this.q) {
            try {
                this.x = i;
                this.u = iInterface;
                Bundle bundle = null;
                if (i == 1) {
                    i82 i82Var = this.w;
                    if (i82Var != null) {
                        jk2 jk2Var = this.n;
                        String str = (String) this.l.f264c;
                        tn2.h(str);
                        String str2 = (String) this.l.a;
                        if (this.B == null) {
                            this.m.getClass();
                        }
                        jk2Var.c(str, str2, i82Var, this.l.b);
                        this.w = null;
                    }
                } else if (i == 2 || i == 3) {
                    String[] strArr = nc1.l;
                    nc1.q(-2722034719476749L, strArr);
                    nc1.q(-2722322482285581L, strArr);
                    String strQ = nc1.q(-2722343957122061L, strArr);
                    nc1.q(-2722872238099469L, strArr);
                    i82 i82Var2 = this.w;
                    if (i82Var2 != null && (ii1Var = this.l) != null) {
                        nc1.q(-2723005382085645L, strArr);
                        new StringBuilder(String.valueOf((String) ii1Var.f264c).length() + 70 + ((String) ii1Var.a).length());
                        jk2 jk2Var2 = this.n;
                        String str3 = (String) this.l.f264c;
                        tn2.h(str3);
                        String str4 = (String) this.l.a;
                        if (this.B == null) {
                            this.m.getClass();
                        }
                        jk2Var2.c(str3, str4, i82Var2, this.l.b);
                        this.E.incrementAndGet();
                    }
                    i82 i82Var3 = new i82(this, this.E.get());
                    this.w = i82Var3;
                    String strQ2 = nc1.q(-2718268033158157L, strArr);
                    String strX = x();
                    boolean zY = y();
                    ii1 ii1Var2 = new ii1();
                    ii1Var2.a = strQ2;
                    ii1Var2.f264c = strX;
                    ii1Var2.b = zY;
                    this.l = ii1Var2;
                    if (zY && j() < 17895000) {
                        throw new IllegalStateException(strQ.concat(String.valueOf((String) this.l.f264c)));
                    }
                    jk2 jk2Var3 = this.n;
                    String str5 = (String) this.l.f264c;
                    tn2.h(str5);
                    String str6 = (String) this.l.a;
                    String name = this.B;
                    if (name == null) {
                        name = this.m.getClass().getName();
                    }
                    np npVarB = jk2Var3.b(new zg2(str5, str6, this.l.b), i82Var3, name, null);
                    if (!(npVarB.m == 0)) {
                        nc1.q(-2723048331758605L, strArr);
                        ii1 ii1Var3 = this.l;
                        new StringBuilder(String.valueOf((String) ii1Var3.f264c).length() + 34 + ((String) ii1Var3.a).length());
                        int i2 = npVarB.m;
                        if (i2 == -1) {
                            i2 = 16;
                        }
                        if (npVarB.n != null) {
                            bundle = new Bundle();
                            bundle.putParcelable(nc1.q(-2723091281431565L, strArr), npVarB.n);
                        }
                        int i3 = this.E.get();
                        l92 l92Var = new l92(this, i2, bundle);
                        u52 u52Var = this.p;
                        u52Var.sendMessage(u52Var.obtainMessage(7, i3, -1, l92Var));
                    }
                } else if (i == 4) {
                    tn2.h(iInterface);
                    System.currentTimeMillis();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(String str) {
        this.zzk = str;
        f();
    }

    public final void c(zf zfVar) {
        nc1.q(-2718366817405965L, nc1.l);
        this.t = zfVar;
        C(2, null);
    }

    public final boolean d() {
        boolean z;
        synchronized (this.q) {
            int i = this.x;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public final String e() {
        ii1 ii1Var;
        if (!g() || (ii1Var = this.l) == null) {
            throw new RuntimeException(nc1.q(-2721570863008781L, nc1.l));
        }
        return (String) ii1Var.a;
    }

    public final void f() {
        this.E.incrementAndGet();
        ArrayList arrayList = this.v;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    zw1 zw1Var = (zw1) arrayList.get(i);
                    synchronized (zw1Var) {
                        zw1Var.a = null;
                    }
                }
                arrayList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.r) {
            this.s = null;
        }
        C(1, null);
    }

    public final boolean g() {
        boolean z;
        synchronized (this.q) {
            z = this.x == 4;
        }
        return z;
    }

    public final void h(cf0 cf0Var, Set set) {
        Bundle bundleT = t();
        String str = Build.VERSION.SDK_INT < 31 ? this.zzA : this.zzA;
        int i = this.A;
        int i2 = rd0.a;
        Scope[] scopeArr = gd0.z;
        Bundle bundle = new Bundle();
        e60[] e60VarArr = gd0.A;
        gd0 gd0Var = new gd0(6, i, i2, null, null, scopeArr, bundle, null, e60VarArr, e60VarArr, true, 0, false, str);
        gd0Var.o = this.m.getPackageName();
        gd0Var.r = bundleT;
        if (set != null) {
            gd0Var.q = (Scope[]) set.toArray(new Scope[0]);
        }
        if (n()) {
            Account accountR = r();
            if (accountR == null) {
                String[] strArr = nc1.l;
                accountR = new Account(nc1.q(-2719238695767053L, strArr), nc1.q(-2719324595112973L, strArr));
            }
            gd0Var.s = accountR;
            if (cf0Var != null) {
                gd0Var.p = cf0Var.asBinder();
            }
        }
        gd0Var.t = F;
        gd0Var.u = s();
        try {
            try {
                synchronized (this.r) {
                    try {
                        hx1 hx1Var = this.s;
                        if (hx1Var != null) {
                            hx1Var.a(new p72(this, this.E.get()), gd0Var);
                        } else {
                            String[] strArr2 = nc1.l;
                            nc1.q(-2719371839753229L, strArr2);
                            nc1.q(-2719414789426189L, strArr2);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (RemoteException | RuntimeException unused) {
                String[] strArr3 = nc1.l;
                nc1.q(-2719801336482829L, strArr3);
                nc1.q(-2719844286155789L, strArr3);
                int i3 = this.E.get();
                q82 q82Var = new q82(this, 8, null, null);
                u52 u52Var = this.p;
                u52Var.sendMessage(u52Var.obtainMessage(1, i3, -1, q82Var));
            }
        } catch (DeadObjectException unused2) {
            String[] strArr4 = nc1.l;
            nc1.q(-2719603767987213L, strArr4);
            nc1.q(-2719646717660173L, strArr4);
            int i4 = this.E.get();
            u52 u52Var2 = this.p;
            u52Var2.sendMessage(u52Var2.obtainMessage(6, i4, 3));
        } catch (SecurityException e) {
            throw e;
        }
    }

    public final void i(me1 me1Var) {
        ((qv1) me1Var.m).w.x.post(new ob(20, me1Var));
    }

    public abstract int j();

    public final e60[] l() {
        bd2 bd2Var = this.zzE;
        if (bd2Var == null) {
            return null;
        }
        return bd2Var.m;
    }

    public final String m() {
        return this.zzk;
    }

    public boolean n() {
        return false;
    }

    public final void p() throws PackageManager.NameNotFoundException {
        int iB = this.o.b(this.m, j());
        if (iB == 0) {
            c(new yo0(this));
            return;
        }
        C(1, null);
        yo0 yo0Var = new yo0(this);
        nc1.q(-2718564385901581L, nc1.l);
        this.t = yo0Var;
        int i = this.E.get();
        u52 u52Var = this.p;
        u52Var.sendMessage(u52Var.obtainMessage(3, i, iB, null));
    }

    public abstract IInterface q(IBinder iBinder);

    public Account r() {
        return null;
    }

    public e60[] s() {
        return F;
    }

    public Bundle t() {
        return new Bundle();
    }

    public Set u() {
        return Collections.EMPTY_SET;
    }

    public final IInterface v() {
        IInterface iInterface;
        synchronized (this.q) {
            try {
                if (this.x == 5) {
                    throw new DeadObjectException();
                }
                if (!g()) {
                    throw new IllegalStateException(nc1.q(-2718761954397197L, nc1.l));
                }
                IInterface iInterface2 = this.u;
                tn2.i(nc1.q(-2719066897075213L, nc1.l), iInterface2);
                iInterface = iInterface2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public abstract String w();

    public abstract String x();

    public boolean y() {
        return j() >= 211700000;
    }

    public final void z(String str) {
        this.zzA = str;
    }
}
