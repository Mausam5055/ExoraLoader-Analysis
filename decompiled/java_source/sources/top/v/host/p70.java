package top.v.host;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class p70 {
    public final e70 a;
    public final fb1 b;

    static {
        nc1.p(-792739705080845L);
    }

    public p70(e70 e70Var, fb1 fb1Var, qr qrVar, db1 db1Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-791842056915981L, strArr), e70Var);
        ih0.e(nc1.q(-791893596523533L, strArr), fb1Var);
        ih0.e(nc1.q(-791932251229197L, strArr), qrVar);
        ih0.e(nc1.q(-792022445542413L, strArr), db1Var);
        this.a = e70Var;
        this.b = fb1Var;
        nc1.q(-792172769397773L, strArr);
        nc1.q(-792245783841805L, strArr);
        e70Var.a();
        Context applicationContext = e70Var.a.getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(db1Var);
            tl1.x(jv1.a(qrVar), new lk(this, db1Var, null, 6));
        } else {
            nc1.q(-792408992599053L, strArr);
            nc1.q(-792482007043085L, strArr);
            applicationContext.getClass().toString();
        }
    }
}
