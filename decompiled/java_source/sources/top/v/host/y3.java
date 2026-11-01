package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class y3 {
    public int a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f677c;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof y3)) {
                return false;
            }
            y3 y3Var = (y3) obj;
            int i = this.a;
            if (i != y3Var.a) {
                return false;
            }
            if (i != 8 || Math.abs(this.f677c - this.b) != 1 || this.f677c != y3Var.b || this.b != y3Var.f677c) {
                return this.f677c == y3Var.f677c && this.b == y3Var.b;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.f677c;
    }

    public final String toString() {
        String strQ;
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1595396078259213L, strArr));
        int i = this.a;
        if (i == 1) {
            strQ = nc1.q(-1595327358782477L, strArr);
        } else if (i == 2) {
            strQ = nc1.q(-1595344538651661L, strArr);
        } else if (i != 4) {
            strQ = i != 8 ? nc1.q(-1595383193357325L, strArr) : nc1.q(-1595370308455437L, strArr);
        } else {
            strQ = nc1.q(-1595357423553549L, strArr);
        }
        sb.append(strQ);
        sb.append(nc1.q(-1595404668193805L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-1595421848062989L, strArr));
        sb.append(this.f677c);
        sb.append(nc1.q(-1595434732964877L, strArr));
        sb.append((Object) null);
        sb.append(nc1.q(-1595451912834061L, strArr));
        return sb.toString();
    }
}
