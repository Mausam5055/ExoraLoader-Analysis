package top.v.host;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pm1 {
    public static final pm1 f = new pm1(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f451c;
    public int d = -1;
    public boolean e;

    public pm1(int i, int[] iArr, Object[] objArr, boolean z) {
        this.a = i;
        this.b = iArr;
        this.f451c = objArr;
        this.e = z;
    }

    public final void a(int i) {
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
            this.f451c = Arrays.copyOf(this.f451c, i);
        }
    }

    public final int b() {
        int iA0;
        int iC0;
        int iA1;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.a; i3++) {
            int i4 = this.b[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 == 1) {
                    ((Long) this.f451c[i3]).getClass();
                    iA1 = in.a0(i5) + 8;
                } else if (i6 == 2) {
                    iA1 = in.Y(i5, (ri) this.f451c[i3]);
                } else if (i6 == 3) {
                    iA0 = in.a0(i5) * 2;
                    iC0 = ((pm1) this.f451c[i3]).b();
                } else {
                    if (i6 != 5) {
                        throw new IllegalStateException(oh0.c());
                    }
                    ((Integer) this.f451c[i3]).getClass();
                    iA1 = in.a0(i5) + 4;
                }
                i2 = iA1 + i2;
            } else {
                long jLongValue = ((Long) this.f451c[i3]).longValue();
                iA0 = in.a0(i5);
                iC0 = in.c0(jLongValue);
            }
            i2 = iC0 + iA0 + i2;
        }
        this.d = i2;
        return i2;
    }

    public final void c(int i, Object obj) {
        if (!this.e) {
            throw new UnsupportedOperationException();
        }
        a(this.a + 1);
        int[] iArr = this.b;
        int i2 = this.a;
        iArr[i2] = i;
        this.f451c[i2] = obj;
        this.a = i2 + 1;
    }

    public final void d(yo0 yo0Var) throws IOException {
        if (this.a == 0) {
            return;
        }
        yo0Var.getClass();
        in inVar = (in) yo0Var.m;
        fv1 fv1Var = fv1.l;
        for (int i = 0; i < this.a; i++) {
            int i2 = this.b[i];
            Object obj = this.f451c[i];
            int i3 = i2 >>> 3;
            int i4 = i2 & 7;
            if (i4 == 0) {
                inVar.w0(i3, ((Long) obj).longValue());
            } else if (i4 == 1) {
                inVar.m0(i3, ((Long) obj).longValue());
            } else if (i4 == 2) {
                yo0Var.B(i3, (ri) obj);
            } else if (i4 == 3) {
                fv1 fv1Var2 = fv1.l;
                inVar.t0(i3, 3);
                ((pm1) obj).d(yo0Var);
                inVar.t0(i3, 4);
            } else {
                if (i4 != 5) {
                    throw new RuntimeException(oh0.c());
                }
                inVar.k0(i3, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof pm1)) {
            return false;
        }
        pm1 pm1Var = (pm1) obj;
        int i = this.a;
        if (i == pm1Var.a) {
            int[] iArr = this.b;
            int[] iArr2 = pm1Var.b;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.f451c;
            Object[] objArr2 = pm1Var.f451c;
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
        int i2 = (527 + i) * 31;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 + i3) * 31;
        Object[] objArr = this.f451c;
        int i6 = this.a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }
}
