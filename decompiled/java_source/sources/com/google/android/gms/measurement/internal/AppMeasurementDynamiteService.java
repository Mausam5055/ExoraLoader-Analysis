package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.util.DynamiteApi;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import top.v.host.a82;
import top.v.host.ag2;
import top.v.host.bk2;
import top.v.host.cc2;
import top.v.host.cj2;
import top.v.host.de2;
import top.v.host.df0;
import top.v.host.ec2;
import top.v.host.f62;
import top.v.host.ff2;
import top.v.host.g62;
import top.v.host.g72;
import top.v.host.gc2;
import top.v.host.ge2;
import top.v.host.gx0;
import top.v.host.hk2;
import top.v.host.i9;
import top.v.host.ia2;
import top.v.host.ie2;
import top.v.host.j72;
import top.v.host.j92;
import top.v.host.ke2;
import top.v.host.kf2;
import top.v.host.l72;
import top.v.host.la2;
import top.v.host.le2;
import top.v.host.me2;
import top.v.host.n72;
import top.v.host.nc1;
import top.v.host.o82;
import top.v.host.of2;
import top.v.host.pe0;
import top.v.host.qa2;
import top.v.host.ru;
import top.v.host.sc0;
import top.v.host.t72;
import top.v.host.tf2;
import top.v.host.tn2;
import top.v.host.v92;
import top.v.host.vd2;
import top.v.host.we2;
import top.v.host.xi2;
import top.v.host.xj;
import top.v.host.y72;
import top.v.host.z72;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@DynamiteApi
public class AppMeasurementDynamiteService extends g72 {
    public gc2 l;
    public final i9 m;

    public AppMeasurementDynamiteService() {
        super(nc1.q(-1536726824995853L, nc1.l));
        this.l = null;
        this.m = new i9(0);
    }

    @Override // top.v.host.h72
    public void beginAdUnitExposure(String str, long j) throws RemoteException {
        f();
        t72 t72Var = this.l.y;
        gc2.m(t72Var);
        t72Var.u(j, str);
    }

    @Override // top.v.host.h72
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) throws RemoteException {
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        ff2Var.L(str, str2, bundle);
    }

    @Override // top.v.host.h72
    public void clearMeasurementEnabled(long j) throws RemoteException {
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        ff2Var.u();
        cc2 cc2Var = ((gc2) ff2Var.l).r;
        gc2.p(cc2Var);
        cc2Var.E(new sc0(ff2Var, null, 27, false));
    }

    @Override // top.v.host.h72
    public void endAdUnitExposure(String str, long j) throws RemoteException {
        f();
        t72 t72Var = this.l.y;
        gc2.m(t72Var);
        t72Var.v(j, str);
    }

    public final void f() {
        if (this.l == null) {
            throw new IllegalStateException(nc1.q(-1176499327945741L, nc1.l));
        }
    }

    public final void g(String str, j72 j72Var) {
        f();
        bk2 bk2Var = this.l.t;
        gc2.n(bk2Var);
        bk2Var.h0(str, j72Var);
    }

    @Override // top.v.host.h72
    public void generateEventId(j72 j72Var) throws RemoteException {
        f();
        bk2 bk2Var = this.l.t;
        gc2.n(bk2Var);
        long jS0 = bk2Var.s0();
        f();
        bk2 bk2Var2 = this.l.t;
        gc2.n(bk2Var2);
        bk2Var2.i0(j72Var, jS0);
    }

    @Override // top.v.host.h72
    public void getAppInstanceId(j72 j72Var) throws RemoteException {
        f();
        cc2 cc2Var = this.l.r;
        gc2.p(cc2Var);
        cc2Var.E(new ec2(this, j72Var, 0));
    }

    @Override // top.v.host.h72
    public void getCachedAppInstanceId(j72 j72Var) throws RemoteException {
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        g((String) ff2Var.r.get(), j72Var);
    }

    @Override // top.v.host.h72
    public void getConditionalUserProperties(String str, String str2, j72 j72Var) throws RemoteException {
        f();
        cc2 cc2Var = this.l.r;
        gc2.p(cc2Var);
        cc2Var.E(new xj(this, j72Var, str, str2, 8));
    }

    @Override // top.v.host.h72
    public void getCurrentScreenClass(j72 j72Var) throws RemoteException {
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        ag2 ag2Var = ((gc2) ff2Var.l).w;
        gc2.o(ag2Var);
        tf2 tf2VarD = ag2Var.D();
        g(tf2VarD != null ? tf2VarD.b : null, j72Var);
    }

    @Override // top.v.host.h72
    public void getCurrentScreenName(j72 j72Var) throws RemoteException {
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        ag2 ag2Var = ((gc2) ff2Var.l).w;
        gc2.o(ag2Var);
        tf2 tf2VarD = ag2Var.D();
        g(tf2VarD != null ? tf2VarD.a : null, j72Var);
    }

    @Override // top.v.host.h72
    public void getGmpAppId(j72 j72Var) throws RemoteException {
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        g(ff2Var.M(), j72Var);
    }

    @Override // top.v.host.h72
    public void getMaxUserProperties(String str, j72 j72Var) throws RemoteException {
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        tn2.d(str);
        ((gc2) ff2Var.l).getClass();
        f();
        bk2 bk2Var = this.l.t;
        gc2.n(bk2Var);
        bk2Var.j0(j72Var, 25);
    }

    @Override // top.v.host.h72
    public void getSessionId(j72 j72Var) throws RemoteException {
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        cc2 cc2Var = ((gc2) ff2Var.l).r;
        gc2.p(cc2Var);
        cc2Var.E(new sc0(ff2Var, j72Var));
    }

    @Override // top.v.host.h72
    public void getTestFlag(j72 j72Var, int i) throws RemoteException {
        String[] strArr = nc1.l;
        f();
        if (i == 0) {
            bk2 bk2Var = this.l.t;
            gc2.n(bk2Var);
            ff2 ff2Var = this.l.x;
            gc2.o(ff2Var);
            AtomicReference atomicReference = new AtomicReference();
            cc2 cc2Var = ((gc2) ff2Var.l).r;
            gc2.p(cc2Var);
            bk2Var.h0((String) cc2Var.F(atomicReference, 15000L, nc1.q(-1368484366076941L, strArr), new ke2(ff2Var, atomicReference, 1)), j72Var);
            return;
        }
        if (i == 1) {
            bk2 bk2Var2 = this.l.t;
            gc2.n(bk2Var2);
            ff2 ff2Var2 = this.l.x;
            gc2.o(ff2Var2);
            AtomicReference atomicReference2 = new AtomicReference();
            cc2 cc2Var2 = ((gc2) ff2Var2.l).r;
            gc2.p(cc2Var2);
            bk2Var2.i0(j72Var, ((Long) cc2Var2.F(atomicReference2, 15000L, nc1.q(-1368583150324749L, strArr), new ke2(ff2Var2, atomicReference2, 2))).longValue());
            return;
        }
        if (i == 2) {
            bk2 bk2Var3 = this.l.t;
            gc2.n(bk2Var3);
            ff2 ff2Var3 = this.l.x;
            gc2.o(ff2Var3);
            AtomicReference atomicReference3 = new AtomicReference();
            cc2 cc2Var3 = ((gc2) ff2Var3.l).r;
            gc2.p(cc2Var3);
            double dDoubleValue = ((Double) cc2Var3.F(atomicReference3, 15000L, nc1.q(-1368759243983885L, strArr), new ke2(ff2Var3, atomicReference3, 4))).doubleValue();
            Bundle bundle = new Bundle();
            bundle.putDouble(nc1.q(-1177272422059021L, strArr), dDoubleValue);
            try {
                j72Var.x(bundle);
                return;
            } catch (RemoteException e) {
                la2 la2Var = ((gc2) bk2Var3.l).q;
                gc2.p(la2Var);
                la2Var.t.b(nc1.q(-1177281011993613L, strArr), e);
                return;
            }
        }
        if (i == 3) {
            bk2 bk2Var4 = this.l.t;
            gc2.n(bk2Var4);
            ff2 ff2Var4 = this.l.x;
            gc2.o(ff2Var4);
            AtomicReference atomicReference4 = new AtomicReference();
            cc2 cc2Var4 = ((gc2) ff2Var4.l).r;
            gc2.p(cc2Var4);
            bk2Var4.j0(j72Var, ((Integer) cc2Var4.F(atomicReference4, 15000L, nc1.q(-1368673344637965L, strArr), new ke2(ff2Var4, atomicReference4, 3))).intValue());
            return;
        }
        if (i != 4) {
            return;
        }
        bk2 bk2Var5 = this.l.t;
        gc2.n(bk2Var5);
        ff2 ff2Var5 = this.l.x;
        gc2.o(ff2Var5);
        AtomicReference atomicReference5 = new AtomicReference();
        cc2 cc2Var5 = ((gc2) ff2Var5.l).r;
        gc2.p(cc2Var5);
        bk2Var5.l0(j72Var, ((Boolean) cc2Var5.F(atomicReference5, 15000L, nc1.q(-1368381286861837L, strArr), new ke2(ff2Var5, atomicReference5, 0))).booleanValue());
    }

    @Override // top.v.host.h72
    public void getUserProperties(String str, String str2, boolean z, j72 j72Var) throws RemoteException {
        f();
        cc2 cc2Var = this.l.r;
        gc2.p(cc2Var);
        cc2Var.E(new ge2(this, j72Var, str, str2, z));
    }

    @Override // top.v.host.h72
    public void initForTests(Map map) throws RemoteException {
        f();
    }

    @Override // top.v.host.h72
    public void initialize(df0 df0Var, z72 z72Var, long j) throws RemoteException {
        gc2 gc2Var = this.l;
        if (gc2Var == null) {
            Context context = (Context) gx0.I(df0Var);
            tn2.h(context);
            this.l = gc2.v(context, z72Var, Long.valueOf(j), null);
        } else {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.t.a(nc1.q(-1176705486375949L, nc1.l));
        }
    }

    @Override // top.v.host.h72
    public void initializeWithElapsedTime(df0 df0Var, z72 z72Var, long j, long j2) {
        gc2 gc2Var = this.l;
        if (gc2Var == null) {
            Context context = (Context) gx0.I(df0Var);
            tn2.h(context);
            this.l = gc2.v(context, z72Var, Long.valueOf(j), Long.valueOf(j2));
        } else {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.t.a(nc1.q(-1176877285067789L, nc1.l));
        }
    }

    @Override // top.v.host.h72
    public void isDataCollectionEnabled(j72 j72Var) throws RemoteException {
        f();
        cc2 cc2Var = this.l.r;
        gc2.p(cc2Var);
        cc2Var.E(new ec2(this, j72Var, 1));
    }

    @Override // top.v.host.h72
    public void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) throws RemoteException {
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        ff2Var.A(str, str2, bundle, z, z2, j, 0L);
    }

    @Override // top.v.host.h72
    public void logEventAndBundle(String str, String str2, Bundle bundle, j72 j72Var, long j) throws RemoteException {
        String[] strArr = nc1.l;
        f();
        tn2.d(str2);
        String strQ = true != this.l.o.E(null, j92.f1) ? nc1.q(-1177049083759629L, strArr) : nc1.q(-1177079148530701L, strArr);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString(nc1.q(-1177066263628813L, strArr), strQ);
        g62 g62Var = new g62(str2, new f62(bundle), strQ, j, 0L);
        cc2 cc2Var = this.l.r;
        gc2.p(cc2Var);
        cc2Var.E(new xj(this, j72Var, g62Var, str, 3));
    }

    @Override // top.v.host.h72
    public void logEventWithElapsedTime(String str, String str2, Bundle bundle, boolean z, boolean z2, long j, long j2) throws RemoteException {
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        ff2Var.A(str, str2, bundle, z, z2, j, j2);
    }

    @Override // top.v.host.h72
    public void logHealthData(int i, String str, df0 df0Var, df0 df0Var2, df0 df0Var3) throws RemoteException {
        f();
        Object objI = df0Var == null ? null : gx0.I(df0Var);
        Object objI2 = df0Var2 == null ? null : gx0.I(df0Var2);
        Object objI3 = df0Var3 != null ? gx0.I(df0Var3) : null;
        la2 la2Var = this.l.q;
        gc2.p(la2Var);
        la2Var.E(i, true, false, str, objI, objI2, objI3);
    }

    @Override // top.v.host.h72
    public void onActivityCreated(df0 df0Var, Bundle bundle, long j) throws RemoteException {
        f();
        Activity activity = (Activity) gx0.I(df0Var);
        tn2.h(activity);
        onActivityCreatedByScionActivityInfo(a82.b(activity), bundle, j);
    }

    @Override // top.v.host.h72
    public void onActivityCreatedByScionActivityInfo(a82 a82Var, Bundle bundle, long j) {
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        o82 o82Var = ff2Var.n;
        if (o82Var != null) {
            ff2 ff2Var2 = this.l.x;
            gc2.o(ff2Var2);
            ff2Var2.Q();
            o82Var.c(a82Var, bundle);
        }
    }

    @Override // top.v.host.h72
    public void onActivityDestroyed(df0 df0Var, long j) throws RemoteException {
        f();
        Activity activity = (Activity) gx0.I(df0Var);
        tn2.h(activity);
        onActivityDestroyedByScionActivityInfo(a82.b(activity), j);
    }

    @Override // top.v.host.h72
    public void onActivityDestroyedByScionActivityInfo(a82 a82Var, long j) throws RemoteException {
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        o82 o82Var = ff2Var.n;
        if (o82Var != null) {
            ff2 ff2Var2 = this.l.x;
            gc2.o(ff2Var2);
            ff2Var2.Q();
            o82Var.d(a82Var);
        }
    }

    @Override // top.v.host.h72
    public void onActivityPaused(df0 df0Var, long j) throws RemoteException {
        f();
        Activity activity = (Activity) gx0.I(df0Var);
        tn2.h(activity);
        onActivityPausedByScionActivityInfo(a82.b(activity), j);
    }

    @Override // top.v.host.h72
    public void onActivityPausedByScionActivityInfo(a82 a82Var, long j) throws RemoteException {
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        o82 o82Var = ff2Var.n;
        if (o82Var != null) {
            ff2 ff2Var2 = this.l.x;
            gc2.o(ff2Var2);
            ff2Var2.Q();
            o82Var.e(a82Var);
        }
    }

    @Override // top.v.host.h72
    public void onActivityResumed(df0 df0Var, long j) throws RemoteException {
        f();
        Activity activity = (Activity) gx0.I(df0Var);
        tn2.h(activity);
        onActivityResumedByScionActivityInfo(a82.b(activity), j);
    }

    @Override // top.v.host.h72
    public void onActivityResumedByScionActivityInfo(a82 a82Var, long j) throws RemoteException {
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        o82 o82Var = ff2Var.n;
        if (o82Var != null) {
            ff2 ff2Var2 = this.l.x;
            gc2.o(ff2Var2);
            ff2Var2.Q();
            o82Var.f(a82Var);
        }
    }

    @Override // top.v.host.h72
    public void onActivitySaveInstanceState(df0 df0Var, j72 j72Var, long j) throws RemoteException {
        f();
        Activity activity = (Activity) gx0.I(df0Var);
        tn2.h(activity);
        onActivitySaveInstanceStateByScionActivityInfo(a82.b(activity), j72Var, j);
    }

    @Override // top.v.host.h72
    public void onActivitySaveInstanceStateByScionActivityInfo(a82 a82Var, j72 j72Var, long j) throws RemoteException {
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        o82 o82Var = ff2Var.n;
        Bundle bundle = new Bundle();
        if (o82Var != null) {
            ff2 ff2Var2 = this.l.x;
            gc2.o(ff2Var2);
            ff2Var2.Q();
            o82Var.g(a82Var, bundle);
        }
        try {
            j72Var.x(bundle);
        } catch (RemoteException e) {
            la2 la2Var = this.l.q;
            gc2.p(la2Var);
            la2Var.t.b(nc1.q(-1177100623367181L, nc1.l), e);
        }
    }

    @Override // top.v.host.h72
    public void onActivityStarted(df0 df0Var, long j) throws RemoteException {
        f();
        Activity activity = (Activity) gx0.I(df0Var);
        tn2.h(activity);
        onActivityStartedByScionActivityInfo(a82.b(activity), j);
    }

    @Override // top.v.host.h72
    public void onActivityStartedByScionActivityInfo(a82 a82Var, long j) throws RemoteException {
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        if (ff2Var.n != null) {
            ff2 ff2Var2 = this.l.x;
            gc2.o(ff2Var2);
            ff2Var2.Q();
        }
    }

    @Override // top.v.host.h72
    public void onActivityStopped(df0 df0Var, long j) throws RemoteException {
        f();
        Activity activity = (Activity) gx0.I(df0Var);
        tn2.h(activity);
        onActivityStoppedByScionActivityInfo(a82.b(activity), j);
    }

    @Override // top.v.host.h72
    public void onActivityStoppedByScionActivityInfo(a82 a82Var, long j) throws RemoteException {
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        if (ff2Var.n != null) {
            ff2 ff2Var2 = this.l.x;
            gc2.o(ff2Var2);
            ff2Var2.Q();
        }
    }

    @Override // top.v.host.h72
    public void performAction(Bundle bundle, j72 j72Var, long j) throws RemoteException {
        f();
        j72Var.x(null);
    }

    @Override // top.v.host.h72
    public void registerOnMeasurementEventListener(n72 n72Var) throws RemoteException {
        Object hk2Var;
        f();
        i9 i9Var = this.m;
        synchronized (i9Var) {
            try {
                hk2Var = (vd2) i9Var.get(Integer.valueOf(n72Var.b()));
                if (hk2Var == null) {
                    hk2Var = new hk2(this, n72Var);
                    i9Var.put(Integer.valueOf(n72Var.b()), hk2Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        ff2Var.u();
        if (ff2Var.p.add(hk2Var)) {
            return;
        }
        la2 la2Var = ((gc2) ff2Var.l).q;
        gc2.p(la2Var);
        la2Var.t.a(nc1.q(-1384319910497293L, nc1.l));
    }

    @Override // top.v.host.h72
    @Deprecated
    public void resetAnalyticsData(long j) throws RemoteException {
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        ff2Var.r.set(null);
        cc2 cc2Var = ((gc2) ff2Var.l).r;
        gc2.p(cc2Var);
        cc2Var.E(new ie2(ff2Var, j, 1));
    }

    @Override // top.v.host.h72
    public void resetAnalyticsDataWithElapsedTime(long j, long j2) throws RemoteException {
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        ff2Var.r.set(null);
        cc2 cc2Var = ((gc2) ff2Var.l).r;
        gc2.p(cc2Var);
        cc2Var.E(new ie2(ff2Var, j, 1));
    }

    @Override // top.v.host.h72
    public void retrieveAndUploadBatches(l72 l72Var) {
        int i;
        of2 of2Var;
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        ff2Var.u();
        gc2 gc2Var = (gc2) ff2Var.l;
        cc2 cc2Var = gc2Var.r;
        gc2.p(cc2Var);
        if (cc2Var.B()) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.q.a(nc1.q(-1371357699197965L, nc1.l));
            return;
        }
        cc2 cc2Var2 = gc2Var.r;
        gc2.p(cc2Var2);
        if (Thread.currentThread() == cc2Var2.o) {
            la2 la2Var2 = gc2Var.q;
            gc2.p(la2Var2);
            la2Var2.q.a(nc1.q(-1371078526323725L, nc1.l));
            return;
        }
        if (pe0.h()) {
            la2 la2Var3 = gc2Var.q;
            gc2.p(la2Var3);
            la2Var3.q.a(nc1.q(-1370855188024333L, nc1.l));
            return;
        }
        la2 la2Var4 = gc2Var.q;
        gc2.p(la2Var4);
        la2Var4.y.a(nc1.q(-1369884525415437L, nc1.l));
        boolean z = false;
        int size = 0;
        int i2 = 0;
        while (!z) {
            la2 la2Var5 = gc2Var.q;
            gc2.p(la2Var5);
            ia2 ia2Var = la2Var5.y;
            String[] strArr = nc1.l;
            ia2Var.a(nc1.q(-1370082093911053L, strArr));
            AtomicReference atomicReference = new AtomicReference();
            cc2 cc2Var3 = gc2Var.r;
            gc2.p(cc2Var3);
            cc2Var3.F(atomicReference, 10000L, nc1.q(-1370288252341261L, strArr), new ke2(ff2Var, atomicReference, 6, false));
            cj2 cj2Var = (cj2) atomicReference.get();
            if (cj2Var == null) {
                break;
            }
            List list = cj2Var.l;
            if (list.isEmpty()) {
                break;
            }
            la2 la2Var6 = gc2Var.q;
            gc2.p(la2Var6);
            la2Var6.y.b(nc1.q(-1370687684299789L, strArr), Integer.valueOf(list.size()));
            size += list.size();
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                xi2 xi2Var = (xi2) it.next();
                try {
                    URL url = new URI(xi2Var.n).toURL();
                    AtomicReference atomicReference2 = new AtomicReference();
                    v92 v92VarU = ((gc2) ff2Var.l).u();
                    v92VarU.u();
                    tn2.h(v92VarU.r);
                    String str = v92VarU.r;
                    gc2 gc2Var2 = (gc2) ff2Var.l;
                    la2 la2Var7 = gc2Var2.q;
                    gc2.p(la2Var7);
                    ia2 ia2Var2 = la2Var7.y;
                    Long lValueOf = Long.valueOf(xi2Var.l);
                    String str2 = xi2Var.n;
                    Integer numValueOf = Integer.valueOf(xi2Var.m.length);
                    String[] strArr2 = nc1.l;
                    size = size;
                    i = i2;
                    ia2Var2.d(nc1.q(-1371632577104909L, strArr2), lValueOf, str2, numValueOf);
                    if (!TextUtils.isEmpty(xi2Var.r)) {
                        la2 la2Var8 = gc2Var2.q;
                        gc2.p(la2Var8);
                        la2Var8.y.c(lValueOf, xi2Var.r, nc1.q(-1371903160044557L, strArr2));
                    }
                    HashMap map = new HashMap();
                    Bundle bundle = xi2Var.o;
                    for (String str3 : bundle.keySet()) {
                        String string = bundle.getString(str3);
                        if (!TextUtils.isEmpty(string)) {
                            map.put(str3, string);
                        }
                    }
                    kf2 kf2Var = gc2Var2.z;
                    gc2.p(kf2Var);
                    byte[] bArr = xi2Var.m;
                    ru ruVar = new ru(ff2Var, atomicReference2, xi2Var, 26);
                    kf2Var.w();
                    tn2.h(url);
                    tn2.h(bArr);
                    cc2 cc2Var4 = ((gc2) kf2Var.l).r;
                    gc2.p(cc2Var4);
                    cc2Var4.H(new qa2(kf2Var, str, url, bArr, map, ruVar));
                    try {
                        bk2 bk2Var = gc2Var2.t;
                        gc2.n(bk2Var);
                        gc2 gc2Var3 = (gc2) bk2Var.l;
                        gc2Var3.v.getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis() + 60000;
                        synchronized (atomicReference2) {
                            for (long jCurrentTimeMillis2 = 60000; atomicReference2.get() == null && jCurrentTimeMillis2 > 0; jCurrentTimeMillis2 = jCurrentTimeMillis - System.currentTimeMillis()) {
                                try {
                                    atomicReference2.wait(jCurrentTimeMillis2);
                                    gc2Var3.v.getClass();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    } catch (InterruptedException unused) {
                        la2 la2Var9 = ((gc2) ff2Var.l).q;
                        gc2.p(la2Var9);
                        la2Var9.t.a(nc1.q(-1372212397689869L, nc1.l));
                    }
                    of2Var = atomicReference2.get() == null ? of2.m : (of2) atomicReference2.get();
                } catch (MalformedURLException | URISyntaxException e) {
                    size = size;
                    i = i2;
                    la2 la2Var10 = ((gc2) ff2Var.l).q;
                    gc2.p(la2Var10);
                    la2Var10.q.d(nc1.q(-1372070663769101L, nc1.l), xi2Var.n, Long.valueOf(xi2Var.l), e);
                    of2Var = of2.o;
                }
                if (of2Var == of2.n) {
                    i2 = i + 1;
                } else {
                    if (of2Var == of2.p) {
                        z = true;
                        size = size;
                        i2 = i;
                        break;
                    }
                    i2 = i;
                }
            }
        }
        la2 la2Var11 = gc2Var.q;
        gc2.p(la2Var11);
        la2Var11.y.c(Integer.valueOf(size), Integer.valueOf(i2), nc1.q(-1370417101360141L, nc1.l));
        try {
            l72Var.c();
        } catch (RemoteException e2) {
            gc2 gc2Var4 = this.l;
            tn2.h(gc2Var4);
            la2 la2Var12 = gc2Var4.q;
            gc2.p(la2Var12);
            la2Var12.t.b(nc1.q(-1177452810685453L, nc1.l), e2);
        }
    }

    @Override // top.v.host.h72
    public void setConditionalUserProperty(Bundle bundle, long j) throws RemoteException {
        f();
        if (bundle == null) {
            la2 la2Var = this.l.q;
            gc2.p(la2Var);
            la2Var.q.a(nc1.q(-1176314644352013L, nc1.l));
        } else {
            ff2 ff2Var = this.l.x;
            gc2.o(ff2Var);
            ff2Var.K(bundle, j);
        }
    }

    @Override // top.v.host.h72
    public void setConsentThirdParty(Bundle bundle, long j) throws RemoteException {
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        ff2Var.R(bundle, -20, j);
    }

    @Override // top.v.host.h72
    public void setCurrentScreen(df0 df0Var, String str, String str2, long j) throws RemoteException {
        f();
        Activity activity = (Activity) gx0.I(df0Var);
        tn2.h(activity);
        setCurrentScreenByScionActivityInfo(a82.b(activity), str, str2, j);
    }

    @Override // top.v.host.h72
    public void setCurrentScreenByScionActivityInfo(a82 a82Var, String str, String str2, long j) throws RemoteException {
        f();
        ag2 ag2Var = this.l.w;
        gc2.o(ag2Var);
        ag2Var.C(a82Var, str, str2);
    }

    @Override // top.v.host.h72
    public void setDataCollectionEnabled(boolean z) throws RemoteException {
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        ff2Var.u();
        cc2 cc2Var = ((gc2) ff2Var.l).r;
        gc2.p(cc2Var);
        cc2Var.E(new de2(ff2Var, z));
    }

    @Override // top.v.host.h72
    public void setDefaultEventParameters(Bundle bundle) {
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        cc2 cc2Var = ((gc2) ff2Var.l).r;
        gc2.p(cc2Var);
        cc2Var.E(new le2(ff2Var, bundle2, 2));
    }

    @Override // top.v.host.h72
    public void setEventInterceptor(n72 n72Var) throws RemoteException {
        f();
        me2 me2Var = new me2(this, n72Var);
        cc2 cc2Var = this.l.r;
        gc2.p(cc2Var);
        if (cc2Var.B()) {
            ff2 ff2Var = this.l.x;
            gc2.o(ff2Var);
            ff2Var.J(me2Var);
        } else {
            cc2 cc2Var2 = this.l.r;
            gc2.p(cc2Var2);
            cc2Var2.E(new sc0(this, me2Var, 29, false));
        }
    }

    @Override // top.v.host.h72
    public void setInstanceIdProvider(y72 y72Var) throws RemoteException {
        f();
    }

    @Override // top.v.host.h72
    public void setMeasurementEnabled(boolean z, long j) throws RemoteException {
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        Boolean boolValueOf = Boolean.valueOf(z);
        ff2Var.u();
        cc2 cc2Var = ((gc2) ff2Var.l).r;
        gc2.p(cc2Var);
        cc2Var.E(new sc0(ff2Var, boolValueOf, 27, false));
    }

    @Override // top.v.host.h72
    public void setMinimumSessionDuration(long j) throws RemoteException {
        f();
    }

    @Override // top.v.host.h72
    public void setSessionTimeoutDuration(long j) throws RemoteException {
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        cc2 cc2Var = ((gc2) ff2Var.l).r;
        gc2.p(cc2Var);
        cc2Var.E(new ie2(ff2Var, j, 0));
    }

    @Override // top.v.host.h72
    public void setSgtmDebugInfo(Intent intent) throws RemoteException {
        String[] strArr = nc1.l;
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        gc2 gc2Var = (gc2) ff2Var.l;
        Uri data = intent.getData();
        if (data == null) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.w.a(nc1.q(-1175485715663885L, strArr));
            return;
        }
        String queryParameter = data.getQueryParameter(nc1.q(-1175739118734349L, strArr));
        if (queryParameter == null || !queryParameter.equals(nc1.q(-1175816428145677L, strArr))) {
            la2 la2Var2 = gc2Var.q;
            gc2.p(la2Var2);
            la2Var2.w.a(nc1.q(-1175825018080269L, strArr));
            gc2Var.o.n = null;
            return;
        }
        String queryParameter2 = data.getQueryParameter(nc1.q(-1175983931870221L, strArr));
        if (TextUtils.isEmpty(queryParameter2)) {
            return;
        }
        la2 la2Var3 = gc2Var.q;
        gc2.p(la2Var3);
        la2Var3.w.b(nc1.q(-1176056946314253L, strArr), queryParameter2);
        gc2Var.o.n = queryParameter2;
    }

    @Override // top.v.host.h72
    public void setUserId(String str, long j) throws RemoteException {
        String[] strArr = nc1.l;
        f();
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        gc2 gc2Var = (gc2) ff2Var.l;
        if (str != null && TextUtils.isEmpty(str)) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.t.a(nc1.q(-1175322506906637L, strArr));
        } else {
            cc2 cc2Var = gc2Var.r;
            gc2.p(cc2Var);
            cc2Var.E(new we2(ff2Var, 1, str));
            ff2Var.G(null, nc1.q(-1175468535794701L, strArr), str, true, j);
        }
    }

    @Override // top.v.host.h72
    public void setUserProperty(String str, String str2, df0 df0Var, boolean z, long j) throws RemoteException {
        f();
        Object objI = gx0.I(df0Var);
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        ff2Var.G(str, str2, objI, z, j);
    }

    @Override // top.v.host.h72
    public void unregisterOnMeasurementEventListener(n72 n72Var) throws RemoteException {
        Object hk2Var;
        f();
        i9 i9Var = this.m;
        synchronized (i9Var) {
            hk2Var = (vd2) i9Var.remove(Integer.valueOf(n72Var.b()));
        }
        if (hk2Var == null) {
            hk2Var = new hk2(this, n72Var);
        }
        ff2 ff2Var = this.l.x;
        gc2.o(ff2Var);
        ff2Var.u();
        if (ff2Var.p.remove(hk2Var)) {
            return;
        }
        la2 la2Var = ((gc2) ff2Var.l).q;
        gc2.p(la2Var);
        la2Var.t.a(nc1.q(-1384470234352653L, nc1.l));
    }

    @Override // top.v.host.h72
    public void setConsent(Bundle bundle, long j) throws RemoteException {
    }
}
