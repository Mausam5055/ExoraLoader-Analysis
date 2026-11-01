package top.v.host;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kv extends oq0 {
    public final RectF s;

    public kv(xb1 xb1Var, RectF rectF) {
        super(xb1Var);
        this.s = rectF;
    }

    @Override // top.v.host.oq0, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        lv lvVar = new lv(this);
        lvVar.S = this;
        lvVar.invalidateSelf();
        return lvVar;
    }

    public kv(kv kvVar) {
        super(kvVar);
        this.s = kvVar.s;
    }
}
