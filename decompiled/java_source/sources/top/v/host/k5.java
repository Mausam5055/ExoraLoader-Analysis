package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class k5 extends vn1 implements Animatable {
    public final Context n;
    public e2 o = null;
    public ArrayList p = null;
    public final h5 q = new h5(this);
    public final i5 m = new i5();

    static {
        nc1.p(-1656985909283853L);
        nc1.p(-1657058923727885L);
        nc1.p(-1657127643204621L);
    }

    public k5(Context context, int i) {
        this.n = context;
    }

    @Override // top.v.host.vn1, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.l;
        if (drawable != null) {
            int i = k00.a;
            drawable.applyTheme(theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.l;
        if (drawable == null) {
            return false;
        }
        int i = k00.a;
        return drawable.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        i5 i5Var = this.m;
        i5Var.a.draw(canvas);
        if (i5Var.b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.l;
        if (drawable == null) {
            return this.m.a.getAlpha();
        }
        int i = k00.a;
        return drawable.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.l;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.m.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.l;
        if (drawable == null) {
            return this.m.a.getColorFilter();
        }
        int i = k00.a;
        return drawable.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.l != null) {
            return new j5(this.l.getConstantState());
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.l;
        return drawable != null ? drawable.getIntrinsicHeight() : this.m.a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.l;
        return drawable != null ? drawable.getIntrinsicWidth() : this.m.a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.l;
        return drawable != null ? drawable.getOpacity() : this.m.a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        i5 i5Var;
        Drawable drawable = this.l;
        if (drawable != null) {
            int i = k00.a;
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            i5Var = this.m;
            if (eventType == 1 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                String[] strArr = nc1.l;
                if (nc1.q(-1656590772292621L, strArr).equals(name)) {
                    TypedArray typedArrayE = ul1.e(resources, theme, attributeSet, ot.e);
                    int resourceId = typedArrayE.getResourceId(0, 0);
                    if (resourceId != 0) {
                        eo1 eo1VarA = eo1.a(resources, resourceId, theme);
                        eo1VarA.q = false;
                        eo1VarA.setCallback(this.q);
                        eo1 eo1Var = i5Var.a;
                        if (eo1Var != null) {
                            eo1Var.setCallback(null);
                        }
                        i5Var.a = eo1VarA;
                    }
                    typedArrayE.recycle();
                } else if (nc1.q(-1656659491769357L, strArr).equals(name)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, ot.f);
                    String string = typedArrayObtainAttributes.getString(0);
                    int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.n;
                        if (context == null) {
                            typedArrayObtainAttributes.recycle();
                            throw new IllegalStateException(nc1.q(-1656689556540429L, strArr));
                        }
                        int i2 = u5.a;
                        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, resourceId2);
                        animatorLoadAnimator.setTarget(i5Var.a.m.b.o.get(string));
                        if (i5Var.f250c == null) {
                            i5Var.f250c = new ArrayList();
                            i5Var.d = new i9(0);
                        }
                        i5Var.f250c.add(animatorLoadAnimator);
                        i5Var.d.put(animatorLoadAnimator, string);
                    }
                    typedArrayObtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        if (i5Var.b == null) {
            i5Var.b = new AnimatorSet();
        }
        i5Var.b.playTogether(i5Var.f250c);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.l;
        if (drawable == null) {
            return this.m.a.isAutoMirrored();
        }
        int i = k00.a;
        return drawable.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.l;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.m.b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.l;
        return drawable != null ? drawable.isStateful() : this.m.a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.m.a.setBounds(rect);
        }
    }

    @Override // top.v.host.vn1, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.l;
        return drawable != null ? drawable.setLevel(i) : this.m.a.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.l;
        return drawable != null ? drawable.setState(iArr) : this.m.a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.m.a.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.l;
        if (drawable == null) {
            this.m.a.setAutoMirrored(z);
        } else {
            int i = k00.a;
            drawable.setAutoMirrored(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.m.a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.l;
        if (drawable != null) {
            k00.a(i, drawable);
        } else {
            this.m.a.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.l;
        if (drawable != null) {
            k00.b(drawable, colorStateList);
        } else {
            this.m.a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.l;
        if (drawable != null) {
            k00.c(drawable, mode);
        } else {
            this.m.a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.l;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        this.m.a.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.l;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        i5 i5Var = this.m;
        if (i5Var.b.isStarted()) {
            return;
        }
        i5Var.b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.l;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.m.b.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
