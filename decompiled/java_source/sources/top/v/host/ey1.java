package top.v.host;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ey1 {
    public static final f5 b = new f5(7);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ey1 f158c;
    public final cy1 a;

    static {
        List list = Collections.EMPTY_LIST;
        f158c = new ey1(new cy1());
    }

    public ey1(cy1 cy1Var) {
        this.a = cy1Var;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ey1) && ((ey1) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return ~this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
