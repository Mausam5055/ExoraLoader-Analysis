package top.v.host;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class r12 {
    public static final r12 f = new r12(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f487c;
    public int d = -1;
    public boolean e;

    public r12(int i, int[] iArr, Object[] objArr, boolean z) {
        this.a = i;
        this.b = iArr;
        this.f487c = objArr;
        this.e = z;
    }

    public static r12 a() {
        return new r12(0, new int[8], new Object[8], true);
    }

    public final void b(me1 me1Var) {
        nz1 nz1Var = (nz1) me1Var.m;
        if (this.a != 0) {
            for (int i = 0; i < this.a; i++) {
                int i2 = this.b[i];
                Object obj = this.f487c[i];
                int i3 = i2 & 7;
                int i4 = i2 >>> 3;
                if (i3 == 0) {
                    nz1Var.K(i4, ((Long) obj).longValue());
                } else if (i3 == 1) {
                    nz1Var.L(i4, ((Long) obj).longValue());
                } else if (i3 == 2) {
                    nz1Var.O(i4, (ez1) obj);
                } else if (i3 == 3) {
                    nz1Var.G(i4, 3);
                    ((r12) obj).b(me1Var);
                    nz1Var.G(i4, 4);
                } else {
                    if (i3 != 5) {
                        nc1.q(-1529627244055565L, nc1.l);
                        throw new RuntimeException(new k02());
                    }
                    nz1Var.J(i4, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int c() {
        int iD;
        int iE;
        int iD2;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int iC = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            int i3 = this.b[i2];
            int i4 = i3 >>> 3;
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        int i6 = i4 << 3;
                        ez1 ez1Var = (ez1) this.f487c[i2];
                        int iD3 = nz1.D(i6);
                        int iC2 = ez1Var.c();
                        iC = mr.c(iC2, iC2, iD3, iC);
                    } else if (i5 == 3) {
                        int iD4 = nz1.D(i4 << 3);
                        iD = iD4 + iD4;
                        iE = ((r12) this.f487c[i2]).c();
                    } else {
                        if (i5 != 5) {
                            nc1.q(-1529816222616589L, nc1.l);
                            throw new IllegalStateException(new k02());
                        }
                        ((Integer) this.f487c[i2]).getClass();
                        iD2 = nz1.D(i4 << 3) + 4;
                    }
                } else {
                    ((Long) this.f487c[i2]).getClass();
                    iD2 = nz1.D(i4 << 3) + 8;
                }
                iC = iD2 + iC;
            } else {
                int i7 = i4 << 3;
                long jLongValue = ((Long) this.f487c[i2]).longValue();
                iD = nz1.D(i7);
                iE = nz1.E(jLongValue);
            }
            iC = iE + iD + iC;
        }
        this.d = iC;
        return iC;
    }

    public final void d(int i, Object obj) {
        if (!this.e) {
            throw new UnsupportedOperationException();
        }
        e(this.a + 1);
        int[] iArr = this.b;
        int i2 = this.a;
        iArr[i2] = i;
        this.f487c[i2] = obj;
        this.a = i2 + 1;
    }

    public final void e(int i) {
        int[] iArr = this.b;
        if (i > iArr.length) {
            int i2 = this.a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.b = Arrays.copyOf(iArr, i);
            this.f487c = Arrays.copyOf(this.f487c, i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof r12)) {
            return false;
        }
        r12 r12Var = (r12) obj;
        int i = this.a;
        if (i == r12Var.a) {
            int[] iArr = this.b;
            int[] iArr2 = r12Var.b;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.f487c;
            Object[] objArr2 = r12Var.f487c;
            int i3 = this.a;
            for (int i4 = 0; i4 < i3; i4++) {
                if (objArr[i4].equals(objArr2[i4])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = i + 527;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = ((i2 * 31) + i3) * 31;
        Object[] objArr = this.f487c;
        int i6 = this.a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }
}
