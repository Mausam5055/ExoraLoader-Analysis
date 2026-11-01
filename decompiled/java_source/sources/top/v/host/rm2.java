package top.v.host;

import android.text.TextUtils;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rm2 {
    public final wf0 a;
    public final wf0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UUID f503c;
    public final long d;

    public rm2(g41 g41Var, g41 g41Var2, UUID uuid, long j) {
        this.a = g41Var;
        this.b = g41Var2;
        this.f503c = uuid;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rm2) {
            rm2 rm2Var = (rm2) obj;
            if (this.a.equals(rm2Var.a) && this.b.equals(rm2Var.b) && this.f503c.equals(rm2Var.f503c) && this.d == rm2Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.f503c.hashCode();
        long j = this.d;
        return (iHashCode * 1000003) ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        return TextUtils.join(nc1.q(-1270610651335693L, nc1.l), this.a);
    }
}
