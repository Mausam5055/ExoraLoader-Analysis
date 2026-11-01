package top.v.host;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ud0 implements Handler.Callback {
    public static final Object A;
    public static ud0 B;
    public static final Status y;
    public static final Status z;
    public pi1 n;
    public pw1 o;
    public final Context p;
    public final qd0 q;
    public final zd0 r;
    public final uw1 x;
    private volatile boolean zas;
    public long l = 10000;
    public boolean m = false;
    public final AtomicInteger s = new AtomicInteger(1);
    public final AtomicInteger t = new AtomicInteger(0);
    public final ConcurrentHashMap u = new ConcurrentHashMap(5, 0.75f, 1);
    public final l9 v = new l9(0);
    public final l9 w = new l9(0);

    static {
        String[] strArr = nc1.l;
        y = new Status(4, nc1.q(-1761959204965389L, strArr), null, null);
        z = new Status(4, nc1.q(-1762195428166669L, strArr), null, null);
        A = new Object();
    }

    public ud0(Context context, Looper looper, qd0 qd0Var) {
        this.zas = true;
        this.p = context;
        uw1 uw1Var = new uw1(looper, this);
        Looper.getMainLooper();
        this.x = uw1Var;
        this.q = qd0Var;
        this.r = new zd0((rd0) qd0Var);
        PackageManager packageManager = context.getPackageManager();
        if (tl1.s == null) {
            tl1.s = Boolean.valueOf(jv1.u() && packageManager.hasSystemFeature(nc1.q(-2745077219019789L, nc1.l)));
        }
        if (tl1.s.booleanValue()) {
            this.zas = false;
        }
        uw1Var.sendMessage(uw1Var.obtainMessage(6));
    }

    public static Status d(b6 b6Var, np npVar) {
        String str = (String) b6Var.b.n;
        String strValueOf = String.valueOf(npVar);
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1763239105219597L, strArr));
        sb.append(str);
        return new Status(17, mr.i(sb, nc1.q(-1763264875023373L, strArr), strValueOf), npVar.n, npVar);
    }

    public static ud0 f(Context context) {
        ud0 ud0Var;
        HandlerThread handlerThread;
        synchronized (A) {
            if (B == null) {
                synchronized (jk2.f) {
                    try {
                        handlerThread = jk2.h;
                        if (handlerThread == null) {
                            HandlerThread handlerThread2 = new HandlerThread(nc1.q(-2724182203124749L, nc1.l), 9);
                            jk2.h = handlerThread2;
                            handlerThread2.start();
                            handlerThread = jk2.h;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                B = new ud0(context.getApplicationContext(), handlerThread.getLooper(), qd0.d);
            }
            ud0Var = B;
        }
        return ud0Var;
    }

    public final boolean b() {
        if (this.m) {
            return false;
        }
        y51.i().getClass();
        int i = ((SparseIntArray) this.r.m).get(203400000, -1);
        return i == -1 || i == 0;
    }

    public final boolean c(np npVar, int i) {
        qd0 qd0Var = this.q;
        qd0Var.getClass();
        Context context = this.p;
        if (!ug0.t(context)) {
            int i2 = npVar.m;
            PendingIntent activity = npVar.n;
            if (!((i2 == 0 || activity == null) ? false : true)) {
                activity = null;
                Intent intentA = qd0Var.a(i2, context, null);
                if (intentA != null) {
                    activity = PendingIntent.getActivity(context, 0, intentA, 201326592);
                }
            }
            if (activity != null) {
                qd0Var.f(context, i2, PendingIntent.getActivity(context, 0, GoogleApiActivity.a(context, activity, i, true), sw1.a | 134217728));
                return true;
            }
        }
        return false;
    }

    public final qv1 e(pd0 pd0Var) throws PackageManager.NameNotFoundException {
        b6 b6Var = pd0Var.e;
        ConcurrentHashMap concurrentHashMap = this.u;
        qv1 qv1Var = (qv1) concurrentHashMap.get(b6Var);
        if (qv1Var == null) {
            qv1Var = new qv1(this, pd0Var);
            concurrentHashMap.put(b6Var, qv1Var);
        }
        if (qv1Var.m.n()) {
            this.w.add(b6Var);
        }
        qv1Var.o();
        return qv1Var;
    }

    public final void g(np npVar, int i) {
        if (c(npVar, i)) {
            return;
        }
        uw1 uw1Var = this.x;
        uw1Var.sendMessage(uw1Var.obtainMessage(5, i, 0, npVar));
    }

    /* JADX WARN: Code duplicated, block: B:176:0x0381  */
    /* JADX WARN: Code duplicated, block: B:178:0x0387  */
    /* JADX WARN: Code duplicated, block: B:180:0x03be  */
    /* JADX WARN: Code duplicated, block: B:182:0x03c8  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v9 top.v.host.qv1, still in use, count: 2, list:
          (r2v9 top.v.host.qv1) from 0x0379: IGET (r2v9 top.v.host.qv1) A[WRAPPED] (LINE:890) top.v.host.qv1.r int
          (r2v9 top.v.host.qv1) from 0x037f: PHI (r2 I:??) = (r2v6 top.v.host.qv1), (r2v9 top.v.host.qv1) binds: [B:174:0x037e, B:231:0x037f] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(android.os.Message r14) {
        /*
            Method dump skipped, instruction units count: 1214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: top.v.host.ud0.handleMessage(android.os.Message):boolean");
    }
}
