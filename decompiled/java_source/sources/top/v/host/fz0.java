package top.v.host;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class fz0 implements w91, vi {
    public final String a;
    public final dd0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f187c;
    public int d;
    public final String[] e;
    public final List[] f;
    public final boolean[] g;
    public Object h;
    public final Object i;
    public final Object j;
    public final Object k;

    public fz0(String str, dd0 dd0Var, int i) {
        String[] strArr = nc1.l;
        nc1.q(-3416973312871437L, strArr);
        this.a = str;
        this.b = dd0Var;
        this.f187c = i;
        this.d = -1;
        String[] strArr2 = new String[i];
        for (int i2 = 0; i2 < i; i2++) {
            strArr2[i2] = nc1.q(-3417020557511693L, strArr);
        }
        this.e = strArr2;
        int i3 = this.f187c;
        this.f = new List[i3];
        this.g = new boolean[i3];
        fp0.F();
        this.h = k30.l;
        sk0 sk0Var = sk0.l;
        final int i4 = 0;
        this.i = uz1.j(sk0Var, new pb0(this) { // from class: top.v.host.ez0
            public final /* synthetic */ fz0 m;

            {
                this.m = this;
            }

            /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, top.v.host.mk0] */
            @Override // top.v.host.pb0
            public final Object a() {
                switch (i4) {
                    case 0:
                        dd0 dd0Var2 = this.m.b;
                        return dd0Var2 != null ? dd0Var2.c() : nc1.m;
                    case 1:
                        return ih0.f(this.m.b != null ? new ArrayList(0) : null);
                    default:
                        fz0 fz0Var = this.m;
                        return Integer.valueOf(uz1.i(fz0Var, (w91[]) fz0Var.j.getValue()));
                }
            }
        });
        final int i5 = 1;
        this.j = uz1.j(sk0Var, new pb0(this) { // from class: top.v.host.ez0
            public final /* synthetic */ fz0 m;

            {
                this.m = this;
            }

            /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, top.v.host.mk0] */
            @Override // top.v.host.pb0
            public final Object a() {
                switch (i5) {
                    case 0:
                        dd0 dd0Var2 = this.m.b;
                        return dd0Var2 != null ? dd0Var2.c() : nc1.m;
                    case 1:
                        return ih0.f(this.m.b != null ? new ArrayList(0) : null);
                    default:
                        fz0 fz0Var = this.m;
                        return Integer.valueOf(uz1.i(fz0Var, (w91[]) fz0Var.j.getValue()));
                }
            }
        });
        final int i6 = 2;
        this.k = uz1.j(sk0Var, new pb0(this) { // from class: top.v.host.ez0
            public final /* synthetic */ fz0 m;

            {
                this.m = this;
            }

            /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, top.v.host.mk0] */
            @Override // top.v.host.pb0
            public final Object a() {
                switch (i6) {
                    case 0:
                        dd0 dd0Var2 = this.m.b;
                        return dd0Var2 != null ? dd0Var2.c() : nc1.m;
                    case 1:
                        return ih0.f(this.m.b != null ? new ArrayList(0) : null);
                    default:
                        fz0 fz0Var = this.m;
                        return Integer.valueOf(uz1.i(fz0Var, (w91[]) fz0Var.j.getValue()));
                }
            }
        });
    }

    @Override // top.v.host.w91
    public final String a() {
        return this.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // top.v.host.vi
    public final Set b() {
        return this.h.keySet();
    }

    @Override // top.v.host.w91
    public final boolean c() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Map] */
    @Override // top.v.host.w91
    public final int d(String str) {
        ih0.e(nc1.q(-3417535953587213L, nc1.l), str);
        Integer num = (Integer) this.h.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // top.v.host.w91
    public final tl1 e() {
        return ug1.w;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, top.v.host.mk0] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, top.v.host.mk0] */
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fz0) {
            w91 w91Var = (w91) obj;
            if (ih0.a(this.a, w91Var.a()) && Arrays.equals((w91[]) this.j.getValue(), (w91[]) ((fz0) obj).j.getValue())) {
                int iF = w91Var.f();
                int i = this.f187c;
                if (i == iF) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (ih0.a(j(i2).a(), w91Var.j(i2).a()) && ih0.a(j(i2).e(), w91Var.j(i2).e())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // top.v.host.w91
    public final int f() {
        return this.f187c;
    }

    @Override // top.v.host.w91
    public final String g(int i) {
        return this.e[i];
    }

    @Override // top.v.host.w91
    public final List getAnnotations() {
        return j30.l;
    }

    @Override // top.v.host.w91
    public boolean h() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, top.v.host.mk0] */
    public int hashCode() {
        return ((Number) this.k.getValue()).intValue();
    }

    @Override // top.v.host.w91
    public final List i(int i) {
        List list = this.f[i];
        return list == null ? j30.l : list;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, top.v.host.mk0] */
    @Override // top.v.host.w91
    public final w91 j(int i) {
        return ((fj0[]) this.i.getValue())[i].d();
    }

    @Override // top.v.host.w91
    public final boolean k(int i) {
        return this.g[i];
    }

    public final void l(String str, boolean z) {
        nc1.q(-3417089276988429L, nc1.l);
        int i = this.d + 1;
        this.d = i;
        String[] strArr = this.e;
        strArr[i] = str;
        this.g[i] = z;
        this.f[i] = null;
        if (i == this.f187c - 1) {
            HashMap map = new HashMap();
            int length = strArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                map.put(strArr[i2], Integer.valueOf(i2));
            }
            this.h = map;
        }
    }

    public final String toString() {
        zg0 zg0VarV = uz1.v(0, this.f187c);
        String[] strArr = nc1.l;
        return pn.v0(zg0VarV, nc1.q(-3417557428423693L, strArr), this.a + '(', nc1.q(-3417570313325581L, strArr), new k(4, this), 24);
    }
}
