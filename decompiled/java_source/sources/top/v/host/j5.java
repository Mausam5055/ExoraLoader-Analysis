package top.v.host;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class j5 extends Drawable.ConstantState {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public j5(hh hhVar) {
        this.b = hhVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public boolean canApplyTheme() {
        switch (this.a) {
            case 0:
                return ((Drawable.ConstantState) this.b).canApplyTheme();
            default:
                return super.canApplyTheme();
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        switch (this.a) {
            case 0:
                return ((Drawable.ConstantState) this.b).getChangingConfigurations();
            default:
                return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        switch (this.a) {
            case 0:
                k5 k5Var = new k5(null, 0);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.b).newDrawable();
                k5Var.l = drawableNewDrawable;
                drawableNewDrawable.setCallback(k5Var.q);
                return k5Var;
            default:
                return (hh) this.b;
        }
    }

    public j5(Drawable.ConstantState constantState) {
        this.b = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        switch (this.a) {
            case 0:
                k5 k5Var = new k5(null, 0);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.b).newDrawable(resources);
                k5Var.l = drawableNewDrawable;
                drawableNewDrawable.setCallback(k5Var.q);
                return k5Var;
            default:
                return super.newDrawable(resources);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources, Resources.Theme theme) {
        switch (this.a) {
            case 0:
                k5 k5Var = new k5(null, 0);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.b).newDrawable(resources, theme);
                k5Var.l = drawableNewDrawable;
                drawableNewDrawable.setCallback(k5Var.q);
                return k5Var;
            default:
                return super.newDrawable(resources, theme);
        }
    }
}
