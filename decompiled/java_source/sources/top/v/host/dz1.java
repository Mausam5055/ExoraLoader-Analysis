package top.v.host;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dz1 extends cz1 {
    public final byte[] n;

    public dz1(byte[] bArr) {
        bArr.getClass();
        this.n = bArr;
    }

    @Override // top.v.host.ez1
    public final byte b(int i) {
        return this.n[i];
    }

    @Override // top.v.host.ez1
    public final int c() {
        return this.n.length;
    }

    @Override // top.v.host.ez1
    public final cz1 e(int i, int i2) {
        byte[] bArr = this.n;
        int iQ = ez1.q(0, i2, bArr.length);
        return iQ == 0 ? ez1.m : new bz1(bArr, 0, iQ);
    }

    @Override // top.v.host.ez1
    public final void h(int i, byte[] bArr) {
        System.arraycopy(this.n, 0, bArr, 0, i);
    }

    @Override // top.v.host.ez1
    public final void i(nz1 nz1Var) {
        byte[] bArr = this.n;
        nz1Var.z(bArr, 0, bArr.length);
    }

    @Override // top.v.host.ez1
    public final boolean j(ez1 ez1Var) {
        String[] strArr = nc1.l;
        boolean z = ez1Var instanceof dz1;
        byte[] bArr = this.n;
        if (z) {
            return Arrays.equals(bArr, ((dz1) ez1Var).n);
        }
        boolean z2 = ez1Var instanceof bz1;
        if (!z2) {
            return ez1Var.j(this);
        }
        bz1 bz1Var = (bz1) ez1Var;
        int i = bz1Var.p;
        int length = bArr.length;
        if (length > i) {
            StringBuilder sb = new StringBuilder(String.valueOf(length).length() + 18 + String.valueOf(length).length());
            sb.append(nc1.q(-1462535559924749L, strArr));
            sb.append(length);
            sb.append(length);
            throw new IllegalArgumentException(sb.toString());
        }
        if (length <= i) {
            if (z) {
                return ez1.r(bArr, 0, ((dz1) ez1Var).n, 0, length);
            }
            return z2 ? ez1.r(bArr, 0, bz1Var.n, bz1Var.o, length) : ez1Var.e(0, length).equals(e(0, length));
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(length).length() + 27 + String.valueOf(i).length());
        sb2.append(nc1.q(-1462617164303373L, strArr));
        sb2.append(length);
        throw new IllegalArgumentException(mr.h(sb2, nc1.q(-1462728833453069L, strArr), i));
    }

    @Override // top.v.host.ez1
    public final int k(int i, int i2) {
        return h02.a(i, this.n, 0, i2);
    }
}
