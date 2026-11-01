package top.v.host;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class td extends tu {
    public final Context b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final xm f543c;
    public final xm d;
    public final String e;

    public td(Context context, xm xmVar, xm xmVar2, String str) {
        String[] strArr = nc1.l;
        if (context == null) {
            throw new NullPointerException(nc1.q(-913660214332429L, strArr));
        }
        this.b = context;
        if (xmVar == null) {
            throw new NullPointerException(nc1.q(-913763293547533L, strArr));
        }
        this.f543c = xmVar;
        if (xmVar2 == null) {
            throw new NullPointerException(nc1.q(-913827718056973L, strArr));
        }
        this.d = xmVar2;
        if (str == null) {
            throw new NullPointerException(nc1.q(-913913617402893L, strArr));
        }
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tu) {
            td tdVar = (td) ((tu) obj);
            if (this.b.equals(tdVar.b) && this.f543c.equals(tdVar.f543c) && this.d.equals(tdVar.d) && this.e.equals(tdVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.f543c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-913986631846925L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-914141250669581L, strArr));
        sb.append(this.f543c);
        sb.append(nc1.q(-914197085244429L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-914274394655757L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-914338819165197L, strArr));
        return sb.toString();
    }
}
