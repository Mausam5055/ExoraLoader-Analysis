package top.v.host;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gh1 implements dh1, Serializable {
    public final Object l;

    public gh1(Object obj) {
        this.l = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gh1) {
            return ih0.j(this.l, ((gh1) obj).l);
        }
        return false;
    }

    @Override // top.v.host.dh1
    public final Object get() {
        return this.l;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.l});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.l);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 22);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-4104326994021389L, strArr));
        sb.append(strValueOf);
        sb.append(nc1.q(-4104421483301901L, strArr));
        return sb.toString();
    }
}
