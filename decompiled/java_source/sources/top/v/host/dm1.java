package top.v.host;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dm1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ThreadLocal f123c = new ThreadLocal();
    public final int a;
    public final ps0 b;
    private volatile int mCache = 0;

    public dm1(ps0 ps0Var, int i) {
        this.b = ps0Var;
        this.a = i;
    }

    public final int a(int i) {
        ms0 ms0VarC = c();
        int iA = ms0VarC.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) ms0VarC.d;
        int i2 = iA + ms0VarC.a;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
    }

    public final int b() {
        return this.mCache & 3;
    }

    public final ms0 c() {
        ThreadLocal threadLocal = f123c;
        ms0 ms0Var = (ms0) threadLocal.get();
        if (ms0Var == null) {
            ms0Var = new ms0();
            threadLocal.set(ms0Var);
        }
        ns0 ns0Var = this.b.a;
        int iA = ns0Var.a(6);
        if (iA != 0) {
            int i = iA + ns0Var.a;
            int i2 = (this.a * 4) + ((ByteBuffer) ns0Var.d).getInt(i) + i + 4;
            int i3 = ((ByteBuffer) ns0Var.d).getInt(i2) + i2;
            ByteBuffer byteBuffer = (ByteBuffer) ns0Var.d;
            ms0Var.d = byteBuffer;
            if (byteBuffer != null) {
                ms0Var.a = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                ms0Var.b = i4;
                ms0Var.f173c = ((ByteBuffer) ms0Var.d).getShort(i4);
                return ms0Var;
            }
            ms0Var.a = 0;
            ms0Var.b = 0;
            ms0Var.f173c = 0;
        }
        return ms0Var;
    }

    public final boolean d() {
        return (this.mCache & 4) > 0;
    }

    public final void e() {
        this.mCache = (this.mCache & 3) | 4;
    }

    public final void f(boolean z) {
        int i = this.mCache & 4;
        this.mCache = z ? i | 2 : i | 1;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1588906382674957L, strArr));
        ms0 ms0VarC = c();
        int iA = ms0VarC.a(4);
        sb.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) ms0VarC.d).getInt(iA + ms0VarC.a) : 0));
        sb.append(nc1.q(-1588932152478733L, strArr));
        ms0 ms0VarC2 = c();
        int iA2 = ms0VarC2.a(16);
        if (iA2 != 0) {
            int i2 = iA2 + ms0VarC2.a;
            i = ((ByteBuffer) ms0VarC2.d).getInt(((ByteBuffer) ms0VarC2.d).getInt(i2) + i2);
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(Integer.toHexString(a(i3)));
            sb.append(nc1.q(-1588992282020877L, strArr));
        }
        return sb.toString();
    }
}
