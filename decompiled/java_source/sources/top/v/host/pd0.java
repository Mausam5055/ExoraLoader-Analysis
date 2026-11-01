package top.v.host;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class pd0 {
    public final Context a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g7 f442c;
    public final w5 d;
    public final b6 e;
    public final Looper f;
    public final int g;
    public final r70 h;
    public final ud0 i;

    public pd0(Context context, g7 g7Var, w5 w5Var, od0 od0Var) {
        String[] strArr = nc1.l;
        tn2.i(nc1.q(-1749289051442189L, strArr), context);
        tn2.i(nc1.q(-1749422195428365L, strArr), g7Var);
        tn2.i(nc1.q(-1749516684708877L, strArr), od0Var);
        Context applicationContext = context.getApplicationContext();
        tn2.i(nc1.q(-1749800152550413L, strArr), applicationContext);
        this.a = applicationContext;
        String attributionTag = Build.VERSION.SDK_INT >= 30 ? context.getAttributionTag() : null;
        this.b = attributionTag;
        this.f442c = g7Var;
        this.d = w5Var;
        this.f = od0Var.b;
        this.e = new b6(g7Var, w5Var, attributionTag);
        nc1.q(-1786539302800397L, strArr);
        nc1.p(-1771189089684493L);
        ud0 ud0VarF = ud0.f(applicationContext);
        this.i = ud0VarF;
        this.g = ud0VarF.s.getAndIncrement();
        this.h = od0Var.a;
        uw1 uw1Var = ud0VarF.x;
        uw1Var.sendMessage(uw1Var.obtainMessage(7, this));
    }

    public final ru a() {
        ru ruVar = new ru(8, false);
        Set set = Collections.EMPTY_SET;
        if (((l9) ruVar.m) == null) {
            ruVar.m = new l9(0);
        }
        ((l9) ruVar.m).addAll(set);
        Context context = this.a;
        ruVar.o = context.getClass().getName();
        ruVar.n = context.getPackageName();
        return ruVar;
    }

    public final xm2 b(int i, ii1 ii1Var) {
        ji1 ji1Var = new ji1();
        ud0 ud0Var = this.i;
        ud0Var.getClass();
        zv1 zv1Var = new zv1(new lw1(i, ii1Var, ji1Var, this.h), ud0Var.t.get(), this);
        uw1 uw1Var = ud0Var.x;
        uw1Var.sendMessage(uw1Var.obtainMessage(4, zv1Var));
        return ji1Var.a;
    }
}
