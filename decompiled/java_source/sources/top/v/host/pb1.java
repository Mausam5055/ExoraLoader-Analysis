package top.v.host;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pb1 {
    public static final /* synthetic */ int j = 0;
    public final Context a;
    public final sb1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c00 f440c;
    public final pe0 d;
    public final wi e;
    public final yx f;
    public final rv g;
    public final AtomicReference h;
    public final AtomicReference i;

    static {
        nc1.p(-750812234337293L);
        nc1.p(-750936788388877L);
    }

    public pb1(Context context, sb1 sb1Var, pe0 pe0Var, c00 c00Var, wi wiVar, yx yxVar, rv rvVar) {
        AtomicReference atomicReference = new AtomicReference();
        this.h = atomicReference;
        this.i = new AtomicReference(new ji1());
        this.a = context;
        this.b = sb1Var;
        this.d = pe0Var;
        this.f440c = c00Var;
        this.e = wiVar;
        this.f = yxVar;
        this.g = rvVar;
        atomicReference.set(r70.p(pe0Var));
    }

    public final jb1 a(kb1 kb1Var) {
        String[] strArr = nc1.l;
        jb1 jb1Var = null;
        try {
            if (!kb1.m.equals(kb1Var)) {
                JSONObject jSONObjectA = this.e.a();
                if (jSONObjectA != null) {
                    jb1 jb1VarY = this.f440c.y(jSONObjectA);
                    nc1.q(-749781442186253L, strArr);
                    do0 do0Var = do0.b;
                    jSONObjectA.toString();
                    do0Var.a(3);
                    this.d.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (!kb1.n.equals(kb1Var) && jb1VarY.f287c < jCurrentTimeMillis) {
                        nc1.q(-750004780485645L, strArr);
                        do0Var.a(2);
                        return null;
                    }
                    try {
                        nc1.q(-749888816368653L, strArr);
                        do0Var.a(2);
                        return jb1VarY;
                    } catch (Exception unused) {
                        jb1Var = jb1VarY;
                        do0 do0Var2 = do0.b;
                        nc1.q(-750429982247949L, strArr);
                        do0Var2.b();
                        return jb1Var;
                    }
                }
                do0 do0Var3 = do0.b;
                nc1.q(-750296838261773L, strArr);
                do0Var3.a(3);
            }
            return null;
        } catch (Exception unused2) {
        }
    }

    public final jb1 b() {
        return (jb1) this.h.get();
    }
}
