package top.v.host;

import android.view.DisplayCutout;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yz {
    public final DisplayCutout a;

    public yz(DisplayCutout displayCutout) {
        this.a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yz.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.a, ((yz) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2240787928927245L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-2240878123240461L, strArr));
        return sb.toString();
    }
}
