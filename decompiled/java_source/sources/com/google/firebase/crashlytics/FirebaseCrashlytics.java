package com.google.firebase.crashlytics;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import top.v.host.bt;
import top.v.host.c4;
import top.v.host.do0;
import top.v.host.e70;
import top.v.host.gv;
import top.v.host.hi1;
import top.v.host.jv1;
import top.v.host.nc1;
import top.v.host.qu;
import top.v.host.us;
import top.v.host.ws;
import top.v.host.xm2;
import top.v.host.ys;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseCrashlytics {
    public static final /* synthetic */ int b = 0;
    public final bt a;

    static {
        nc1.p(-643193238801421L);
        nc1.p(-643210418670605L);
    }

    public FirebaseCrashlytics(bt btVar) {
        this.a = btVar;
    }

    public static FirebaseCrashlytics getInstance() {
        e70 e70VarB = e70.b();
        e70VarB.a();
        FirebaseCrashlytics firebaseCrashlytics = (FirebaseCrashlytics) e70VarB.d.a(FirebaseCrashlytics.class);
        if (firebaseCrashlytics != null) {
            return firebaseCrashlytics;
        }
        throw new NullPointerException(nc1.q(-642424439655437L, nc1.l));
    }

    public hi1 checkForUnsentReports() {
        us usVar = this.a.h;
        if (usVar.r.compareAndSet(false, true)) {
            return usVar.o.a;
        }
        do0 do0Var = do0.b;
        nc1.q(-658337293487117L, nc1.l);
        do0Var.a(5);
        return jv1.l(Boolean.FALSE);
    }

    public void deleteUnsentReports() {
        us usVar = this.a.h;
        usVar.p.b(Boolean.FALSE);
        xm2 xm2Var = usVar.q.a;
    }

    public boolean didCrashOnPreviousExecution() {
        return this.a.g;
    }

    public boolean isCrashlyticsCollectionEnabled() {
        return this.a.b.b();
    }

    public void log(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        bt btVar = this.a;
        ((qu) btVar.p.m).b(new ys(btVar, jCurrentTimeMillis - btVar.d, str));
    }

    public void recordException(Throwable th) {
        if (th == null) {
            do0 do0Var = do0.b;
            nc1.q(-642622008151053L, nc1.l);
            do0Var.a(5);
        } else {
            Map map = Collections.EMPTY_MAP;
            bt btVar = this.a;
            ((qu) btVar.p.m).a(new ws(btVar, th, map, 1));
        }
    }

    public void sendUnsentReports() {
        us usVar = this.a.h;
        usVar.p.b(Boolean.TRUE);
        xm2 xm2Var = usVar.q.a;
    }

    public void setCrashlyticsCollectionEnabled(boolean z) {
        this.a.d(Boolean.valueOf(z));
    }

    public void setCustomKey(String str, boolean z) {
        this.a.e(str, Boolean.toString(z));
    }

    public void setCustomKeys(gv gvVar) {
        HashMap map = gvVar.a;
        if (map.isEmpty()) {
            return;
        }
        bt btVar = this.a;
        ((qu) btVar.p.m).a(new c4(btVar, 14, map));
    }

    public void setUserId(String str) {
        bt btVar = this.a;
        ((qu) btVar.p.m).a(new c4(btVar, 13, str));
    }

    public void setCrashlyticsCollectionEnabled(Boolean bool) {
        this.a.d(bool);
    }

    public void setCustomKey(String str, double d) {
        this.a.e(str, Double.toString(d));
    }

    public void setCustomKey(String str, float f) {
        this.a.e(str, Float.toString(f));
    }

    public void setCustomKey(String str, int i) {
        this.a.e(str, Integer.toString(i));
    }

    public void setCustomKey(String str, long j) {
        this.a.e(str, Long.toString(j));
    }

    public void recordException(Throwable th, gv gvVar) {
        if (th == null) {
            do0 do0Var = do0.b;
            nc1.q(-642853936385037L, nc1.l);
            do0Var.a(5);
        } else {
            HashMap map = gvVar.a;
            bt btVar = this.a;
            ((qu) btVar.p.m).a(new ws(btVar, th, map, 1));
        }
    }

    public void setCustomKey(String str, String str2) {
        this.a.e(str, str2);
    }
}
