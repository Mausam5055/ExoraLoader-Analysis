package top.v.host;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class v12 extends w12 {
    @Override // top.v.host.w12
    public final void l(Object obj, long j, byte b) {
        if (x12.f) {
            x12.b(obj, j, b);
        } else {
            x12.c(obj, j, b);
        }
    }

    @Override // top.v.host.w12
    public final boolean n(long j, Object obj) {
        return x12.f ? x12.n(j, obj) : x12.o(j, obj);
    }

    @Override // top.v.host.w12
    public final void o(Object obj, long j, boolean z) {
        if (x12.f) {
            x12.b(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            x12.c(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // top.v.host.w12
    public final float p(long j, Object obj) {
        return Float.intBitsToFloat(((Unsafe) this.l).getInt(obj, j));
    }

    @Override // top.v.host.w12
    public final void q(Object obj, long j, float f) {
        ((Unsafe) this.l).putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // top.v.host.w12
    public final double r(long j, Object obj) {
        return Double.longBitsToDouble(((Unsafe) this.l).getLong(obj, j));
    }

    @Override // top.v.host.w12
    public final void t(Object obj, long j, double d) {
        ((Unsafe) this.l).putLong(obj, j, Double.doubleToLongBits(d));
    }
}
