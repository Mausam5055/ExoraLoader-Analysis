package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class nz1 extends uz1 {
    public static final boolean g = x12.d;
    public me1 f;

    public static int D(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int E(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public final void F() {
        String[] strArr = nc1.l;
        if (Z() > 0) {
            throw new IllegalStateException(nc1.q(-1498802263772173L, strArr));
        }
        if (Z() < 0) {
            throw new IllegalStateException(nc1.q(-1498974062464013L, strArr));
        }
    }

    public abstract void G(int i, int i2);

    public abstract void H(int i, int i2);

    public abstract void I(int i, int i2);

    public abstract void J(int i, int i2);

    public abstract void K(int i, long j);

    public abstract void L(int i, long j);

    public abstract void M(int i, boolean z);

    public abstract void N(int i, String str);

    public abstract void O(int i, ez1 ez1Var);

    public abstract void P(ez1 ez1Var);

    public abstract void Q(int i, byte[] bArr);

    public abstract void R(vy1 vy1Var);

    public abstract void S(byte b);

    public abstract void T(int i);

    public abstract void U(int i);

    public abstract void V(int i);

    public abstract void W(long j);

    public abstract void X(long j);

    public abstract void Y(String str);

    public abstract int Z();
}
