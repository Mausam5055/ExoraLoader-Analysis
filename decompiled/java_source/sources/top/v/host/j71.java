package top.v.host;

import android.os.Bundle;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class j71 {
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f280c;
    public boolean d;
    public f6 e;
    public final y61 a = new y61();
    public boolean f = true;

    static {
        nc1.p(-2349038284655629L);
    }

    public final Bundle a(String str) {
        String[] strArr = nc1.l;
        nc1.q(-2346109116959757L, strArr);
        if (!this.d) {
            throw new IllegalStateException(nc1.q(-2346126296828941L, strArr).toString());
        }
        Bundle bundle = this.f280c;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(str);
        Bundle bundle3 = this.f280c;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = this.f280c;
        if (bundle4 != null && !bundle4.isEmpty()) {
            return bundle2;
        }
        this.f280c = null;
        return bundle2;
    }

    public final i71 b(String str) {
        String str2;
        i71 i71Var;
        String[] strArr = nc1.l;
        nc1.q(-2346817786563597L, strArr);
        Iterator it = this.a.iterator();
        do {
            u61 u61Var = (u61) it;
            if (!u61Var.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) u61Var.next();
            ih0.d(nc1.q(-2346834966432781L, strArr), entry);
            str2 = (String) entry.getKey();
            i71Var = (i71) entry.getValue();
        } while (!ih0.a(str2, str));
        return i71Var;
    }

    public final void c(String str, i71 i71Var) {
        Object obj;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2346504253950989L, strArr), str);
        ih0.e(nc1.q(-2346521433820173L, strArr), i71Var);
        y61 y61Var = this.a;
        v61 v61VarB = y61Var.b(str);
        if (v61VarB != null) {
            obj = v61VarB.m;
        } else {
            v61 v61Var = new v61(str, i71Var);
            y61Var.o++;
            v61 v61Var2 = y61Var.m;
            if (v61Var2 == null) {
                y61Var.l = v61Var;
                y61Var.m = v61Var;
            } else {
                v61Var2.n = v61Var;
                v61Var.o = v61Var2;
                y61Var.m = v61Var;
            }
            obj = null;
        }
        if (((i71) obj) != null) {
            throw new IllegalArgumentException(nc1.q(-2346560088525837L, strArr).toString());
        }
    }

    public final void d() {
        String[] strArr = nc1.l;
        nc1.q(-2346899390942221L, strArr);
        if (!this.f) {
            throw new IllegalStateException(nc1.q(-2346925160745997L, strArr).toString());
        }
        f6 f6Var = this.e;
        if (f6Var == null) {
            f6Var = new f6(this);
        }
        this.e = f6Var;
        try {
            uk0.class.getDeclaredConstructor(null);
            f6 f6Var2 = this.e;
            if (f6Var2 != null) {
                String name = uk0.class.getName();
                nc1.q(-2347487801461773L, strArr);
                nc1.q(-2343888618867725L, strArr);
                ((LinkedHashSet) f6Var2.b).add(name);
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException(nc1.q(-2347157088979981L, strArr) + uk0.class.getSimpleName() + nc1.q(-2347187153751053L, strArr), e);
        }
    }
}
