package top.v.host;

import android.graphics.Typeface;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class t7 {
    public final Typeface a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f535c;

    public t7(Typeface typeface, String str, int i) {
        this.a = typeface;
        this.b = str;
        this.f535c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof t7)) {
            return false;
        }
        t7 t7Var = (t7) obj;
        return this.f535c == t7Var.f535c && Objects.equals(this.a, t7Var.a) && Objects.equals(this.b, t7Var.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Integer.valueOf(this.f535c));
    }
}
