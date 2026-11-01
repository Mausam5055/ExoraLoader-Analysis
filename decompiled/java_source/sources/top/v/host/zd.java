package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zd extends l50 {
    public final Integer a;

    public zd(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l50)) {
            return false;
        }
        Integer num = this.a;
        zd zdVar = (zd) ((l50) obj);
        if (num == null) {
            return zdVar.a == null;
        }
        return num.equals(zdVar.a);
    }

    public final int hashCode() {
        Integer num = this.a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-869847252945933L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-870066296278029L, strArr));
        return sb.toString();
    }
}
