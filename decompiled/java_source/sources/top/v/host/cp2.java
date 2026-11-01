package top.v.host;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cp2 {
    public static final ap2 e;
    public static final bp2 f;
    public final HashMap a;
    public final HashMap b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ap2 f98c;
    public bp2 d;

    static {
        int i = 0;
        e = new ap2(i);
        f = new bp2(i);
    }

    public cp2(cp2 cp2Var) {
        HashMap map = new HashMap();
        this.a = map;
        HashMap map2 = new HashMap();
        this.b = map2;
        map.putAll(cp2Var.a);
        map2.putAll(cp2Var.b);
        this.f98c = cp2Var.f98c;
        this.d = cp2Var.d;
    }

    public void a(jo2 jo2Var, Object obj, wo2 wo2Var) {
        ap2 ap2Var = (ap2) this.a.get(jo2Var);
        if (ap2Var != null) {
            ap2Var.a(jo2Var, obj, wo2Var);
        } else {
            this.f98c.a(jo2Var, obj, wo2Var);
        }
    }

    public void b(jo2 jo2Var, Iterator it, wo2 wo2Var) {
        bp2 bp2Var = (bp2) this.b.get(jo2Var);
        if (bp2Var != null) {
            bp2Var.a(jo2Var, it, wo2Var);
            return;
        }
        bp2 bp2Var2 = this.d;
        if (bp2Var2 != null && !this.a.containsKey(jo2Var)) {
            bp2Var2.a(jo2Var, it, wo2Var);
        } else {
            while (it.hasNext()) {
                a(jo2Var, it.next(), wo2Var);
            }
        }
    }

    public /* synthetic */ cp2() {
        ap2 ap2Var = ih0.f263c;
        this.a = new HashMap();
        this.b = new HashMap();
        this.d = null;
        this.f98c = ap2Var;
    }
}
