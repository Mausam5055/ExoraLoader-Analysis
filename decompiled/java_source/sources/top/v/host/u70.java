package top.v.host;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class u70 {
    public final CountDownLatch a;
    public ms b;

    public u70(CountDownLatch countDownLatch) {
        nc1.q(-768932701359117L, nc1.l);
        this.a = countDownLatch;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u70)) {
            return false;
        }
        u70 u70Var = (u70) obj;
        return ih0.a(this.a, u70Var.a) && ih0.a(this.b, u70Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ms msVar = this.b;
        return iHashCode + (msVar == null ? 0 : msVar.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-768984240966669L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-769061550377997L, strArr));
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
