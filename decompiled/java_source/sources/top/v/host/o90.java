package top.v.host;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class o90 {
    public String a;
    public String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f408c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o90)) {
            return false;
        }
        o90 o90Var = (o90) obj;
        return Objects.equals(this.a, o90Var.a) && Objects.equals(this.b, o90Var.b) && Objects.equals(this.f408c, o90Var.f408c);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.f408c);
    }
}
