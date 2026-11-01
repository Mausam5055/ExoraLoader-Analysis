package top.v.host;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class do1 extends Drawable.ConstantState {
    public final Drawable.ConstantState a;

    public do1(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        eo1 eo1Var = new eo1();
        eo1Var.l = (VectorDrawable) this.a.newDrawable();
        return eo1Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        eo1 eo1Var = new eo1();
        eo1Var.l = (VectorDrawable) this.a.newDrawable(resources);
        return eo1Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        eo1 eo1Var = new eo1();
        eo1Var.l = (VectorDrawable) this.a.newDrawable(resources, theme);
        return eo1Var;
    }
}
