package top.v.host;

import android.app.ActivityManager;
import android.content.Intent;
import android.content.pm.PackageParser;
import android.os.Bundle;
import android.os.Parcel;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class me1 implements nj, se1, y1, rx0, xf, yf, p41, xx0, tx0, qx0, x02, zj2, n9 {
    public final /* synthetic */ int l;
    public Object m;

    public /* synthetic */ me1(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    public static me1 q(String str) {
        return new me1(18, (TextUtils.isEmpty(str) || str.length() > 1) ? kd2.m : od2.e(str.charAt(0)));
    }

    public static final void t(Intent intent) {
        String[] strArr = nc1.l;
        if (intent == null) {
            nc1.q(-1100581486021645L, strArr);
            nc1.q(-1100594370923533L, strArr);
        } else {
            String strValueOf = String.valueOf(intent.getAction());
            String strQ = nc1.q(-1100736104844301L, strArr);
            nc1.q(-1100847773993997L, strArr);
            strQ.concat(strValueOf);
        }
    }

    public static final void u(Intent intent) {
        String[] strArr = nc1.l;
        if (intent == null) {
            nc1.q(-1100860658895885L, strArr);
            nc1.q(-1100873543797773L, strArr);
        } else {
            String strValueOf = String.valueOf(intent.getAction());
            String strQ = nc1.q(-1101015277718541L, strArr);
            nc1.q(-1101174191508493L, strArr);
            strQ.concat(strValueOf);
        }
    }

    @Override // top.v.host.xf
    public void a(int i) {
        ((sd0) this.m).a(i);
    }

    @Override // top.v.host.p41
    public void accept(Object obj, Object obj2) {
        switch (this.l) {
            case 11:
                ji1 ji1Var = (ji1) obj2;
                g7 g7Var = pw1.j;
                mw1 mw1Var = (mw1) ((rw1) obj).v();
                pi1 pi1Var = (pi1) this.m;
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(mw1Var.n);
                int i = vv1.a;
                if (pi1Var == null) {
                    parcelObtain.writeInt(0);
                } else {
                    parcelObtain.writeInt(1);
                    pi1Var.writeToParcel(parcelObtain, 0);
                }
                try {
                    mw1Var.m.transact(1, parcelObtain, null, 1);
                    parcelObtain.recycle();
                    ji1Var.a.k(null);
                    return;
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            case 23:
                int i2 = ne2.j;
                ee2 ee2Var = new ee2((ji1) obj2);
                oe2 oe2Var = (oe2) ((qe2) obj).v();
                byte[] bArrA = ((gg2) this.m).a();
                Parcel parcelG = oe2Var.g();
                j62.c(parcelG, ee2Var);
                parcelG.writeByteArray(bArrA);
                oe2Var.G(parcelG, 31);
                return;
            default:
                oe2 oe2Var2 = (oe2) ((qe2) obj).v();
                ee2 ee2Var2 = new ee2((ne2) this.m, (ji1) obj2);
                Parcel parcelG2 = oe2Var2.g();
                j62.c(parcelG2, ee2Var2);
                oe2Var2.G(parcelG2, 27);
                return;
        }
    }

    @Override // top.v.host.rx0
    public void b(hi1 hi1Var) {
        switch (this.l) {
            case 4:
                lj ljVar = (lj) this.m;
                Exception excD = hi1Var.d();
                if (excD != null) {
                    ljVar.e(tn2.l(excD));
                    return;
                } else if (hi1Var.f()) {
                    ljVar.p(null);
                    return;
                } else {
                    ljVar.e(hi1Var.e());
                    return;
                }
            default:
                te2 te2Var = (te2) this.m;
                if (hi1Var.f()) {
                    te2Var.cancel(false);
                    return;
                }
                if (hi1Var.g()) {
                    te2Var.s(hi1Var.e());
                    return;
                }
                Exception excD2 = hi1Var.d();
                if (excD2 == null) {
                    throw new IllegalStateException();
                }
                te2Var.t(excD2);
                return;
        }
    }

    @Override // top.v.host.y1
    public boolean c(View view) {
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.m;
        if (!swipeDismissBehavior.w(view)) {
            return false;
        }
        boolean z = view.getLayoutDirection() == 1;
        int i = swipeDismissBehavior.o;
        int width = (!(i == 0 && z) && (i != 1 || z)) ? view.getWidth() : -view.getWidth();
        WeakHashMap weakHashMap = ap1.a;
        view.offsetLeftAndRight(width);
        view.setAlpha(0.0f);
        return true;
    }

    @Override // top.v.host.n9
    public ListenableFuture call() {
        Callable callable = (Callable) this.m;
        rz rzVar = rz.l;
        pl1 pl1Var = new pl1(callable);
        rzVar.execute(pl1Var);
        return pl1Var;
    }

    @Override // top.v.host.zj2
    public void d(String str, String str2, Bundle bundle) {
        ff2 ff2Var = (ff2) this.m;
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1364717679758349L, strArr);
        if (TextUtils.isEmpty(str)) {
            ff2Var.z(nc1.q(-1364760629431309L, strArr), strQ, bundle);
            return;
        }
        nc1.q(-1364739154594829L, strArr);
        ff2Var.getClass();
        gc2.l();
        throw null;
    }

    @Override // top.v.host.xx0
    public void e(Object obj) {
        switch (this.l) {
            case 12:
                ((ji1) ((ri2) this.m).l).a.n();
                break;
            default:
                ((CountDownLatch) this.m).countDown();
                break;
        }
    }

    @Override // top.v.host.xf
    public void f() {
        ((sd0) this.m).f();
    }

    @Override // top.v.host.yf
    public void g(np npVar) {
        ((td0) this.m).g(npVar);
    }

    @Override // top.v.host.qx0
    public void h() {
        ((CountDownLatch) this.m).countDown();
    }

    @Override // top.v.host.se1
    public Iterator i(wh whVar, String str) {
        return new qe1(this, whVar, str, 0);
    }

    @Override // top.v.host.tx0
    public void j(Exception exc) {
        ((CountDownLatch) this.m).countDown();
    }

    public void k() {
        long jElapsedRealtime;
        ji2 ji2Var = (ji2) this.m;
        ji2Var.s();
        gc2 gc2Var = (gc2) ji2Var.l;
        gb2 gb2Var = gc2Var.p;
        gc2.n(gb2Var);
        pe0 pe0Var = gc2Var.v;
        pe0Var.getClass();
        if (gb2Var.H(System.currentTimeMillis())) {
            gb2 gb2Var2 = gc2Var.p;
            gc2.n(gb2Var2);
            gb2Var2.w.b(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                la2 la2Var = gc2Var.q;
                gc2.p(la2Var);
                la2Var.y.a(nc1.q(-1417292374428685L, nc1.l));
                pe0Var.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (gc2Var.o.E(null, j92.e1)) {
                    pe0Var.getClass();
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                } else {
                    jElapsedRealtime = 0;
                }
                r(jCurrentTimeMillis, jElapsedRealtime);
            }
        }
    }

    @Override // top.v.host.x02
    public boolean l(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (((x02[]) this.m)[i].l(cls)) {
                return true;
            }
        }
        return false;
    }

    public void m(int i, String str, List list, boolean z, boolean z2) {
        ia2 ia2Var;
        ub2 ub2Var = (ub2) this.m;
        int i2 = i - 1;
        if (i2 == 0) {
            la2 la2Var = ((gc2) ub2Var.l).q;
            gc2.p(la2Var);
            ia2Var = la2Var.x;
        } else if (i2 != 1) {
            if (i2 == 3) {
                la2 la2Var2 = ((gc2) ub2Var.l).q;
                gc2.p(la2Var2);
                ia2Var = la2Var2.y;
            } else if (i2 != 4) {
                la2 la2Var3 = ((gc2) ub2Var.l).q;
                gc2.p(la2Var3);
                ia2Var = la2Var3.w;
            } else if (z) {
                la2 la2Var4 = ((gc2) ub2Var.l).q;
                gc2.p(la2Var4);
                ia2Var = la2Var4.u;
            } else if (z2) {
                la2 la2Var5 = ((gc2) ub2Var.l).q;
                gc2.p(la2Var5);
                ia2Var = la2Var5.t;
            } else {
                la2 la2Var6 = ((gc2) ub2Var.l).q;
                gc2.p(la2Var6);
                ia2Var = la2Var6.v;
            }
        } else if (z) {
            la2 la2Var7 = ((gc2) ub2Var.l).q;
            gc2.p(la2Var7);
            ia2Var = la2Var7.r;
        } else if (z2) {
            la2 la2Var8 = ((gc2) ub2Var.l).q;
            gc2.p(la2Var8);
            ia2Var = la2Var8.q;
        } else {
            la2 la2Var9 = ((gc2) ub2Var.l).q;
            gc2.p(la2Var9);
            ia2Var = la2Var9.s;
        }
        int size = list.size();
        if (size == 1) {
            ia2Var.b(str, list.get(0));
            return;
        }
        if (size == 2) {
            ia2Var.c(list.get(0), list.get(1), str);
        } else if (size != 3) {
            ia2Var.a(str);
        } else {
            ia2Var.d(str, list.get(0), list.get(1), list.get(2));
        }
    }

    @Override // top.v.host.x02
    public g12 n(Class cls) {
        for (int i = 0; i < 2; i++) {
            x02 x02Var = ((x02[]) this.m)[i];
            if (x02Var.l(cls)) {
                return x02Var.n(cls);
            }
        }
        throw new UnsupportedOperationException(nc1.q(-1509166019857421L, nc1.l).concat(cls.getName()));
    }

    public void o(long j, long j2) {
        ji2 ji2Var = (ji2) this.m;
        ji2Var.s();
        ji2Var.z();
        gc2 gc2Var = (gc2) ji2Var.l;
        gb2 gb2Var = gc2Var.p;
        gc2.n(gb2Var);
        if (gb2Var.H(j)) {
            gc2.n(gb2Var);
            gb2Var.w.b(true);
            gc2Var.u().A();
        }
        gc2.n(gb2Var);
        gb2Var.A.b(j);
        if (gb2Var.w.a()) {
            r(j, j2);
        }
    }

    @Override // top.v.host.nj
    public void onCancel() {
        ((le1) this.m).a();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    public void p(nd2 nd2Var, int i) {
        d52 d52Var = d52.m;
        if (i == -30) {
            d52Var = d52.s;
        } else if (i == -20) {
            d52Var = d52.r;
        } else if (i == -10) {
            d52Var = d52.p;
        } else if (i == 0) {
            d52Var = d52.r;
        } else if (i == 30) {
            d52Var = d52.q;
        }
        ((EnumMap) this.m).put(nd2Var, d52Var);
    }

    public void r(long j, long j2) {
        ji2 ji2Var = (ji2) this.m;
        ji2Var.s();
        gc2 gc2Var = (gc2) ji2Var.l;
        if (gc2Var.g()) {
            gb2 gb2Var = gc2Var.p;
            gc2.n(gb2Var);
            gb2Var.A.b(j);
            gc2Var.v.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            ia2 ia2Var = la2Var.y;
            Long lValueOf = Long.valueOf(jElapsedRealtime);
            String[] strArr = nc1.l;
            ia2Var.b(nc1.q(-1417459878153229L, strArr), lValueOf);
            long j3 = j / 1000;
            Long lValueOf2 = Long.valueOf(j3);
            ff2 ff2Var = gc2Var.x;
            gc2.o(ff2Var);
            ff2Var.H(j, lValueOf2, nc1.q(-1417554367433741L, strArr), nc1.q(-1417575842270221L, strArr));
            gc2.n(gb2Var);
            gb2Var.B.b(j3);
            gb2Var.w.b(false);
            Bundle bundle = new Bundle();
            bundle.putLong(nc1.q(-1417597317106701L, strArr), j3);
            gc2.o(ff2Var);
            ff2Var.D(j, j2, bundle, nc1.q(-1417618791943181L, strArr), nc1.q(-1417640266779661L, strArr));
            String strC = gb2Var.G.c();
            if (TextUtils.isEmpty(strC)) {
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString(nc1.q(-1417653151681549L, strArr), strC);
            gc2.o(ff2Var);
            ff2Var.D(j, j2, bundle2, nc1.q(-1417674626518029L, strArr), nc1.q(-1417696101354509L, strArr));
        }
    }

    public void s(nd2 nd2Var, d52 d52Var) {
        ((EnumMap) this.m).put(nd2Var, d52Var);
    }

    public String toString() {
        switch (this.l) {
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                StringBuilder sb = new StringBuilder(nc1.q(-968176234220557L, nc1.l));
                for (nd2 nd2Var : nd2.values()) {
                    d52 d52Var = (d52) ((EnumMap) this.m).get(nd2Var);
                    if (d52Var == null) {
                        d52Var = d52.m;
                    }
                    sb.append(d52Var.l);
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void v(int i, Object obj, h12 h12Var) {
        nz1 nz1Var = (nz1) this.m;
        vy1 vy1Var = (vy1) obj;
        nz1Var.G(i, 2);
        nz1Var.U(vy1Var.c(h12Var));
        h12Var.j(vy1Var, this);
    }

    public /* synthetic */ me1(int i, boolean z) {
        this.l = i;
    }

    public me1(f41 f41Var, tm0 tm0Var) {
        this.l = 8;
        this.m = f41Var;
    }

    public me1(AppMeasurementSdk appMeasurementSdk, is isVar) {
        this.l = 19;
        this.m = isVar;
        appMeasurementSdk.a.h(new w72(1, this));
    }

    public me1(me1 me1Var, ri2 ri2Var) {
        this.l = 12;
        this.m = ri2Var;
        Objects.requireNonNull(me1Var);
    }

    public me1(nz1 nz1Var) {
        this.l = 14;
        this.m = nz1Var;
        nz1Var.f = this;
    }

    public me1(ee2 ee2Var, byte[] bArr) {
        this.l = 22;
        this.m = bArr;
    }

    public me1(int i) {
        this.l = i;
        switch (i) {
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                this.m = new EnumMap(nd2.class);
                break;
            case 17:
                this.m = new xm2();
                break;
            default:
                this.m = new CountDownLatch(1);
                break;
        }
    }

    public me1(EnumMap enumMap) {
        this.l = 16;
        EnumMap enumMap2 = new EnumMap(nd2.class);
        this.m = enumMap2;
        enumMap2.putAll(enumMap);
    }
}
