package top.v.host;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qi1 implements w5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final qi1 f475c = new qi1(null);
    public final String b;

    public /* synthetic */ qi1(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qi1) {
            return nc1.i(this.b, ((qi1) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b});
    }
}
