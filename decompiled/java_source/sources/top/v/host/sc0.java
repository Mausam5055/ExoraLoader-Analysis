package top.v.host;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.content.pm.ServiceInfo;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.appcompat.widget.ScrollingTabContainerView;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.google.android.gms.measurement.internal.zzw;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Objects;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class sc0 implements Runnable {
    public final /* synthetic */ int l;
    public Object m;
    public final Object n;

    public /* synthetic */ sc0(Object obj, int i, Object obj2) {
        this.l = i;
        this.m = obj;
        this.n = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:91:0x0041 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x00df A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:101:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
    
        if (r1 == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
    
        ((java.lang.Runnable) r11.m).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0061, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0063, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0064, code lost:
    
        r4 = top.v.host.v91.q;
        r5 = java.util.logging.Level.SEVERE;
        r6 = java.lang.String.valueOf((java.lang.Runnable) r11.m);
        r8 = new java.lang.StringBuilder(r6.length() + 35);
        r8.append(top.v.host.nc1.q(-4271186473470989L, top.v.host.nc1.l));
        r8.append(r6);
        r4.log(r5, r8.toString(), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0094, code lost:
    
        r11.m = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0096, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e8, code lost:
    
        if (r1 == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f1, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f3, code lost:
    
        ((java.lang.Runnable) r11.m).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00ff, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0101, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0102, code lost:
    
        top.v.host.u91.q.log(java.util.logging.Level.SEVERE, top.v.host.nc1.q(-850017388940301L, top.v.host.nc1.l) + ((java.lang.Runnable) r11.m), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0128, code lost:
    
        r11.m = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x012a, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a() {
        Runnable runnable;
        Runnable runnable2;
        switch (this.l) {
            case 12:
                boolean z = false;
                boolean zInterrupted = false;
                while (true) {
                    try {
                        synchronized (((u91) this.n).m) {
                            if (z) {
                                runnable = (Runnable) ((u91) this.n).m.poll();
                                this.m = runnable;
                                if (runnable == null) {
                                    ((u91) this.n).n = s91.l;
                                }
                                break;
                            } else {
                                u91 u91Var = (u91) this.n;
                                s91 s91Var = u91Var.n;
                                s91 s91Var2 = s91.o;
                                if (s91Var != s91Var2) {
                                    u91Var.o++;
                                    u91Var.n = s91Var2;
                                    z = true;
                                    runnable = (Runnable) ((u91) this.n).m.poll();
                                    this.m = runnable;
                                    if (runnable == null) {
                                        ((u91) this.n).n = s91.l;
                                    }
                                    break;
                                }
                            }
                        }
                        if (!zInterrupted) {
                            return;
                        }
                        this.m = null;
                    } catch (Throwable th) {
                        if (zInterrupted) {
                            Thread.currentThread().interrupt();
                        }
                        throw th;
                    }
                }
                Thread.currentThread().interrupt();
                return;
            default:
                boolean z2 = false;
                boolean zInterrupted2 = false;
                while (true) {
                    try {
                        synchronized (((v91) this.n).m) {
                            if (z2) {
                                runnable2 = (Runnable) ((v91) this.n).m.poll();
                                this.m = runnable2;
                                if (runnable2 == null) {
                                    ((v91) this.n).n = t91.l;
                                }
                                break;
                            } else {
                                v91 v91Var = (v91) this.n;
                                t91 t91Var = v91Var.n;
                                t91 t91Var2 = t91.o;
                                if (t91Var != t91Var2) {
                                    v91Var.o++;
                                    v91Var.n = t91Var2;
                                    z2 = true;
                                    runnable2 = (Runnable) ((v91) this.n).m.poll();
                                    this.m = runnable2;
                                    if (runnable2 == null) {
                                        ((v91) this.n).n = t91.l;
                                    }
                                    break;
                                }
                            }
                        }
                        if (!zInterrupted2) {
                            return;
                        }
                        this.m = null;
                    } catch (Throwable th2) {
                        if (zInterrupted2) {
                            Thread.currentThread().interrupt();
                        }
                        throw th2;
                    }
                }
                Thread.currentThread().interrupt();
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x045e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0467  */
    /* JADX WARN: Code duplicated, block: B:122:0x0488  */
    /* JADX WARN: Code duplicated, block: B:123:0x0499  */
    /* JADX WARN: Code duplicated, block: B:129:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:131:0x04d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:141:0x0505  */
    /* JADX WARN: Code duplicated, block: B:143:0x0531  */
    /* JADX WARN: Code duplicated, block: B:147:0x055f  */
    /* JADX WARN: Code duplicated, block: B:148:0x0578  */
    /* JADX WARN: Code duplicated, block: B:156:0x059e  */
    /* JADX WARN: Code duplicated, block: B:158:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:160:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:163:0x05d3  */
    /* JADX WARN: Code duplicated, block: B:170:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:183:0x064c  */
    /* JADX WARN: Code duplicated, block: B:184:0x064f  */
    /* JADX WARN: Code duplicated, block: B:186:0x065f  */
    /* JADX WARN: Code duplicated, block: B:195:0x06db  */
    /* JADX WARN: Code duplicated, block: B:197:0x0700  */
    /* JADX WARN: Code duplicated, block: B:200:0x070e  */
    /* JADX WARN: Code duplicated, block: B:209:0x0766  */
    /* JADX WARN: Code duplicated, block: B:211:0x076e  */
    /* JADX WARN: Code duplicated, block: B:212:0x0770  */
    /* JADX WARN: Code duplicated, block: B:214:0x077f  */
    /* JADX WARN: Code duplicated, block: B:218:0x078c  */
    /* JADX WARN: Code duplicated, block: B:222:0x07c1  */
    /* JADX WARN: Code duplicated, block: B:224:0x07cc  */
    /* JADX WARN: Code duplicated, block: B:225:0x07ce  */
    /* JADX WARN: Code duplicated, block: B:227:0x07d1  */
    /* JADX WARN: Code duplicated, block: B:229:0x0805  */
    /* JADX WARN: Code duplicated, block: B:232:0x0822  */
    /* JADX WARN: Code duplicated, block: B:29:0x0137  */
    /* JADX WARN: Code duplicated, block: B:451:0x0144 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0344 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x0346  */
    /* JADX WARN: Code duplicated, block: B:88:0x037f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0383  */
    /* JADX WARN: Code duplicated, block: B:91:0x0387  */
    /* JADX WARN: Code duplicated, block: B:92:0x038b  */
    /* JADX WARN: Code duplicated, block: B:95:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:96:0x03bd  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v27, types: [top.v.host.af2] */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable thB;
        fr0 fr0Var;
        cf0 cf0Var;
        la2 la2Var;
        ia2 ia2Var;
        gc2 gc2Var;
        gb2 gb2Var;
        bk2 bk2Var;
        od2 od2Var;
        boolean z;
        gc2 gc2Var2;
        kd2 kd2VarJ;
        kd2 kd2VarJ2;
        Boolean boolG;
        gb2 gb2Var2;
        bb2 bb2Var;
        long j;
        jb2 jb2Var;
        bk2 bk2Var2;
        in1 in1Var;
        la2 la2Var2;
        boolean zG;
        SharedPreferences sharedPreferences;
        boolean zContains;
        boolean zIsEmpty;
        boolean z2;
        la2 la2Var3;
        long jMax;
        Context context;
        PackageManager packageManager;
        ServiceInfo serviceInfo;
        IntentFilter intentFilter;
        boolean z3;
        zzw zzwVar;
        Context context2;
        int i;
        Bundle bundle;
        Long lValueOf;
        int i2 = 1;
        switch (this.l) {
            case 0:
                zd0 zd0Var = (zd0) this.n;
                ListenableFuture listenableFuture = (ListenableFuture) this.m;
                if ((listenableFuture instanceof fh0) && (thB = ((fh0) listenableFuture).b()) != null) {
                    zd0Var.s(thB);
                    return;
                }
                try {
                    uc0.b(listenableFuture);
                    ff2 ff2Var = (ff2) zd0Var.n;
                    ff2Var.s();
                    gc2 gc2Var3 = (gc2) ff2Var.l;
                    gb2 gb2Var3 = gc2Var3.p;
                    gc2.n(gb2Var3);
                    SparseArray sparseArrayB = gb2Var3.B();
                    si2 si2Var = (si2) zd0Var.m;
                    sparseArrayB.put(si2Var.n, Long.valueOf(si2Var.m));
                    gb2 gb2Var4 = gc2Var3.p;
                    gc2.n(gb2Var4);
                    int[] iArr = new int[sparseArrayB.size()];
                    long[] jArr = new long[sparseArrayB.size()];
                    for (int i3 = 0; i3 < sparseArrayB.size(); i3++) {
                        iArr[i3] = sparseArrayB.keyAt(i3);
                        jArr[i3] = ((Long) sparseArrayB.valueAt(i3)).longValue();
                    }
                    Bundle bundle2 = new Bundle();
                    String[] strArr = nc1.l;
                    bundle2.putIntArray(nc1.q(-1360998238080013L, strArr), iArr);
                    bundle2.putLongArray(nc1.q(-1361045482720269L, strArr), jArr);
                    gb2Var4.y.n(bundle2);
                    ff2Var.t = false;
                    ff2Var.u = 1;
                    la2 la2Var4 = gc2Var3.q;
                    gc2.p(la2Var4);
                    la2Var4.x.b(nc1.q(-1361105612262413L, strArr), si2Var.l);
                    ff2Var.W();
                    return;
                } catch (Error e) {
                    e = e;
                    zd0Var.s(e);
                    return;
                } catch (RuntimeException e2) {
                    e = e2;
                    zd0Var.s(e);
                    return;
                } catch (ExecutionException e3) {
                    zd0Var.s(e3.getCause());
                    return;
                }
            case 1:
                n2 n2Var = (n2) this.m;
                s2 s2Var = (s2) this.n;
                hr0 hr0Var = s2Var.n;
                if (hr0Var != null && (fr0Var = hr0Var.e) != null) {
                    fr0Var.g(hr0Var);
                }
                View view = (View) s2Var.s;
                if (view != null && view.getWindowToken() != null) {
                    if (n2Var.b()) {
                        s2Var.E = n2Var;
                    } else if (n2Var.f != null) {
                        n2Var.d(0, 0, false, false);
                        s2Var.E = n2Var;
                    }
                }
                s2Var.G = null;
                return;
            case 2:
                ((j3) this.m).l = this.n;
                return;
            case 3:
                ((Application) this.m).unregisterActivityLifecycleCallbacks((j3) this.n);
                return;
            case 4:
                Object obj = this.n;
                Object obj2 = this.m;
                String[] strArr2 = nc1.l;
                try {
                    Method method = k3.d;
                    if (method != null) {
                        method.invoke(obj2, obj, Boolean.FALSE, nc1.q(-1858355450956813L, strArr2));
                    } else {
                        k3.e.invoke(obj2, obj, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e4) {
                    if (e4.getClass() == RuntimeException.class && e4.getMessage() != null && e4.getMessage().startsWith(nc1.q(-1858445645270029L, strArr2))) {
                        throw e4;
                    }
                    return;
                } catch (Throwable unused) {
                    nc1.q(-1858510069779469L, strArr2);
                    nc1.q(-1858587379190797L, strArr2);
                    return;
                }
            case 5:
                me1 me1Var = (me1) this.m;
                Typeface typeface = (Typeface) this.n;
                w52 w52Var = (w52) me1Var.m;
                if (w52Var != null) {
                    w52Var.U(typeface);
                    return;
                }
                return;
            case 6:
                ArrayList arrayList = (ArrayList) this.m;
                le1 le1Var = (le1) this.n;
                if (arrayList.contains(le1Var)) {
                    arrayList.remove(le1Var);
                    le1Var.a.a(le1Var.f335c.P);
                    return;
                }
                return;
            case 7:
                ((lj) this.m).D((fe0) this.n);
                return;
            case 8:
                ml0 ml0Var = (ml0) this.n;
                vr vrVar = ml0Var.o;
                int i4 = 0;
                while (true) {
                    try {
                        ((Runnable) this.m).run();
                    } catch (Throwable th) {
                        tl1.s(th, h30.l);
                    }
                    Runnable runnableQ = ml0Var.q();
                    if (runnableQ == null) {
                        return;
                    }
                    this.m = runnableQ;
                    i4++;
                    if (i4 >= 16 && vrVar.o(ml0Var)) {
                        vrVar.n(ml0Var, this);
                        return;
                    }
                    break;
                }
                break;
            case 9:
                ((u90) this.m).accept(this.n);
                return;
            case 10:
                ((lj) this.n).D((s40) this.m);
                return;
            case 11:
                View view2 = (View) this.m;
                int left = view2.getLeft();
                ScrollingTabContainerView scrollingTabContainerView = (ScrollingTabContainerView) this.n;
                scrollingTabContainerView.smoothScrollTo(left - ((scrollingTabContainerView.getWidth() - view2.getWidth()) / 2), 0);
                scrollingTabContainerView.l = null;
                return;
            case 12:
                try {
                    a();
                    return;
                } catch (Error e5) {
                    synchronized (((u91) this.n).m) {
                        ((u91) this.n).n = s91.l;
                        throw e5;
                    }
                }
            case 13:
                try {
                    a();
                    return;
                } catch (Error e6) {
                    synchronized (((v91) this.n).m) {
                        ((v91) this.n).n = t91.l;
                        throw e6;
                    }
                }
            case 14:
                cp1 cp1Var = ((SwipeDismissBehavior) this.n).l;
                if (cp1Var == null || !cp1Var.g()) {
                    return;
                }
                ((View) this.m).postOnAnimation(this);
                return;
            case 15:
                np npVar = (np) this.m;
                sv1 sv1Var = (sv1) this.n;
                x5 x5Var = sv1Var.l;
                qv1 qv1Var = (qv1) sv1Var.q.u.get(sv1Var.m);
                if (qv1Var == null) {
                    return;
                }
                if (npVar.m != 0) {
                    qv1Var.q(npVar, null);
                    return;
                }
                sv1Var.p = true;
                if (x5Var.n()) {
                    if (!sv1Var.p || (cf0Var = sv1Var.n) == null) {
                        return;
                    }
                    x5Var.h(cf0Var, sv1Var.o);
                    return;
                }
                try {
                    x5Var.h(null, x5Var.a());
                    return;
                } catch (SecurityException unused2) {
                    String[] strArr3 = nc1.l;
                    nc1.q(-1785899352673293L, strArr3);
                    nc1.q(-1785972367117325L, strArr3);
                    x5Var.b(nc1.q(-1786126985939981L, strArr3));
                    qv1Var.q(new np(10, null, null), null);
                    return;
                }
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                ((um0) this.m).c((me1) this.n);
                return;
            case 17:
                cw1 cw1Var = (cw1) this.n;
                nw1 nw1Var = (nw1) this.m;
                String[] strArr4 = nc1.l;
                np npVar2 = nw1Var.m;
                if (npVar2.m == 0) {
                    ww1 ww1Var = nw1Var.n;
                    tn2.h(ww1Var);
                    np npVar3 = ww1Var.n;
                    if (npVar3.m != 0) {
                        Log.wtf(nc1.q(-1791749098130445L, strArr4), nc1.q(-1791538644732941L, strArr4).concat(String.valueOf(npVar3)), new Exception());
                        cw1Var.s.a(npVar3);
                        cw1Var.r.f();
                        return;
                    }
                    sv1 sv1Var2 = cw1Var.s;
                    IBinder iBinder = ww1Var.m;
                    cf0 cf0VarH = iBinder == null ? null : z1.H(iBinder);
                    Set set = cw1Var.p;
                    sv1Var2.getClass();
                    if (cf0VarH == null || set == null) {
                        Log.wtf(nc1.q(-1786277309795341L, strArr4), nc1.q(-1786350324239373L, strArr4), new Exception());
                        sv1Var2.a(new np(4, null, null));
                    } else {
                        sv1Var2.n = cf0VarH;
                        sv1Var2.o = set;
                        if (sv1Var2.p) {
                            sv1Var2.l.h(cf0VarH, set);
                        }
                    }
                } else {
                    cw1Var.s.a(npVar2);
                }
                cw1Var.r.f();
                return;
            case 18:
                id2 id2Var = (id2) this.m;
                id2Var.a();
                if (pe0.h()) {
                    id2Var.d().E(this);
                    return;
                }
                s52 s52Var = (s52) this.n;
                boolean zC = s52Var.c();
                s52Var.e();
                if (zC) {
                    s52Var.a();
                    return;
                }
                return;
            case 19:
                u72 u72Var = (u72) this.n;
                hi1 hi1Var = (hi1) this.m;
                if (hi1Var.f()) {
                    u72Var.o.n();
                    return;
                }
                try {
                    u72Var.o.k(u72Var.n.f(hi1Var));
                    return;
                } catch (i61 e7) {
                    if (e7.getCause() instanceof Exception) {
                        u72Var.o.m((Exception) e7.getCause());
                        return;
                    } else {
                        u72Var.o.m(e7);
                        return;
                    }
                } catch (Exception e8) {
                    u72Var.o.m(e8);
                    return;
                }
            case 20:
                u72 u72Var2 = (u72) this.n;
                try {
                    hi1 hi1Var2 = (hi1) u72Var2.n.f((hi1) this.m);
                    if (hi1Var2 == null) {
                        u72Var2.j(new NullPointerException(nc1.q(-2680201738013709L, nc1.l)));
                        return;
                    }
                    qz qzVar = ki1.b;
                    hi1Var2.b(qzVar, u72Var2);
                    hi1Var2.a(qzVar, u72Var2);
                    xm2 xm2Var = (xm2) hi1Var2;
                    xm2Var.b.c(new va2((Executor) qzVar, (qx0) u72Var2));
                    xm2Var.p();
                    return;
                } catch (i61 e9) {
                    if (e9.getCause() instanceof Exception) {
                        u72Var2.o.m((Exception) e9.getCause());
                        return;
                    } else {
                        u72Var2.o.m(e9);
                        return;
                    }
                } catch (Exception e10) {
                    u72Var2.o.m(e10);
                    return;
                }
            case 21:
                ib2 ib2Var = (ib2) this.n;
                jb2 jb2Var2 = ib2Var.m;
                gc2 gc2Var4 = jb2Var2.m;
                gc2 gc2Var5 = jb2Var2.m;
                cc2 cc2Var = gc2Var4.r;
                gc2.p(cc2Var);
                cc2Var.s();
                Bundle bundle3 = new Bundle();
                String[] strArr5 = nc1.l;
                bundle3.putString(nc1.q(-1078956325686285L, strArr5), ib2Var.l);
                try {
                    l62 l62Var = (l62) ((n62) this.m);
                    Parcel parcelG = l62Var.g();
                    j62.b(parcelG, bundle3);
                    Parcel parcelF = l62Var.f(parcelG, 1);
                    Bundle bundle4 = (Bundle) j62.a(parcelF, Bundle.CREATOR);
                    parcelF.recycle();
                    if (bundle4 == null) {
                        la2 la2Var5 = gc2Var4.q;
                        gc2.p(la2Var5);
                        la2Var5.q.a(nc1.q(-1079012160261133L, strArr5));
                    }
                    break;
                } catch (Exception e11) {
                    la2 la2Var6 = gc2Var5.q;
                    gc2.p(la2Var6);
                    la2Var6.q.b(nc1.q(-1081318557699085L, strArr5), e11.getMessage());
                }
                cc2 cc2Var2 = gc2Var5.r;
                gc2.p(cc2Var2);
                cc2Var2.s();
                gc2.l();
                throw null;
            case 22:
                va2 va2Var = (va2) this.n;
                synchronized (va2Var.n) {
                    ((rx0) va2Var.o).b((hi1) this.m);
                    break;
                }
                return;
            case 23:
                gc2 gc2Var6 = (gc2) this.n;
                xd2 xd2Var = (xd2) this.m;
                String[] strArr6 = nc1.l;
                cc2 cc2Var3 = gc2Var6.r;
                la2 la2Var7 = gc2Var6.q;
                gb2 gb2Var5 = gc2Var6.p;
                bk2 bk2Var3 = gc2Var6.t;
                gc2.p(cc2Var3);
                cc2Var3.s();
                b52 b52Var = gc2Var6.o;
                ((gc2) b52Var.l).getClass();
                nc1.q(-1282881372900365L, strArr6);
                a62 a62Var = new a62(gc2Var6);
                a62Var.x();
                gc2Var6.D = a62Var;
                z72 z72Var = xd2Var.d;
                v92 v92Var = new v92(gc2Var6, xd2Var.f657c, z72Var == null ? 0L : z72Var.l, (z72Var == null || (bundle = z72Var.o) == null) ? nc1.q(-1356170694839309L, strArr6) : bundle.getString(nc1.q(-1357811372346381L, strArr6), nc1.q(-1357905861626893L, strArr6)));
                v92Var.v();
                gc2Var6.E = v92Var;
                aa2 aa2Var = new aa2(gc2Var6);
                aa2Var.v();
                gc2Var6.B = aa2Var;
                lh2 lh2Var = new lh2(gc2Var6);
                lh2Var.v();
                gc2Var6.C = lh2Var;
                bk2Var3.y();
                gc2 gc2Var7 = (gc2) bk2Var3.l;
                gb2Var5.y();
                gc2Var6.E.w();
                mf2 mf2Var = new mf2(gc2Var6);
                mf2Var.v();
                gc2Var6.F = mf2Var;
                mf2Var.w();
                gc2.p(la2Var7);
                ia2 ia2Var2 = la2Var7.x;
                ia2 ia2Var3 = la2Var7.w;
                ia2 ia2Var4 = la2Var7.y;
                ia2 ia2Var5 = la2Var7.q;
                b52Var.z();
                ia2Var3.b(nc1.q(-1356174989806605L, strArr6), 161000L);
                gc2.p(la2Var7);
                ia2Var3.a(nc1.q(-1356333903596557L, strArr6));
                String strB = v92Var.B();
                if (bk2Var3.Z(strB, b52Var.n)) {
                    gc2.p(la2Var7);
                    ia2Var3.a(nc1.q(-1356617371438093L, strArr6));
                } else {
                    gc2.p(la2Var7);
                    ia2Var3.a(nc1.q(-1357394760518669L, strArr6).concat(String.valueOf(strB)));
                }
                gc2.p(la2Var7);
                ia2Var2.a(nc1.q(-1357106997709837L, strArr6));
                int i5 = gc2Var6.J;
                AtomicInteger atomicInteger = gc2Var6.L;
                if (i5 != atomicInteger.get()) {
                    gc2.p(la2Var7);
                    ia2Var5.c(Integer.valueOf(gc2Var6.J), Integer.valueOf(atomicInteger.get()), nc1.q(-1357261616532493L, strArr6));
                }
                gc2Var6.G = true;
                long j2 = gc2Var6.M;
                final ff2 ff2Var2 = gc2Var6.x;
                cc2 cc2Var4 = gc2Var6.r;
                gc2.p(cc2Var4);
                cc2Var4.s();
                gc2.m(gc2Var6.F);
                tc2 tc2VarA = gc2Var6.F.A();
                tc2 tc2Var = tc2.n;
                w32.a();
                boolean zE = b52Var.E(null, j92.P0);
                boolean z4 = tc2VarA == tc2Var;
                if (zE) {
                    bk2Var3.s();
                    if (bk2Var3.R() == 1) {
                        bk2Var3.s();
                        intentFilter = new IntentFilter();
                        z3 = z4;
                        intentFilter.addAction(nc1.q(-1347335947111437L, strArr6));
                        intentFilter.addAction(nc1.q(-1347567875345421L, strArr6));
                        zzwVar = new zzw(gc2Var7);
                        context2 = gc2Var7.l;
                        int i6 = vq.a;
                        la2Var = la2Var7;
                        i = Build.VERSION.SDK_INT;
                        ia2Var = ia2Var3;
                        if (i >= 33) {
                            y5.i(context2, zzwVar, intentFilter);
                        } else if (i >= 26) {
                            y5.h(context2, zzwVar, intentFilter);
                        } else {
                            context2.registerReceiver(zzwVar, intentFilter, null, null);
                        }
                        la2 la2Var8 = gc2Var7.q;
                        gc2.p(la2Var8);
                        gc2Var = gc2Var7;
                        la2Var8.x.a(nc1.q(-1347795508612109L, strArr6));
                        if (z3) {
                            gc2.m(gc2Var6.F);
                            gc2Var6.F.z(((Long) j92.C.a(null)).longValue());
                        }
                    } else if (z4) {
                        z4 = true;
                        bk2Var3.s();
                        intentFilter = new IntentFilter();
                        z3 = z4;
                        intentFilter.addAction(nc1.q(-1347335947111437L, strArr6));
                        intentFilter.addAction(nc1.q(-1347567875345421L, strArr6));
                        zzwVar = new zzw(gc2Var7);
                        context2 = gc2Var7.l;
                        int i7 = vq.a;
                        la2Var = la2Var7;
                        i = Build.VERSION.SDK_INT;
                        ia2Var = ia2Var3;
                        if (i >= 33) {
                            y5.i(context2, zzwVar, intentFilter);
                        } else if (i >= 26) {
                            y5.h(context2, zzwVar, intentFilter);
                        } else {
                            context2.registerReceiver(zzwVar, intentFilter, null, null);
                        }
                        la2 la2Var9 = gc2Var7.q;
                        gc2.p(la2Var9);
                        gc2Var = gc2Var7;
                        la2Var9.x.a(nc1.q(-1347795508612109L, strArr6));
                        if (z3) {
                            gc2.m(gc2Var6.F);
                            gc2Var6.F.z(((Long) j92.C.a(null)).longValue());
                        }
                    } else {
                        la2Var = la2Var7;
                        ia2Var = ia2Var3;
                        gc2Var = gc2Var7;
                    }
                } else if (z4) {
                    z4 = true;
                    bk2Var3.s();
                    intentFilter = new IntentFilter();
                    z3 = z4;
                    intentFilter.addAction(nc1.q(-1347335947111437L, strArr6));
                    intentFilter.addAction(nc1.q(-1347567875345421L, strArr6));
                    zzwVar = new zzw(gc2Var7);
                    context2 = gc2Var7.l;
                    int i8 = vq.a;
                    la2Var = la2Var7;
                    i = Build.VERSION.SDK_INT;
                    ia2Var = ia2Var3;
                    if (i >= 33) {
                        y5.i(context2, zzwVar, intentFilter);
                    } else if (i >= 26) {
                        y5.h(context2, zzwVar, intentFilter);
                    } else {
                        context2.registerReceiver(zzwVar, intentFilter, null, null);
                    }
                    la2 la2Var10 = gc2Var7.q;
                    gc2.p(la2Var10);
                    gc2Var = gc2Var7;
                    la2Var10.x.a(nc1.q(-1347795508612109L, strArr6));
                    if (z3) {
                        gc2.m(gc2Var6.F);
                        gc2Var6.F.z(((Long) j92.C.a(null)).longValue());
                    }
                } else {
                    la2Var = la2Var7;
                    ia2Var = ia2Var3;
                    gc2Var = gc2Var7;
                }
                in1 in1Var2 = gb2Var5.r;
                od2 od2VarF = gb2Var5.F();
                int i9 = od2VarF.b;
                od2 od2Var2 = od2VarF;
                kd2 kd2VarJ3 = b52Var.J(nc1.q(-1347898587827213L, strArr6), false);
                gc2 gc2Var8 = gc2Var;
                kd2 kd2VarJ4 = b52Var.J(nc1.q(-1348078976453645L, strArr6), false);
                kd2 kd2Var = kd2.m;
                if (kd2VarJ3 != kd2Var || kd2VarJ4 != kd2Var) {
                    gb2Var = gb2Var5;
                    bk2Var = bk2Var3;
                    if (od2.l(-10, gb2Var5.z().getInt(nc1.q(-1343281497984013L, strArr6), 100))) {
                        EnumMap enumMap = new EnumMap(nd2.class);
                        enumMap.put(nd2.m, kd2VarJ3);
                        enumMap.put(nd2.n, kd2VarJ4);
                        od2Var = new od2(enumMap, -10);
                    }
                    if (od2Var != null) {
                        gc2.o(ff2Var2);
                        z = true;
                        ff2Var2.T(od2Var, true);
                        od2Var2 = od2Var;
                    } else {
                        z = true;
                    }
                    gc2.o(ff2Var2);
                    gc2Var2 = (gc2) ff2Var2.l;
                    ff2Var2.X(od2Var2);
                    int i10 = gb2Var.E().a;
                    kd2VarJ = b52Var.J(nc1.q(-1348289429851149L, strArr6), z);
                    if (kd2VarJ != kd2Var) {
                        gc2.p(la2Var);
                        ia2Var4.b(nc1.q(-1348538537954317L, strArr6), kd2VarJ);
                    }
                    kd2VarJ2 = b52Var.J(nc1.q(-1348748991351821L, strArr6), true);
                    if (kd2VarJ2 == kd2Var && od2.l(-10, i10)) {
                        gc2.o(ff2Var2);
                        EnumMap enumMap2 = new EnumMap(nd2.class);
                        enumMap2.put(nd2.o, kd2VarJ2);
                        ff2Var2.S(new z52(enumMap2, -10, (Boolean) null, (String) null), true);
                    } else if (!TextUtils.isEmpty(gc2Var6.u().C()) && (i10 == 0 || i10 == 30)) {
                        gc2.o(ff2Var2);
                        ff2Var2.S(new z52((Boolean) null, -10, (Boolean) null, (String) null), true);
                    }
                    boolG = b52Var.G(nc1.q(-1348937969912845L, strArr6));
                    if (boolG != null || boolG.booleanValue()) {
                        gc2.p(la2Var);
                        ia2Var2.a(nc1.q(-1349083998800909L, strArr6));
                        gc2.o(ff2Var2);
                        ff2Var2.s();
                        la2 la2Var11 = gc2Var2.q;
                        gc2.p(la2Var11);
                        la2Var11.x.a(nc1.q(-1376477300214797L, strArr6));
                        if (ff2Var2.E == null) {
                            ff2Var2.F = new ae2(ff2Var2, gc2Var2, 2);
                            ff2Var2.E = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: top.v.host.af2
                                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences2, String str) {
                                    ff2 ff2Var3 = ff2Var2;
                                    ff2Var3.getClass();
                                    String[] strArr7 = nc1.l;
                                    if (Objects.equals(str, nc1.q(-1388610582825997L, strArr7)) || Objects.equals(str, nc1.q(-1388679302302733L, strArr7)) || Objects.equals(str, nc1.q(-1388760906681357L, strArr7))) {
                                        la2 la2Var12 = ((gc2) ff2Var3.l).q;
                                        gc2.p(la2Var12);
                                        la2Var12.y.a(nc1.q(-1388911230536717L, strArr7));
                                        ae2 ae2Var = ff2Var3.F;
                                        tn2.h(ae2Var);
                                        ae2Var.b(500L);
                                    }
                                }
                            };
                        }
                        gb2 gb2Var6 = gc2Var2.p;
                        gc2.n(gb2Var6);
                        gb2Var6.A().registerOnSharedPreferenceChangeListener(ff2Var2.E);
                        gc2.o(ff2Var2);
                        ff2Var2.B();
                    }
                    gb2Var2 = gb2Var;
                    bb2Var = gb2Var2.q;
                    if (bb2Var.a() == 0) {
                        gc2.p(la2Var);
                        ia2Var4.b(nc1.q(-1349169898146829L, strArr6), Long.valueOf(j2));
                        j = j2;
                        bb2Var.b(j);
                    } else {
                        j = j2;
                    }
                    gc2.o(ff2Var2);
                    jb2Var = ff2Var2.B;
                    if (jb2Var.d() && jb2Var.c()) {
                        gb2 gb2Var7 = jb2Var.m.p;
                        gc2.n(gb2Var7);
                        gb2Var7.H.d(null);
                    }
                    if (gc2Var6.k()) {
                        bk2Var2 = bk2Var;
                        if (TextUtils.isEmpty(gc2Var6.u().C())) {
                            in1Var = in1Var2;
                        } else {
                            String strC = gc2Var6.u().C();
                            gb2Var2.s();
                            long j3 = j;
                            String string = gb2Var2.z().getString(nc1.q(-1350840640424973L, strArr6), null);
                            zIsEmpty = TextUtils.isEmpty(strC);
                            boolean zIsEmpty2 = TextUtils.isEmpty(string);
                            if (!zIsEmpty || zIsEmpty2) {
                                in1Var = in1Var2;
                            } else {
                                tn2.h(strC);
                                if (strC.equals(string)) {
                                    in1Var = in1Var2;
                                } else {
                                    gc2.p(la2Var);
                                    ia2Var.a(nc1.q(-1350887885065229L, strArr6));
                                    gb2Var2.s();
                                    Boolean boolD = gb2Var2.D();
                                    SharedPreferences.Editor editorEdit = gb2Var2.z().edit();
                                    editorEdit.clear();
                                    editorEdit.apply();
                                    if (boolD != null) {
                                        gb2Var2.C(boolD);
                                    }
                                    gc2Var6.r().z();
                                    gc2Var6.C.E();
                                    gc2Var6.C.B();
                                    bb2Var.b(j3);
                                    in1Var = in1Var2;
                                    in1Var.d(null);
                                }
                            }
                            String strC2 = gc2Var6.u().C();
                            gb2Var2.s();
                            SharedPreferences.Editor editorEdit2 = gb2Var2.z().edit();
                            editorEdit2.putString(nc1.q(-1351141288135693L, strArr6), strC2);
                            editorEdit2.apply();
                        }
                        if (!gb2Var2.F().i(nd2.n)) {
                            in1Var.d(null);
                        }
                        gc2.o(ff2Var2);
                        ff2Var2.r.set(in1Var.c());
                        try {
                            gc2Var8.l.getClassLoader().loadClass(nc1.q(-1351188532775949L, strArr6));
                        } catch (ClassNotFoundException unused3) {
                            in1 in1Var3 = gb2Var2.G;
                            if (!TextUtils.isEmpty(in1Var3.c())) {
                                gc2.p(la2Var);
                                la2Var2 = la2Var;
                                la2Var2.t.a(nc1.q(-1351420461009933L, strArr6));
                                in1Var3.d(null);
                            }
                            if (!TextUtils.isEmpty(gc2Var6.u().C())) {
                                zG = gc2Var6.g();
                                sharedPreferences = gb2Var2.n;
                                if (sharedPreferences == null) {
                                    zContains = false;
                                } else {
                                    zContains = sharedPreferences.contains(nc1.q(-1343814073928717L, strArr6));
                                }
                                if (!zContains) {
                                    gb2Var2.G(!zG);
                                }
                                if (zG) {
                                    gc2.o(ff2Var2);
                                    ff2Var2.I();
                                }
                                ji2 ji2Var = gc2Var6.s;
                                gc2.o(ji2Var);
                                ji2Var.p.k();
                                gc2Var6.s().z(new AtomicReference());
                                gc2Var6.s().A(gb2Var2.J.i());
                            }
                            w32.a();
                            if (b52Var.E(null, j92.P0)) {
                                bk2Var2.s();
                                if (bk2Var2.R() == 1) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    long jIntValue = ((Integer) j92.w0.a(null)).intValue();
                                    la2Var3 = la2Var2;
                                    long jNextInt = new Random().nextInt(5000);
                                    gc2Var6.v.getClass();
                                    jMax = Math.max(500L, ((jIntValue * 1000) + jNextInt) - SystemClock.elapsedRealtime());
                                    if (jMax > 500) {
                                        gc2.p(la2Var3);
                                        ia2Var4.b(nc1.q(-1350522812845069L, strArr6), Long.valueOf(jMax));
                                    }
                                    gc2.o(ff2Var2);
                                    ff2Var2.s();
                                    if (ff2Var2.w == null) {
                                        ff2Var2.w = new ae2(ff2Var2, gc2Var2, 0);
                                    }
                                    ff2Var2.w.b(jMax);
                                }
                            }
                            gb2Var2.z.b(true);
                            return;
                        }
                        la2Var2 = la2Var;
                        if (!TextUtils.isEmpty(gc2Var6.u().C())) {
                            zG = gc2Var6.g();
                            sharedPreferences = gb2Var2.n;
                            if (sharedPreferences == null) {
                                zContains = false;
                            } else {
                                zContains = sharedPreferences.contains(nc1.q(-1343814073928717L, strArr6));
                            }
                            if (!zContains && !b52Var.H()) {
                                gb2Var2.G(!zG);
                            }
                            if (zG) {
                                gc2.o(ff2Var2);
                                ff2Var2.I();
                            }
                            ji2 ji2Var2 = gc2Var6.s;
                            gc2.o(ji2Var2);
                            ji2Var2.p.k();
                            gc2Var6.s().z(new AtomicReference());
                            gc2Var6.s().A(gb2Var2.J.i());
                        }
                        break;
                    } else {
                        if (gc2Var6.g()) {
                            bk2Var2 = bk2Var;
                            if (!bk2Var2.X(nc1.q(-1349264387427341L, strArr6))) {
                                gc2.p(la2Var);
                                ia2Var5.a(nc1.q(-1349384646511629L, strArr6));
                            }
                            if (!bk2Var2.X(nc1.q(-1349534970366989L, strArr6))) {
                                gc2.p(la2Var);
                                ia2Var5.a(nc1.q(-1349706769058829L, strArr6));
                            }
                            context = gc2Var6.l;
                            if (!cv1.a(context).g() && !b52Var.w()) {
                                if (!bk2.p0(context)) {
                                    gc2.p(la2Var);
                                    ia2Var5.a(nc1.q(-1349908632521741L, strArr6));
                                }
                                String strQ = nc1.q(-1435314057202701L, strArr6);
                                try {
                                    packageManager = context.getPackageManager();
                                    if (packageManager != null || (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, strQ), 0)) == null || !serviceInfo.enabled) {
                                        gc2.p(la2Var);
                                        ia2Var5.a(nc1.q(-1350106201017357L, strArr6));
                                    }
                                } catch (PackageManager.NameNotFoundException unused4) {
                                }
                            }
                            gc2.p(la2Var);
                            ia2Var5.a(nc1.q(-1350299474545677L, strArr6));
                        } else {
                            bk2Var2 = bk2Var;
                        }
                        la2Var2 = la2Var;
                    }
                    w32.a();
                    if (b52Var.E(null, j92.P0)) {
                        bk2Var2.s();
                        if (bk2Var2.R() == 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            long jIntValue2 = ((Integer) j92.w0.a(null)).intValue();
                            la2Var3 = la2Var2;
                            long jNextInt2 = new Random().nextInt(5000);
                            gc2Var6.v.getClass();
                            jMax = Math.max(500L, ((jIntValue2 * 1000) + jNextInt2) - SystemClock.elapsedRealtime());
                            if (jMax > 500) {
                                gc2.p(la2Var3);
                                ia2Var4.b(nc1.q(-1350522812845069L, strArr6), Long.valueOf(jMax));
                            }
                            gc2.o(ff2Var2);
                            ff2Var2.s();
                            if (ff2Var2.w == null) {
                                ff2Var2.w = new ae2(ff2Var2, gc2Var2, 0);
                            }
                            ff2Var2.w.b(jMax);
                        }
                    }
                    gb2Var2.z.b(true);
                    return;
                }
                gb2Var = gb2Var5;
                bk2Var = bk2Var3;
                if (!TextUtils.isEmpty(gc2Var6.u().C()) && (i9 == 0 || i9 == 30 || i9 == 10 || i9 == 40)) {
                    gc2.o(ff2Var2);
                    ff2Var2.T(new od2(-10), false);
                }
                od2Var = null;
                if (od2Var != null) {
                    gc2.o(ff2Var2);
                    z = true;
                    ff2Var2.T(od2Var, true);
                    od2Var2 = od2Var;
                } else {
                    z = true;
                }
                gc2.o(ff2Var2);
                gc2Var2 = (gc2) ff2Var2.l;
                ff2Var2.X(od2Var2);
                int i11 = gb2Var.E().a;
                kd2VarJ = b52Var.J(nc1.q(-1348289429851149L, strArr6), z);
                if (kd2VarJ != kd2Var) {
                    gc2.p(la2Var);
                    ia2Var4.b(nc1.q(-1348538537954317L, strArr6), kd2VarJ);
                }
                kd2VarJ2 = b52Var.J(nc1.q(-1348748991351821L, strArr6), true);
                if (kd2VarJ2 == kd2Var) {
                    if (!TextUtils.isEmpty(gc2Var6.u().C())) {
                        gc2.o(ff2Var2);
                        ff2Var2.S(new z52((Boolean) null, -10, (Boolean) null, (String) null), true);
                    }
                } else if (!TextUtils.isEmpty(gc2Var6.u().C())) {
                    gc2.o(ff2Var2);
                    ff2Var2.S(new z52((Boolean) null, -10, (Boolean) null, (String) null), true);
                }
                boolG = b52Var.G(nc1.q(-1348937969912845L, strArr6));
                if (boolG != null) {
                    gc2.p(la2Var);
                    ia2Var2.a(nc1.q(-1349083998800909L, strArr6));
                    gc2.o(ff2Var2);
                    ff2Var2.s();
                    la2 la2Var12 = gc2Var2.q;
                    gc2.p(la2Var12);
                    la2Var12.x.a(nc1.q(-1376477300214797L, strArr6));
                    if (ff2Var2.E == null) {
                        ff2Var2.F = new ae2(ff2Var2, gc2Var2, 2);
                        ff2Var2.E = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: top.v.host.af2
                            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences2, String str) {
                                ff2 ff2Var3 = ff2Var2;
                                ff2Var3.getClass();
                                String[] strArr7 = nc1.l;
                                if (Objects.equals(str, nc1.q(-1388610582825997L, strArr7)) || Objects.equals(str, nc1.q(-1388679302302733L, strArr7)) || Objects.equals(str, nc1.q(-1388760906681357L, strArr7))) {
                                    la2 la2Var13 = ((gc2) ff2Var3.l).q;
                                    gc2.p(la2Var13);
                                    la2Var13.y.a(nc1.q(-1388911230536717L, strArr7));
                                    ae2 ae2Var = ff2Var3.F;
                                    tn2.h(ae2Var);
                                    ae2Var.b(500L);
                                }
                            }
                        };
                    }
                    gb2 gb2Var8 = gc2Var2.p;
                    gc2.n(gb2Var8);
                    gb2Var8.A().registerOnSharedPreferenceChangeListener(ff2Var2.E);
                    gc2.o(ff2Var2);
                    ff2Var2.B();
                } else {
                    gc2.p(la2Var);
                    ia2Var2.a(nc1.q(-1349083998800909L, strArr6));
                    gc2.o(ff2Var2);
                    ff2Var2.s();
                    la2 la2Var13 = gc2Var2.q;
                    gc2.p(la2Var13);
                    la2Var13.x.a(nc1.q(-1376477300214797L, strArr6));
                    if (ff2Var2.E == null) {
                        ff2Var2.F = new ae2(ff2Var2, gc2Var2, 2);
                        ff2Var2.E = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: top.v.host.af2
                            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences2, String str) {
                                ff2 ff2Var3 = ff2Var2;
                                ff2Var3.getClass();
                                String[] strArr7 = nc1.l;
                                if (Objects.equals(str, nc1.q(-1388610582825997L, strArr7)) || Objects.equals(str, nc1.q(-1388679302302733L, strArr7)) || Objects.equals(str, nc1.q(-1388760906681357L, strArr7))) {
                                    la2 la2Var14 = ((gc2) ff2Var3.l).q;
                                    gc2.p(la2Var14);
                                    la2Var14.y.a(nc1.q(-1388911230536717L, strArr7));
                                    ae2 ae2Var = ff2Var3.F;
                                    tn2.h(ae2Var);
                                    ae2Var.b(500L);
                                }
                            }
                        };
                    }
                    gb2 gb2Var9 = gc2Var2.p;
                    gc2.n(gb2Var9);
                    gb2Var9.A().registerOnSharedPreferenceChangeListener(ff2Var2.E);
                    gc2.o(ff2Var2);
                    ff2Var2.B();
                }
                gb2Var2 = gb2Var;
                bb2Var = gb2Var2.q;
                if (bb2Var.a() == 0) {
                    gc2.p(la2Var);
                    ia2Var4.b(nc1.q(-1349169898146829L, strArr6), Long.valueOf(j2));
                    j = j2;
                    bb2Var.b(j);
                } else {
                    j = j2;
                }
                gc2.o(ff2Var2);
                jb2Var = ff2Var2.B;
                if (jb2Var.d()) {
                    gb2 gb2Var10 = jb2Var.m.p;
                    gc2.n(gb2Var10);
                    gb2Var10.H.d(null);
                }
                if (gc2Var6.k()) {
                    if (gc2Var6.g()) {
                        bk2Var2 = bk2Var;
                        if (!bk2Var2.X(nc1.q(-1349264387427341L, strArr6))) {
                            gc2.p(la2Var);
                            ia2Var5.a(nc1.q(-1349384646511629L, strArr6));
                        }
                        if (!bk2Var2.X(nc1.q(-1349534970366989L, strArr6))) {
                            gc2.p(la2Var);
                            ia2Var5.a(nc1.q(-1349706769058829L, strArr6));
                        }
                        context = gc2Var6.l;
                        if (!cv1.a(context).g()) {
                            if (!bk2.p0(context)) {
                                gc2.p(la2Var);
                                ia2Var5.a(nc1.q(-1349908632521741L, strArr6));
                            }
                            String strQ2 = nc1.q(-1435314057202701L, strArr6);
                            packageManager = context.getPackageManager();
                            if (packageManager != null) {
                            }
                            gc2.p(la2Var);
                            ia2Var5.a(nc1.q(-1350106201017357L, strArr6));
                        }
                        gc2.p(la2Var);
                        ia2Var5.a(nc1.q(-1350299474545677L, strArr6));
                    } else {
                        bk2Var2 = bk2Var;
                    }
                    la2Var2 = la2Var;
                } else {
                    bk2Var2 = bk2Var;
                    if (TextUtils.isEmpty(gc2Var6.u().C())) {
                        String strC3 = gc2Var6.u().C();
                        gb2Var2.s();
                        long j4 = j;
                        String string2 = gb2Var2.z().getString(nc1.q(-1350840640424973L, strArr6), null);
                        zIsEmpty = TextUtils.isEmpty(strC3);
                        boolean zIsEmpty3 = TextUtils.isEmpty(string2);
                        if (zIsEmpty) {
                            in1Var = in1Var2;
                        } else {
                            in1Var = in1Var2;
                        }
                        String strC4 = gc2Var6.u().C();
                        gb2Var2.s();
                        SharedPreferences.Editor editorEdit3 = gb2Var2.z().edit();
                        editorEdit3.putString(nc1.q(-1351141288135693L, strArr6), strC4);
                        editorEdit3.apply();
                    } else {
                        in1Var = in1Var2;
                    }
                    if (!gb2Var2.F().i(nd2.n)) {
                        in1Var.d(null);
                    }
                    gc2.o(ff2Var2);
                    ff2Var2.r.set(in1Var.c());
                    gc2Var8.l.getClassLoader().loadClass(nc1.q(-1351188532775949L, strArr6));
                    la2Var2 = la2Var;
                    if (!TextUtils.isEmpty(gc2Var6.u().C())) {
                        zG = gc2Var6.g();
                        sharedPreferences = gb2Var2.n;
                        if (sharedPreferences == null) {
                            zContains = false;
                        } else {
                            zContains = sharedPreferences.contains(nc1.q(-1343814073928717L, strArr6));
                        }
                        if (!zContains) {
                            gb2Var2.G(!zG);
                        }
                        if (zG) {
                            gc2.o(ff2Var2);
                            ff2Var2.I();
                        }
                        ji2 ji2Var3 = gc2Var6.s;
                        gc2.o(ji2Var3);
                        ji2Var3.p.k();
                        gc2Var6.s().z(new AtomicReference());
                        gc2Var6.s().A(gb2Var2.J.i());
                    }
                }
                w32.a();
                if (b52Var.E(null, j92.P0)) {
                    bk2Var2.s();
                    if (bk2Var2.R() == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        long jIntValue3 = ((Integer) j92.w0.a(null)).intValue();
                        la2Var3 = la2Var2;
                        long jNextInt3 = new Random().nextInt(5000);
                        gc2Var6.v.getClass();
                        jMax = Math.max(500L, ((jIntValue3 * 1000) + jNextInt3) - SystemClock.elapsedRealtime());
                        if (jMax > 500) {
                            gc2.p(la2Var3);
                            ia2Var4.b(nc1.q(-1350522812845069L, strArr6), Long.valueOf(jMax));
                        }
                        gc2.o(ff2Var2);
                        ff2Var2.s();
                        if (ff2Var2.w == null) {
                            ff2Var2.w = new ae2(ff2Var2, gc2Var2, 0);
                        }
                        ff2Var2.w.b(jMax);
                    }
                }
                gb2Var2.z.b(true);
                return;
            case 24:
                qj2 qj2Var = ((ed2) this.n).l;
                qj2Var.V();
                o22 o22Var = (o22) this.m;
                if (o22Var.n.b() == null) {
                    qj2Var.getClass();
                    String str = o22Var.l;
                    tn2.h(str);
                    yk2 yk2VarQ = qj2Var.Q(str);
                    if (yk2VarQ != null) {
                        qj2Var.a0(o22Var, yk2VarQ);
                        return;
                    }
                    return;
                }
                qj2Var.getClass();
                String str2 = o22Var.l;
                tn2.h(str2);
                yk2 yk2VarQ2 = qj2Var.Q(str2);
                if (yk2VarQ2 != null) {
                    qj2Var.Z(o22Var, yk2VarQ2);
                    return;
                }
                return;
            case 25:
                va2 va2Var2 = (va2) this.n;
                synchronized (va2Var2.n) {
                    try {
                        tx0 tx0Var = (tx0) va2Var2.o;
                        if (tx0Var != null) {
                            Exception excD = ((hi1) this.m).d();
                            tn2.h(excD);
                            tx0Var.j(excD);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            case 26:
                j72 j72Var = (j72) this.m;
                String[] strArr7 = nc1.l;
                ff2 ff2Var3 = (ff2) this.n;
                gc2 gc2Var9 = (gc2) ff2Var3.l;
                gc2 gc2Var10 = (gc2) ff2Var3.l;
                ji2 ji2Var4 = gc2Var9.s;
                gc2.o(ji2Var4);
                gc2 gc2Var11 = (gc2) ji2Var4.l;
                gb2 gb2Var11 = gc2Var11.p;
                gc2.n(gb2Var11);
                if (gb2Var11.F().i(nd2.n)) {
                    gc2.n(gb2Var11);
                    bb2 bb2Var2 = gb2Var11.B;
                    gc2Var11.v.getClass();
                    if (!gb2Var11.H(System.currentTimeMillis()) && bb2Var2.a() != 0) {
                        lValueOf = Long.valueOf(bb2Var2.a());
                    }
                    if (lValueOf == null) {
                        bk2 bk2Var4 = gc2Var10.t;
                        gc2.n(bk2Var4);
                        bk2Var4.i0(j72Var, lValueOf.longValue());
                        return;
                    } else {
                        try {
                            j72Var.x(null);
                            return;
                        } catch (RemoteException e12) {
                            la2 la2Var14 = gc2Var10.q;
                            gc2.p(la2Var14);
                            la2Var14.q.b(nc1.q(-1364567355902989L, strArr7), e12);
                            return;
                        }
                    }
                }
                la2 la2Var15 = gc2Var11.q;
                gc2.p(la2Var15);
                la2Var15.v.a(nc1.q(-1364318247799821L, strArr7));
                lValueOf = null;
                if (lValueOf == null) {
                    j72Var.x(null);
                    return;
                }
                bk2 bk2Var5 = gc2Var10.t;
                gc2.n(bk2Var5);
                bk2Var5.i0(j72Var, lValueOf.longValue());
                return;
            case 27:
                ((ff2) this.n).O((Boolean) this.m, true);
                return;
            case 28:
                String[] strArr8 = nc1.l;
                ff2 ff2Var4 = (ff2) this.n;
                gc2 gc2Var12 = (gc2) ff2Var4.l;
                gb2 gb2Var12 = gc2Var12.p;
                la2 la2Var16 = gc2Var12.q;
                gc2.n(gb2Var12);
                gb2Var12.s();
                z52 z52VarE = gb2Var12.E();
                z52 z52Var = (z52) this.m;
                int i12 = z52Var.a;
                if (!od2.l(i12, z52VarE.a)) {
                    gc2.p(la2Var16);
                    la2Var16.w.b(nc1.q(-1364975377796109L, strArr8), Integer.valueOf(i12));
                    return;
                }
                SharedPreferences.Editor editorEdit4 = gb2Var12.z().edit();
                editorEdit4.putString(nc1.q(-1364782104267789L, strArr8), z52Var.b);
                editorEdit4.apply();
                gc2.p(la2Var16);
                la2Var16.y.b(nc1.q(-1364872298581005L, strArr8), z52Var);
                gc2 gc2Var13 = (gc2) ff2Var4.l;
                if (gc2Var13.s().G()) {
                    lh2 lh2VarS = gc2Var13.s();
                    lh2VarS.s();
                    lh2VarS.u();
                    lh2VarS.K(new eh2(lh2VarS, i2));
                    return;
                }
                lh2 lh2VarS2 = gc2Var13.s();
                lh2VarS2.s();
                lh2VarS2.u();
                if (lh2VarS2.F()) {
                    lh2VarS2.K(new lg2(lh2VarS2, lh2VarS2.M(false)));
                    return;
                }
                return;
            default:
                ff2 ff2Var5 = ((AppMeasurementDynamiteService) this.n).l.x;
                gc2.o(ff2Var5);
                ff2Var5.J((me2) this.m);
                return;
        }
    }

    public String toString() {
        switch (this.l) {
            case 0:
                ru ruVar = new ru(sc0.class.getSimpleName());
                zd0 zd0Var = (zd0) this.n;
                zd0 zd0Var2 = new zd0(4, false);
                ((zd0) ruVar.o).n = zd0Var2;
                ruVar.o = zd0Var2;
                zd0Var2.m = zd0Var;
                return ruVar.toString();
            case 12:
                String[] strArr = nc1.l;
                Runnable runnable = (Runnable) this.m;
                if (runnable != null) {
                    return nc1.q(-850172007762957L, strArr) + runnable + nc1.q(-850318036651021L, strArr);
                }
                return nc1.q(-850326626585613L, strArr) + ((u91) this.n).n + nc1.q(-850464065539085L, strArr);
            case 13:
                String[] strArr2 = nc1.l;
                Runnable runnable2 = (Runnable) this.m;
                if (runnable2 != null) {
                    String strValueOf = String.valueOf(runnable2);
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 34);
                    sb.append(nc1.q(-4271341092293645L, strArr2));
                    sb.append(strValueOf);
                    sb.append(nc1.q(-4271487121181709L, strArr2));
                    return sb.toString();
                }
                String strValueOf2 = String.valueOf(((v91) this.n).n);
                StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 32);
                sb2.append(nc1.q(-4271495711116301L, strArr2));
                sb2.append(strValueOf2);
                sb2.append(nc1.q(-4271633150069773L, strArr2));
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ sc0(Object obj, Object obj2, int i, boolean z) {
        this.l = i;
        this.n = obj;
        this.m = obj2;
    }

    public /* synthetic */ sc0(Executor executor, int i) {
        this.l = i;
        this.n = executor;
    }

    public sc0(ib2 ib2Var, n62 n62Var, ib2 ib2Var2) {
        this.l = 21;
        this.m = n62Var;
        this.n = ib2Var;
    }

    public sc0(ff2 ff2Var, j72 j72Var) {
        this.l = 26;
        this.m = j72Var;
        Objects.requireNonNull(ff2Var);
        this.n = ff2Var;
    }

    public sc0(ey eyVar, ArrayList arrayList, le1 le1Var) {
        this.l = 6;
        this.m = arrayList;
        this.n = le1Var;
    }

    public sc0(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z) {
        this.l = 14;
        this.n = swipeDismissBehavior;
        this.m = view;
    }
}
