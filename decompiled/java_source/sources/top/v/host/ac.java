package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ac extends no {
    public final ae a;
    public final mo b;

    public ac(ae aeVar, mo moVar) {
        this.a = aeVar;
        this.b = moVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof no)) {
            return false;
        }
        no noVar = (no) obj;
        if (!this.a.equals(((ac) noVar).a)) {
            return false;
        }
        mo moVar = this.b;
        if (moVar == null) {
            return ((ac) noVar).b == null;
        }
        return moVar.equals(((ac) noVar).b);
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        mo moVar = this.b;
        return iHashCode ^ (moVar == null ? 0 : moVar.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-869434936085517L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-869568080071693L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-869649684450317L, strArr));
        return sb.toString();
    }
}
