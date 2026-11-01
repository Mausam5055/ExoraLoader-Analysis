package top.v.host;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class r4 implements q4 {
    private static volatile q4 zzc;
    public final AppMeasurementSdk a;
    public final ConcurrentHashMap b;

    public r4(AppMeasurementSdk appMeasurementSdk) {
        tn2.h(appMeasurementSdk);
        this.a = appMeasurementSdk;
        this.b = new ConcurrentHashMap();
    }

    public static q4 a(e70 e70Var, Context context, xg1 xg1Var) {
        boolean z;
        tn2.h(e70Var);
        tn2.h(context);
        tn2.h(xg1Var);
        tn2.h(context.getApplicationContext());
        if (zzc == null) {
            synchronized (r4.class) {
                if (zzc == null) {
                    Bundle bundle = new Bundle(1);
                    String[] strArr = nc1.l;
                    String strQ = nc1.q(-843888470608909L, strArr);
                    e70Var.a();
                    if (strQ.equals(e70Var.b)) {
                        ((a40) xg1Var).a();
                        String strQ2 = nc1.q(-631467978083341L, strArr);
                        e70Var.a();
                        sv svVar = (sv) e70Var.g.get();
                        synchronized (svVar) {
                            z = svVar.a;
                        }
                        bundle.putBoolean(strQ2, z);
                    }
                    zzc = new r4(p82.g(context, bundle).f436c);
                }
            }
        }
        return zzc;
    }

    public final pe0 b(String str, is isVar) {
        Object me1Var;
        if (!x62.f644c.contains(str)) {
            boolean zIsEmpty = str.isEmpty();
            ConcurrentHashMap concurrentHashMap = this.b;
            if (zIsEmpty || !concurrentHashMap.containsKey(str) || concurrentHashMap.get(str) == null) {
                String[] strArr = nc1.l;
                boolean zEquals = nc1.q(-631639776775181L, strArr).equals(str);
                AppMeasurementSdk appMeasurementSdk = this.a;
                if (zEquals) {
                    me1Var = new zd0(appMeasurementSdk, isVar);
                } else {
                    me1Var = nc1.q(-631661251611661L, strArr).equals(str) ? new me1(appMeasurementSdk, isVar) : null;
                }
                if (me1Var != null) {
                    concurrentHashMap.put(str, me1Var);
                    return new pe0(6);
                }
            }
        }
        return null;
    }
}
