package top.v.host;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ju0 extends tl1 implements Serializable {
    public static final /* synthetic */ int w = 0;

    static {
        int i = le0.a;
    }

    public final boolean equals(Object obj) {
        return obj instanceof ju0;
    }

    @Override // top.v.host.tl1
    public final int hashCode() {
        return ju0.class.hashCode();
    }

    @Override // top.v.host.tl1
    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-4179411612290061L, strArr));
        sb.append(0);
        sb.append(nc1.q(-4179501806603277L, strArr));
        return sb.toString();
    }
}
