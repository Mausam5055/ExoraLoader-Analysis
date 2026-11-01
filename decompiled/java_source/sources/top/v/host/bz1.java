package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bz1 extends cz1 {
    public final byte[] n;
    public final int o;
    public final int p;

    public bz1(byte[] bArr, int i, int i2) {
        ez1.q(i, i + i2, bArr.length);
        this.n = bArr;
        this.o = i;
        this.p = i2;
    }

    @Override // top.v.host.ez1
    public final byte b(int i) {
        return this.n[this.o + i];
    }

    @Override // top.v.host.ez1
    public final int c() {
        return this.p;
    }

    @Override // top.v.host.ez1
    public final cz1 e(int i, int i2) {
        int iQ = ez1.q(i, i2, this.p);
        if (iQ == 0) {
            return ez1.m;
        }
        return new bz1(this.n, this.o + i, iQ);
    }

    @Override // top.v.host.ez1
    public final void h(int i, byte[] bArr) {
        System.arraycopy(this.n, this.o, bArr, 0, i);
    }

    @Override // top.v.host.ez1
    public final void i(nz1 nz1Var) {
        nz1Var.z(this.n, this.o, this.p);
    }

    @Override // top.v.host.ez1
    public final boolean j(ez1 ez1Var) {
        String[] strArr = nc1.l;
        boolean z = ez1Var instanceof dz1;
        if (!z && !(ez1Var instanceof bz1)) {
            return ez1Var.j(this);
        }
        int iC = ez1Var.c();
        int i = this.p;
        if (i > iC) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 18 + String.valueOf(i).length());
            sb.append(nc1.q(-1462329401494541L, strArr));
            sb.append(i);
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i > ez1Var.c()) {
            int iC2 = ez1Var.c();
            StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + 27 + String.valueOf(iC2).length());
            sb2.append(nc1.q(-1462411005873165L, strArr));
            sb2.append(i);
            throw new IllegalArgumentException(mr.h(sb2, nc1.q(-1462522675022861L, strArr), iC2));
        }
        byte[] bArr = this.n;
        int i2 = this.o;
        if (z) {
            return ez1.r(bArr, i2, ((dz1) ez1Var).n, 0, i);
        }
        if (!(ez1Var instanceof bz1)) {
            return ez1Var.e(0, i).equals(e(i2, i + i2));
        }
        bz1 bz1Var = (bz1) ez1Var;
        return ez1.r(bArr, i2, bz1Var.n, bz1Var.o, i);
    }

    @Override // top.v.host.ez1
    public final int k(int i, int i2) {
        return h02.a(i, this.n, this.o, i2);
    }
}
