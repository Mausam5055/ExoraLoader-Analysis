package top.v.host;

import android.content.Context;
import android.util.AttributeSet;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class gj0 {
    public static final int e;
    public int a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f205c;
    public HashMap d;

    static {
        nc1.p(-411161925602317L);
        nc1.p(-411187695406093L);
        nc1.p(-411230645079053L);
        nc1.p(-411269299784717L);
        nc1.p(-411312249457677L);
        nc1.p(-411355199130637L);
        nc1.p(-411423918607373L);
        nc1.p(-411492638084109L);
        nc1.p(-411582832397325L);
        nc1.p(-411612897168397L);
        nc1.p(-411642961939469L);
        nc1.p(-411690206579725L);
        nc1.p(-411737451219981L);
        nc1.p(-411780400892941L);
        nc1.p(-411836235467789L);
        nc1.p(-411892070042637L);
        nc1.p(-411947904617485L);
        nc1.p(-412003739192333L);
        nc1.p(-412042393897997L);
        nc1.p(-412072458669069L);
        nc1.p(-412111113374733L);
        nc1.p(-412175537884173L);
        nc1.p(-412248552328205L);
        e = -1;
    }

    public gj0() {
        int i = e;
        this.a = i;
        this.b = i;
        this.f205c = null;
    }

    public static float g(Number number) {
        return number instanceof Float ? ((Float) number).floatValue() : Float.parseFloat(number.toString());
    }

    public abstract void a(HashMap map);

    public abstract gj0 b();

    public gj0 c(gj0 gj0Var) {
        this.a = gj0Var.a;
        this.b = gj0Var.b;
        this.f205c = gj0Var.f205c;
        this.d = gj0Var.d;
        return this;
    }

    public abstract void d(HashSet hashSet);

    public abstract void e(Context context, AttributeSet attributeSet);

    public void f(HashMap map) {
    }
}
