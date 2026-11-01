package top.v.host;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class in2 {
    public int a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public in2 f268c;
    public final HashMap d = new HashMap(0);

    public in2(int i, int i2) {
        if (i > i2) {
            throw new IllegalArgumentException();
        }
        this.a = i;
        this.b = i2;
        this.f268c = null;
    }

    public final String toString() {
        int iIdentityHashCode = System.identityHashCode(this);
        return mr.h(new StringBuilder(String.valueOf(iIdentityHashCode).length() + 4), nc1.q(-1270438852643853L, nc1.l), iIdentityHashCode);
    }
}
