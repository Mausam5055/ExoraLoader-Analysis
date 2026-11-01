package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class a12 implements h12 {
    public final vy1 a;
    public final o12 b;

    public a12(o12 o12Var, vy1 vy1Var) {
        c20 c20Var = qz1.a;
        this.b = o12Var;
        this.a = vy1Var;
    }

    @Override // top.v.host.h12
    public final xz1 a() {
        vy1 vy1Var = this.a;
        return vy1Var instanceof xz1 ? ((xz1) vy1Var).i() : ((vz1) ((xz1) vy1Var).s(5)).d();
    }

    @Override // top.v.host.h12
    public final void b(Object obj, gn gnVar, pz1 pz1Var) {
        this.b.a(obj);
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // top.v.host.h12
    public final void c(Object obj, byte[] bArr, int i, int i2, yy1 yy1Var) {
        xz1 xz1Var = (xz1) obj;
        if (xz1Var.zzc == r12.f) {
            xz1Var.zzc = r12.a();
        }
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // top.v.host.h12
    public final boolean d(xz1 xz1Var, xz1 xz1Var2) {
        return xz1Var.zzc.equals(xz1Var2.zzc);
    }

    @Override // top.v.host.h12
    public final int e(xz1 xz1Var) {
        return xz1Var.zzc.hashCode();
    }

    @Override // top.v.host.h12
    public final void f(Object obj, Object obj2) {
        i12.b(obj, obj2);
    }

    @Override // top.v.host.h12
    public final boolean g(Object obj) {
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // top.v.host.h12
    public final void h(Object obj) {
        ((s12) this.b).getClass();
        r12 r12Var = ((xz1) obj).zzc;
        if (r12Var.e) {
            r12Var.e = false;
        }
        c20 c20Var = qz1.a;
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // top.v.host.h12
    public final int i(vy1 vy1Var) {
        r12 r12Var = ((xz1) vy1Var).zzc;
        int i = r12Var.d;
        if (i != -1) {
            return i;
        }
        int iB = 0;
        for (int i2 = 0; i2 < r12Var.a; i2++) {
            int i3 = r12Var.b[i2] >>> 3;
            ez1 ez1Var = (ez1) r12Var.f487c[i2];
            int iD = nz1.D(8);
            int iD2 = nz1.D(i3) + nz1.D(16);
            int iD3 = nz1.D(24);
            int iC = ez1Var.c();
            iB += iD + iD + iD2 + mr.b(iC, iC, iD3);
        }
        r12Var.d = iB;
        return iB;
    }

    @Override // top.v.host.h12
    public final void j(Object obj, me1 me1Var) {
        obj.getClass();
        throw new ClassCastException();
    }
}
