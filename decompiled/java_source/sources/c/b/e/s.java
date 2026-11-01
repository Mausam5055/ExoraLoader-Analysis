package c.b.e;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class s {
    public int I;
    public String l;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.I == sVar.I && Objects.equals(this.l, sVar.l);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.I), this.l);
    }
}
