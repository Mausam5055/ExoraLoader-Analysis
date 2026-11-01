package top.v.host;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class qf0 {
    public Object[] a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f473c;

    public qf0(int i) {
        ox1.f(i, nc1.q(-4130509114657805L, nc1.l));
        this.a = new Object[i];
        this.b = 0;
    }

    public static int b(int i, int i2) {
        if (i2 < 0) {
            throw new AssertionError(nc1.q(-4130577834134541L, nc1.l));
        }
        int iHighestOneBit = i + (i >> 1) + 1;
        if (iHighestOneBit < i2) {
            iHighestOneBit = Integer.highestOneBit(i2 - 1) << 1;
        }
        if (iHighestOneBit < 0) {
            return Integer.MAX_VALUE;
        }
        return iHighestOneBit;
    }

    public final void a(Object obj) {
        obj.getClass();
        int i = this.b + 1;
        Object[] objArr = this.a;
        if (objArr.length < i) {
            this.a = Arrays.copyOf(objArr, b(objArr.length, i));
            this.f473c = false;
        } else if (this.f473c) {
            this.a = (Object[]) objArr.clone();
            this.f473c = false;
        }
        Object[] objArr2 = this.a;
        int i2 = this.b;
        this.b = i2 + 1;
        objArr2[i2] = obj;
    }
}
