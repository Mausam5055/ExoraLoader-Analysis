package top.v.host;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class a4 implements lr {
    public final lr a;
    public final float b;

    public a4(float f, lr lrVar) {
        while (lrVar instanceof a4) {
            lrVar = ((a4) lrVar).a;
            f += ((a4) lrVar).b;
        }
        this.a = lrVar;
        this.b = f;
    }

    @Override // top.v.host.lr
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a4)) {
            return false;
        }
        a4 a4Var = (a4) obj;
        return this.a.equals(a4Var.a) && this.b == a4Var.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
