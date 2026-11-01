package top.v.host;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xm1 extends zm1 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xm1(Unsafe unsafe, int i) {
        super(unsafe);
        this.b = i;
    }

    @Override // top.v.host.zm1
    public final boolean c(long j, Object obj) {
        switch (this.b) {
            case 0:
                return an1.g ? an1.b(j, obj) : an1.c(j, obj);
            default:
                return an1.g ? an1.b(j, obj) : an1.c(j, obj);
        }
    }

    @Override // top.v.host.zm1
    public final double d(long j, Object obj) {
        switch (this.b) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(g(j, obj));
    }

    @Override // top.v.host.zm1
    public final float e(long j, Object obj) {
        switch (this.b) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(f(j, obj));
    }

    @Override // top.v.host.zm1
    public final void j(Object obj, long j, boolean z) {
        switch (this.b) {
            case 0:
                if (!an1.g) {
                    an1.l(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    an1.k(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!an1.g) {
                    an1.l(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    an1.k(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // top.v.host.zm1
    public final void k(Object obj, long j, byte b) {
        switch (this.b) {
            case 0:
                if (!an1.g) {
                    an1.l(obj, j, b);
                } else {
                    an1.k(obj, j, b);
                }
                break;
            default:
                if (!an1.g) {
                    an1.l(obj, j, b);
                } else {
                    an1.k(obj, j, b);
                }
                break;
        }
    }

    @Override // top.v.host.zm1
    public final void l(Object obj, long j, double d) {
        switch (this.b) {
            case 0:
                o(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                o(obj, j, Double.doubleToLongBits(d));
                break;
        }
    }

    @Override // top.v.host.zm1
    public final void m(Object obj, long j, float f) {
        switch (this.b) {
            case 0:
                n(obj, j, Float.floatToIntBits(f));
                break;
            default:
                n(obj, j, Float.floatToIntBits(f));
                break;
        }
    }

    @Override // top.v.host.zm1
    public final boolean r() {
        switch (this.b) {
        }
        return false;
    }
}
