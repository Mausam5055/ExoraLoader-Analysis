package top.v.host;

import android.animation.ValueAnimator;
import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import android.view.View;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xj implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ xj(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.l = i;
        this.p = obj;
        this.m = obj2;
        this.n = obj3;
        this.o = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0512  */
    /* JADX WARN: Code duplicated, block: B:125:0x0527 A[LOOP:1: B:123:0x0521->B:125:0x0527, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:130:0x057e A[Catch: l02 -> 0x05e6, LOOP:2: B:128:0x0574->B:130:0x057e, LOOP_END, TryCatch #6 {l02 -> 0x05e6, blocks: (B:127:0x0567, B:128:0x0574, B:130:0x057e, B:131:0x05b4, B:133:0x05cf), top: B:162:0x0567 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x05cf A[Catch: l02 -> 0x05e6, TRY_LEAVE, TryCatch #6 {l02 -> 0x05e6, blocks: (B:127:0x0567, B:128:0x0574, B:130:0x057e, B:131:0x05b4, B:133:0x05cf), top: B:162:0x0567 }] */
    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle;
        xi2 xi2Var;
        dc2 dc2Var;
        int i;
        long jElapsedRealtime;
        switch (this.l) {
            case 0:
                zj zjVar = (zj) ((yo0) this.p).m;
                pr0 pr0Var = (pr0) this.n;
                yj yjVar = (yj) this.m;
                if (yjVar != null) {
                    zjVar.L = true;
                    yjVar.b.c(false);
                    zjVar.L = false;
                }
                if (pr0Var.isEnabled() && pr0Var.hasSubMenu()) {
                    ((hr0) this.o).q(pr0Var, null, 4);
                    return;
                }
                return;
            case 1:
                rt1.i((View) this.m, (wt1) this.n, (zd0) this.o);
                ((ValueAnimator) this.p).start();
                return;
            case 2:
                ed2 ed2Var = (ed2) this.m;
                String str = (String) this.n;
                zi2 zi2Var = (zi2) this.o;
                t92 t92Var = (t92) this.p;
                String[] strArr = nc1.l;
                qj2 qj2Var = ed2Var.l;
                qj2Var.V();
                qj2Var.d().s();
                qj2Var.l0();
                r52 r52Var = qj2Var.n;
                qj2.T(r52Var);
                Object obj = null;
                List<tj2> listY = r52Var.y(str, zi2Var, ((Integer) j92.B.a(null)).intValue());
                ArrayList arrayList = new ArrayList();
                for (tj2 tj2Var : listY) {
                    String str2 = tj2Var.f551c;
                    long j = tj2Var.h;
                    long j2 = tj2Var.a;
                    if (qj2Var.s(str, str2)) {
                        int i2 = tj2Var.i;
                        if (i2 > 0) {
                            if (i2 <= ((Integer) j92.z.a(obj)).intValue()) {
                                long jMin = Math.min(((Long) j92.x.a(obj)).longValue() * (1 << (i2 - 1)), ((Long) j92.y.a(obj)).longValue());
                                qj2Var.c().getClass();
                                if (System.currentTimeMillis() >= jMin + j) {
                                    bundle = new Bundle();
                                    for (Map.Entry entry : tj2Var.d.entrySet()) {
                                        bundle.putString((String) entry.getKey(), (String) entry.getValue());
                                    }
                                    xi2Var = new xi2(tj2Var.a, tj2Var.b.a(), tj2Var.f551c, bundle, tj2Var.e.l, tj2Var.g, nc1.q(-1158537774713869L, strArr));
                                    try {
                                        dc2Var = (dc2) uj2.e0(fc2.A(), xi2Var.m);
                                        for (i = 0; i < ((fc2) dc2Var.m).u(); i++) {
                                            hc2 hc2Var = (hc2) ((fc2) dc2Var.m).v(i).k();
                                            qj2Var.c().getClass();
                                            long jCurrentTimeMillis = System.currentTimeMillis();
                                            hc2Var.b();
                                            ((jc2) hc2Var.m).j0(jCurrentTimeMillis);
                                            dc2Var.b();
                                            ((fc2) dc2Var.m).C(i, (jc2) hc2Var.e());
                                        }
                                        xi2Var.m = ((fc2) dc2Var.e()).a();
                                        if (Log.isLoggable(qj2Var.b().F(), 2)) {
                                            uj2 uj2Var = qj2Var.r;
                                            qj2.T(uj2Var);
                                            xi2Var.r = uj2Var.U((fc2) dc2Var.e());
                                        }
                                        arrayList.add(xi2Var);
                                    } catch (l02 unused) {
                                        qj2Var.b().t.b(nc1.q(-1095118287621133L, strArr), str);
                                    }
                                }
                            }
                            qj2Var.b().y.d(nc1.q(-1094529877101581L, strArr), str, Long.valueOf(j2), Long.valueOf(j));
                        } else {
                            bundle = new Bundle();
                            while (r9.hasNext()) {
                                bundle.putString((String) entry.getKey(), (String) entry.getValue());
                            }
                            xi2Var = new xi2(tj2Var.a, tj2Var.b.a(), tj2Var.f551c, bundle, tj2Var.e.l, tj2Var.g, nc1.q(-1158537774713869L, strArr));
                            dc2Var = (dc2) uj2.e0(fc2.A(), xi2Var.m);
                            while (i < ((fc2) dc2Var.m).u()) {
                                hc2 hc2Var2 = (hc2) ((fc2) dc2Var.m).v(i).k();
                                qj2Var.c().getClass();
                                long jCurrentTimeMillis2 = System.currentTimeMillis();
                                hc2Var2.b();
                                ((jc2) hc2Var2.m).j0(jCurrentTimeMillis2);
                                dc2Var.b();
                                ((fc2) dc2Var.m).C(i, (jc2) hc2Var2.e());
                            }
                            xi2Var.m = ((fc2) dc2Var.e()).a();
                            if (Log.isLoggable(qj2Var.b().F(), 2)) {
                                uj2 uj2Var2 = qj2Var.r;
                                qj2.T(uj2Var2);
                                xi2Var.r = uj2Var2.U((fc2) dc2Var.e());
                            }
                            arrayList.add(xi2Var);
                        }
                        obj = null;
                    } else {
                        qj2Var.b().y.d(nc1.q(-1094229229390861L, strArr), str, Long.valueOf(j2), tj2Var.f551c);
                    }
                }
                try {
                    t92Var.d(new cj2(arrayList));
                    qj2Var.b().y.c(str, Integer.valueOf(arrayList.size()), nc1.q(-1094856294616077L, strArr));
                    return;
                } catch (RemoteException e) {
                    qj2Var.b().q.c(str, e, nc1.q(-1095272906443789L, strArr));
                    return;
                }
            case 3:
                lh2 lh2VarS = ((AppMeasurementDynamiteService) this.p).l.s();
                j72 j72Var = (j72) this.m;
                g62 g62Var = (g62) this.n;
                String str3 = (String) this.o;
                lh2VarS.s();
                lh2VarS.u();
                gc2 gc2Var = (gc2) lh2VarS.l;
                bk2 bk2Var = gc2Var.t;
                gc2.n(bk2Var);
                if (rd0.b.b(((gc2) bk2Var.l).l, 12451000) == 0) {
                    lh2VarS.K(new xj(lh2VarS, g62Var, str3, j72Var, 9));
                    return;
                }
                la2 la2Var = gc2Var.q;
                gc2.p(la2Var);
                la2Var.t.a(nc1.q(-1413456968633357L, nc1.l));
                bk2 bk2Var2 = gc2Var.t;
                gc2.n(bk2Var2);
                bk2Var2.k0(j72Var, new byte[0]);
                return;
            case 4:
                ed2 ed2Var2 = (ed2) this.m;
                Bundle bundle2 = (Bundle) this.n;
                String str4 = (String) this.o;
                yk2 yk2Var = (yk2) this.p;
                qj2 qj2Var2 = ed2Var2.l;
                String[] strArr2 = nc1.l;
                if (bundle2.isEmpty()) {
                    r52 r52Var2 = qj2Var2.n;
                    qj2.T(r52Var2);
                    r52Var2.s();
                    r52Var2.u();
                    try {
                        r52Var2.k0().execSQL(nc1.q(-1095474769906701L, strArr2), new String[]{str4});
                        return;
                    } catch (SQLiteException e2) {
                        la2 la2Var2 = ((gc2) r52Var2.l).q;
                        gc2.p(la2Var2);
                        la2Var2.q.b(nc1.q(-1096333763365901L, strArr2), e2);
                        return;
                    }
                }
                r52 r52Var3 = qj2Var2.n;
                qj2.T(r52Var3);
                gc2 gc2Var2 = (gc2) r52Var3.l;
                r52Var3.s();
                r52Var3.u();
                b62 b62Var = new b62((gc2) r52Var3.l, nc1.q(-1095698108206093L, strArr2), str4, nc1.q(-1095680928336909L, strArr2), 0L, 0L, 0L, bundle2);
                uj2 uj2Var3 = r52Var3.m.r;
                qj2.T(uj2Var3);
                byte[] bArrA = uj2Var3.T(b62Var).a();
                la2 la2Var3 = gc2Var2.q;
                gc2.p(la2Var3);
                la2Var3.y.c(str4, Integer.valueOf(bArrA.length), nc1.q(-1095702403173389L, strArr2));
                ContentValues contentValues = new ContentValues();
                contentValues.put(nc1.q(-1095917151538189L, strArr2), str4);
                contentValues.put(nc1.q(-1095947216309261L, strArr2), bArrA);
                try {
                    if (r52Var3.k0().insertWithOnConflict(nc1.q(-1095994460949517L, strArr2), null, contentValues, 5) == -1) {
                        gc2.p(la2Var3);
                        la2Var3.q.b(nc1.q(-1096084655262733L, strArr2), la2.D(str4));
                    }
                } catch (SQLiteException e3) {
                    gc2.p(la2Var3);
                    la2Var3.q.c(la2.D(str4), e3, nc1.q(-1096488382188557L, strArr2));
                }
                r52 r52Var4 = qj2Var2.n;
                qj2.T(r52Var4);
                long j3 = yk2Var.O;
                try {
                    if (r52Var4.Q(nc1.q(-1035332342860813L, strArr2), new String[]{str4, String.valueOf(j3)}, 0L) <= 0 && r52Var4.Q(nc1.q(-1035804789263373L, strArr2), new String[]{str4, String.valueOf(j3)}, 0L) > 0) {
                        r52 r52Var5 = qj2Var2.n;
                        qj2.T(r52Var5);
                        r52Var5.M(str4, Long.valueOf(j3), null, bundle2);
                        return;
                    }
                    return;
                } catch (SQLiteException e4) {
                    la2 la2Var4 = ((gc2) r52Var4.l).q;
                    gc2.p(la2Var4);
                    la2Var4.q.b(nc1.q(-1036260055796749L, strArr2), e4);
                    return;
                }
            case 5:
                String str5 = (String) this.n;
                String str6 = (String) this.o;
                lh2 lh2VarS2 = ((gc2) ((ff2) this.p).l).s();
                AtomicReference atomicReference = (AtomicReference) this.m;
                lh2VarS2.s();
                lh2VarS2.u();
                lh2VarS2.K(new zc2(lh2VarS2, atomicReference, str5, str6, lh2VarS2.M(false)));
                return;
            case 6:
                gb1 gb1Var = (gb1) this.m;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.n;
                Context context = (Context) this.o;
                re2 re2Var = (re2) this.p;
                if (gb1Var.isCancelled() && atomicBoolean.compareAndSet(false, true)) {
                    se2.b(context, re2Var);
                    return;
                }
                return;
            case 7:
                yo0 yo0Var = xf2.a;
                Level level = (Level) this.m;
                nx1 nx1Var = (nx1) yo0Var.m;
                boolean zA = nx1Var.a(level);
                String str7 = nx1Var.a;
                ((px1) jx1.a).getClass();
                ux1.b.a(str7, level, zA);
                vn2 vn2Var = (vn2) (!zA ? yo0.q : new wn2(yo0Var, level)).c((Throwable) this.n);
                String[] strArr3 = nc1.l;
                nc1.q(-1232187873905677L, strArr3);
                nc1.q(-1232424097106957L, strArr3);
                nc1.q(-1232475636714509L, strArr3);
                ((vn2) vn2Var.a()).b((String) this.o, (Object[]) this.p);
                return;
            case 8:
                lh2 lh2VarS3 = ((AppMeasurementDynamiteService) this.p).l.s();
                j72 j72Var2 = (j72) this.m;
                String str8 = (String) this.n;
                String str9 = (String) this.o;
                lh2VarS3.s();
                lh2VarS3.u();
                lh2VarS3.K(new zc2(lh2VarS3, str8, str9, lh2VarS3.M(false), j72Var2));
                return;
            case 9:
                String[] strArr4 = nc1.l;
                j72 j72Var3 = (j72) this.o;
                lh2 lh2Var = (lh2) this.p;
                byte[] bArrA2 = null;
                try {
                    try {
                        n92 n92Var = lh2Var.o;
                        if (n92Var != null) {
                            bArrA2 = n92Var.A((String) this.n, (g62) this.m);
                            lh2Var.J();
                            bk2 bk2Var3 = ((gc2) lh2Var.l).t;
                            gc2.n(bk2Var3);
                            bk2Var3.k0(j72Var3, bArrA2);
                            return;
                        }
                        gc2 gc2Var3 = (gc2) lh2Var.l;
                        la2 la2Var5 = gc2Var3.q;
                        gc2.p(la2Var5);
                        la2Var5.q.a(nc1.q(-1402642240982029L, strArr4));
                        bk2 bk2Var4 = gc2Var3.t;
                        gc2.n(bk2Var4);
                        bk2Var4.k0(j72Var3, null);
                        return;
                    } catch (Throwable th) {
                        bk2 bk2Var5 = ((gc2) lh2Var.l).t;
                        gc2.n(bk2Var5);
                        bk2Var5.k0(j72Var3, null);
                        throw th;
                    }
                } catch (RemoteException e5) {
                    la2 la2Var6 = ((gc2) lh2Var.l).q;
                    gc2.p(la2Var6);
                    la2Var6.q.b(nc1.q(-1402895644052493L, strArr4), e5);
                }
                break;
            case 10:
                lh2 lh2Var2 = (lh2) this.m;
                AtomicReference atomicReference2 = (AtomicReference) this.n;
                yk2 yk2Var2 = (yk2) this.o;
                Bundle bundle3 = (Bundle) this.p;
                synchronized (atomicReference2) {
                    try {
                        n92 n92Var2 = lh2Var2.o;
                        if (n92Var2 != null) {
                            n92Var2.w(yk2Var2, bundle3, new fg2(lh2Var2, atomicReference2));
                            lh2Var2.J();
                            return;
                        } else {
                            la2 la2Var7 = ((gc2) lh2Var2.l).q;
                            gc2.p(la2Var7);
                            la2Var7.q.a(nc1.q(-1414565070195725L, nc1.l));
                            return;
                        }
                    } catch (RemoteException e6) {
                        la2 la2Var8 = ((gc2) lh2Var2.l).q;
                        gc2.p(la2Var8);
                        la2Var8.q.b(nc1.q(-1414809883331597L, nc1.l), e6);
                        atomicReference2.notifyAll();
                    }
                }
                break;
            case 11:
                lh2 lh2Var3 = (lh2) this.m;
                AtomicReference atomicReference3 = (AtomicReference) this.n;
                yk2 yk2Var3 = (yk2) this.o;
                zi2 zi2Var2 = (zi2) this.p;
                synchronized (atomicReference3) {
                    try {
                        n92 n92Var3 = lh2Var3.o;
                        if (n92Var3 != null) {
                            n92Var3.o(yk2Var3, zi2Var2, new hg2(lh2Var3, atomicReference3));
                            lh2Var3.J();
                            return;
                        } else {
                            la2 la2Var9 = ((gc2) lh2Var3.l).q;
                            gc2.p(la2Var9);
                            la2Var9.q.a(nc1.q(-1415020336729101L, nc1.l));
                            return;
                        }
                    } catch (RemoteException e7) {
                        la2 la2Var10 = ((gc2) lh2Var3.l).q;
                        gc2.p(la2Var10);
                        la2Var10.q.b(nc1.q(-1415286624701453L, nc1.l), e7);
                        atomicReference3.notifyAll();
                    }
                }
                break;
            default:
                qj2 qj2Var3 = ((mj2) this.p).l;
                bk2 bk2VarK0 = qj2Var3.k0();
                qj2Var3.c().getClass();
                long jCurrentTimeMillis3 = System.currentTimeMillis();
                if (qj2Var3.e0().E(null, j92.e1)) {
                    qj2Var3.c().getClass();
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                } else {
                    jElapsedRealtime = 0;
                }
                long j4 = jElapsedRealtime;
                Bundle bundle4 = (Bundle) this.o;
                String str10 = (String) this.n;
                String str11 = (String) this.m;
                g62 g62VarB0 = bk2VarK0.b0(str10, bundle4, nc1.q(-1104807733840909L, nc1.l), jCurrentTimeMillis3, j4, false);
                tn2.h(g62VarB0);
                qj2Var3.h(str11, g62VarB0);
                return;
        }
    }

    public /* synthetic */ xj(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.l = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
        this.p = obj4;
    }

    public xj(ff2 ff2Var, AtomicReference atomicReference, String str, String str2) {
        this.l = 5;
        this.m = atomicReference;
        this.n = str;
        this.o = str2;
        Objects.requireNonNull(ff2Var);
        this.p = ff2Var;
    }
}
