package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ee {
    public final String a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f147c;

    public ee(String str, long j, long j2) {
        this.a = str;
        this.b = j;
        this.f147c = j2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ee) {
            ee eeVar = (ee) obj;
            if (this.a.equals(eeVar.a) && this.b == eeVar.b && this.f147c == eeVar.f147c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        long j2 = this.f147c;
        return ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2675752151895053L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-2675885295881229L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-2676005554965517L, strArr));
        sb.append(this.f147c);
        sb.append(nc1.q(-2676117224115213L, strArr));
        return sb.toString();
    }
}
