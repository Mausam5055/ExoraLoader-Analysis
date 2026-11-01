package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class is0 implements r71 {
    public final k0 a;
    public final om1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j50 f270c;

    public is0(om1 om1Var, j50 j50Var, k0 k0Var) {
        this.b = om1Var;
        j50Var.getClass();
        this.f270c = j50Var;
        this.a = k0Var;
    }

    @Override // top.v.host.r71
    public final void a(Object obj, Object obj2) {
        u71.k(this.b, obj, obj2);
    }

    @Override // top.v.host.r71
    public final void b(Object obj) {
        ((qm1) this.b).getClass();
        pm1 pm1Var = ((cd0) obj).unknownFields;
        if (pm1Var.e) {
            pm1Var.e = false;
        }
        this.f270c.getClass();
        mr.m(obj);
        throw null;
    }

    @Override // top.v.host.r71
    public final boolean c(Object obj) {
        this.f270c.getClass();
        mr.m(obj);
        throw null;
    }

    @Override // top.v.host.r71
    public final int d(cd0 cd0Var) {
        ((qm1) this.b).getClass();
        return cd0Var.unknownFields.hashCode();
    }

    @Override // top.v.host.r71
    public final void e(Object obj, yo0 yo0Var) {
        this.f270c.getClass();
        mr.m(obj);
        throw null;
    }

    @Override // top.v.host.r71
    public final boolean f(cd0 cd0Var, cd0 cd0Var2) {
        qm1 qm1Var = (qm1) this.b;
        qm1Var.getClass();
        pm1 pm1Var = cd0Var.unknownFields;
        qm1Var.getClass();
        return pm1Var.equals(cd0Var2.unknownFields);
    }

    @Override // top.v.host.r71
    public final int g(cd0 cd0Var) {
        ((qm1) this.b).getClass();
        pm1 pm1Var = cd0Var.unknownFields;
        int i = pm1Var.d;
        if (i != -1) {
            return i;
        }
        int iY = 0;
        for (int i2 = 0; i2 < pm1Var.a; i2++) {
            int i3 = pm1Var.b[i2] >>> 3;
            iY += in.Y(3, (ri) pm1Var.f451c[i2]) + in.b0(i3) + in.a0(2) + (in.a0(1) * 2);
        }
        pm1Var.d = iY;
        return iY;
    }

    @Override // top.v.host.r71
    public final void h(Object obj, gn gnVar, i50 i50Var) {
        this.b.a(obj);
        this.f270c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // top.v.host.r71
    public final cd0 i() {
        k0 k0Var = this.a;
        if (k0Var instanceof cd0) {
            return ((cd0) k0Var).i();
        }
        cd0 cd0Var = (cd0) k0Var;
        cd0Var.getClass();
        return ((zc0) cd0Var.c(bd0.p)).b();
    }
}
