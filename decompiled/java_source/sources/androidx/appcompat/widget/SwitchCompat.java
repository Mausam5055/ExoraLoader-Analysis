package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import java.util.WeakHashMap;
import top.v.host.ap1;
import top.v.host.c30;
import top.v.host.cg;
import top.v.host.cx;
import top.v.host.d7;
import top.v.host.gj1;
import top.v.host.k00;
import top.v.host.ks1;
import top.v.host.m21;
import top.v.host.nc1;
import top.v.host.no1;
import top.v.host.o00;
import top.v.host.o20;
import top.v.host.p4;
import top.v.host.ru;
import top.v.host.tn2;
import top.v.host.ug0;
import top.v.host.vq;
import top.v.host.y7;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {
    public static final cg f0;
    public static final int[] g0;
    public CharSequence A;
    public CharSequence B;
    public CharSequence C;
    public boolean D;
    public int E;
    public final int F;
    public float G;
    public float H;
    public final VelocityTracker I;
    public final int J;
    public float K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public boolean S;
    public final TextPaint T;
    public final ColorStateList U;
    public StaticLayout V;
    public StaticLayout W;
    public final p4 a0;
    public ObjectAnimator b0;
    public d7 c0;
    public c30 d0;
    public final Rect e0;
    public Drawable l;
    public ColorStateList m;
    public PorterDuff.Mode n;
    public boolean o;
    public boolean p;
    public Drawable q;
    public ColorStateList r;
    public PorterDuff.Mode s;
    public boolean t;
    public boolean u;
    public int v;
    public int w;
    public int x;
    public boolean y;
    public CharSequence z;

    static {
        nc1.p(-549129160051725L);
        f0 = new cg(Float.class, nc1.q(-549223649332237L, nc1.l), 18);
        g0 = new int[]{R.attr.state_checked};
    }

    public SwitchCompat(Context context) {
        this(context, null);
    }

    private d7 getEmojiTextViewHelper() {
        if (this.c0 == null) {
            this.c0 = new d7(this);
        }
        return this.c0;
    }

    private boolean getTargetCheckedState() {
        return this.K > 0.5f;
    }

    private int getThumbOffset() {
        boolean z = ks1.a;
        return (int) (((getLayoutDirection() == 1 ? 1.0f - this.K : this.K) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.q;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.e0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.l;
        Rect rectB = drawable2 != null ? o00.b(drawable2) : o00.f399c;
        return ((((this.L - this.N) - rect.left) - rect.right) - rectB.left) - rectB.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.B = charSequence;
        TransformationMethod transformationMethodB = ((ug0) getEmojiTextViewHelper().b.m).B(this.a0);
        if (transformationMethodB != null) {
            charSequence = transformationMethodB.getTransformation(charSequence, this);
        }
        this.C = charSequence;
        this.W = null;
        if (this.D) {
            d();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.z = charSequence;
        TransformationMethod transformationMethodB = ((ug0) getEmojiTextViewHelper().b.m).B(this.a0);
        if (transformationMethodB != null) {
            charSequence = transformationMethodB.getTransformation(charSequence, this);
        }
        this.A = charSequence;
        this.V = null;
        if (this.D) {
            d();
        }
    }

    public final void a() {
        Drawable drawable = this.l;
        if (drawable != null) {
            if (this.o || this.p) {
                int i = k00.a;
                Drawable drawableMutate = drawable.mutate();
                this.l = drawableMutate;
                if (this.o) {
                    drawableMutate.setTintList(this.m);
                }
                if (this.p) {
                    this.l.setTintMode(this.n);
                }
                if (this.l.isStateful()) {
                    this.l.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.q;
        if (drawable != null) {
            if (this.t || this.u) {
                int i = k00.a;
                Drawable drawableMutate = drawable.mutate();
                this.q = drawableMutate;
                if (this.t) {
                    drawableMutate.setTintList(this.r);
                }
                if (this.u) {
                    this.q.setTintMode(this.s);
                }
                if (this.q.isStateful()) {
                    this.q.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        setTextOnInternal(this.z);
        setTextOffInternal(this.B);
        requestLayout();
    }

    public final void d() {
        if (this.d0 == null && ((ug0) this.c0.b.m).r() && o20.d()) {
            o20 o20VarA = o20.a();
            int iB = o20VarA.b();
            if (iB == 3 || iB == 0) {
                c30 c30Var = new c30(this);
                this.d0 = c30Var;
                o20VarA.i(c30Var);
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        int i3 = this.O;
        int i4 = this.P;
        int i5 = this.Q;
        int i6 = this.R;
        int thumbOffset = getThumbOffset() + i3;
        Drawable drawable = this.l;
        Rect rectB = drawable != null ? o00.b(drawable) : o00.f399c;
        Drawable drawable2 = this.q;
        Rect rect = this.e0;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i7 = rect.left;
            thumbOffset += i7;
            if (rectB != null) {
                int i8 = rectB.left;
                if (i8 > i7) {
                    i3 += i8 - i7;
                }
                int i9 = rectB.top;
                int i10 = rect.top;
                i = i9 > i10 ? (i9 - i10) + i4 : i4;
                int i11 = rectB.right;
                int i12 = rect.right;
                if (i11 > i12) {
                    i5 -= i11 - i12;
                }
                int i13 = rectB.bottom;
                int i14 = rect.bottom;
                if (i13 > i14) {
                    i2 = i6 - (i13 - i14);
                }
                this.q.setBounds(i3, i, i5, i2);
            } else {
                i = i4;
            }
            i2 = i6;
            this.q.setBounds(i3, i, i5, i2);
        }
        Drawable drawable3 = this.l;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i15 = thumbOffset - rect.left;
            int i16 = thumbOffset + this.N + rect.right;
            this.l.setBounds(i15, i4, i16, i6);
            Drawable background = getBackground();
            if (background != null) {
                int i17 = k00.a;
                background.setHotspotBounds(i15, i4, i16, i6);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.l;
        if (drawable != null) {
            int i = k00.a;
            drawable.setHotspot(f, f2);
        }
        Drawable drawable2 = this.q;
        if (drawable2 != null) {
            int i2 = k00.a;
            drawable2.setHotspot(f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.l;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.q;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        boolean z = ks1.a;
        if (getLayoutDirection() != 1) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.L;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.x : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        boolean z = ks1.a;
        if (getLayoutDirection() == 1) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.L;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.x : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return tn2.F(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.D;
    }

    public boolean getSplitTrack() {
        return this.y;
    }

    public int getSwitchMinWidth() {
        return this.w;
    }

    public int getSwitchPadding() {
        return this.x;
    }

    public CharSequence getTextOff() {
        return this.B;
    }

    public CharSequence getTextOn() {
        return this.z;
    }

    public Drawable getThumbDrawable() {
        return this.l;
    }

    public final float getThumbPosition() {
        return this.K;
    }

    public int getThumbTextPadding() {
        return this.v;
    }

    public ColorStateList getThumbTintList() {
        return this.m;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.n;
    }

    public Drawable getTrackDrawable() {
        return this.q;
    }

    public ColorStateList getTrackTintList() {
        return this.r;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.s;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.q;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.b0;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.b0.end();
        this.b0 = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, g0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.q;
        Rect rect = this.e0;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.P;
        int i2 = this.R;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.l;
        if (drawable != null) {
            if (!this.y || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectB = o00.b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectB.left;
                rect.right -= rectB.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        StaticLayout staticLayout = getTargetCheckedState() ? this.V : this.W;
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            TextPaint textPaint = this.T;
            ColorStateList colorStateList = this.U;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i3 + i4) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(nc1.q(-548940181490701L, nc1.l));
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(nc1.q(-549034670771213L, nc1.l));
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.z : this.B;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(text);
            sb.append(' ');
            sb.append(charSequence);
            accessibilityNodeInfo.setText(sb);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iMax;
        int width;
        int paddingLeft;
        int height;
        int paddingTop;
        super.onLayout(z, i, i2, i3, i4);
        int iMax2 = 0;
        if (this.l != null) {
            Drawable drawable = this.q;
            Rect rect = this.e0;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectB = o00.b(this.l);
            iMax = Math.max(0, rectB.left - rect.left);
            iMax2 = Math.max(0, rectB.right - rect.right);
        } else {
            iMax = 0;
        }
        boolean z2 = ks1.a;
        if (getLayoutDirection() == 1) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.L + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.L) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height2 = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i5 = this.M;
            int i6 = height2 - (i5 / 2);
            height = i5 + i6;
            paddingTop = i6;
        } else if (gravity != 80) {
            paddingTop = getPaddingTop();
            height = this.M + paddingTop;
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = height - this.M;
        }
        this.O = paddingLeft;
        this.P = paddingTop;
        this.R = height;
        this.Q = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int intrinsicWidth;
        int intrinsicHeight;
        int iMax;
        int intrinsicHeight2 = 0;
        if (this.D) {
            StaticLayout staticLayout = this.V;
            TextPaint textPaint = this.T;
            if (staticLayout == null) {
                CharSequence charSequence = this.A;
                this.V = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.W == null) {
                CharSequence charSequence2 = this.C;
                this.W = new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.l;
        Rect rect = this.e0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.l.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.l.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        if (this.D) {
            iMax = (this.v * 2) + Math.max(this.V.getWidth(), this.W.getWidth());
        } else {
            iMax = 0;
        }
        this.N = Math.max(iMax, intrinsicWidth);
        Drawable drawable2 = this.q;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.q.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax2 = rect.left;
        int iMax3 = rect.right;
        Drawable drawable3 = this.l;
        if (drawable3 != null) {
            Rect rectB = o00.b(drawable3);
            iMax2 = Math.max(iMax2, rectB.left);
            iMax3 = Math.max(iMax3, rectB.right);
        }
        int iMax4 = this.S ? Math.max(this.w, (this.N * 2) + iMax2 + iMax3) : this.w;
        int iMax5 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.L = iMax4;
        this.M = iMax5;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < iMax5) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax5);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.z : this.B;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0093  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:52:0x00be  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00db  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f2  */
    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean zIsChecked;
        boolean targetCheckedState;
        float xVelocity;
        float f;
        VelocityTracker velocityTracker = this.I;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int i = this.F;
        if (actionMasked != 0) {
            float f2 = 0.0f;
            if (actionMasked == 1) {
                if (this.E == 2) {
                    this.E = 0;
                    if (motionEvent.getAction() == 1 || !isEnabled()) {
                        z = false;
                    } else {
                        z = true;
                    }
                    zIsChecked = isChecked();
                    if (z) {
                        velocityTracker.computeCurrentVelocity(1000);
                        xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) > this.J) {
                            boolean z2 = ks1.a;
                            targetCheckedState = getLayoutDirection() == 1 ? xVelocity > 0.0f : xVelocity < 0.0f;
                        } else {
                            targetCheckedState = getTargetCheckedState();
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.setAction(3);
                    super.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.E = 0;
                velocityTracker.clear();
            } else if (actionMasked == 2) {
                int i2 = this.E;
                if (i2 == 1) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    float f3 = i;
                    if (Math.abs(x - this.G) > f3 || Math.abs(y - this.H) > f3) {
                        this.E = 2;
                        getParent().requestDisallowInterceptTouchEvent(true);
                        this.G = x;
                        this.H = y;
                        return true;
                    }
                } else if (i2 == 2) {
                    float x2 = motionEvent.getX();
                    int thumbScrollRange = getThumbScrollRange();
                    float f4 = x2 - this.G;
                    if (thumbScrollRange != 0) {
                        f = f4 / thumbScrollRange;
                    } else {
                        f = f4 > 0.0f ? 1.0f : -1.0f;
                    }
                    boolean z3 = ks1.a;
                    if (getLayoutDirection() == 1) {
                        f = -f;
                    }
                    float f5 = this.K;
                    float f6 = f + f5;
                    if (f6 >= 0.0f) {
                        f2 = f6 > 1.0f ? 1.0f : f6;
                    }
                    if (f2 != f5) {
                        this.G = x2;
                        setThumbPosition(f2);
                    }
                    return true;
                }
            } else if (actionMasked == 3) {
                if (this.E == 2) {
                    this.E = 0;
                    if (motionEvent.getAction() == 1) {
                        z = false;
                    } else {
                        z = false;
                    }
                    zIsChecked = isChecked();
                    if (z) {
                        velocityTracker.computeCurrentVelocity(1000);
                        xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) > this.J) {
                            boolean z4 = ks1.a;
                            if (getLayoutDirection() == 1) {
                            }
                        } else {
                            targetCheckedState = getTargetCheckedState();
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain2 = MotionEvent.obtain(motionEvent);
                    motionEventObtain2.setAction(3);
                    super.onTouchEvent(motionEventObtain2);
                    motionEventObtain2.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.E = 0;
                velocityTracker.clear();
            }
        } else {
            float x3 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (isEnabled() && this.l != null) {
                int thumbOffset = getThumbOffset();
                Drawable drawable = this.l;
                Rect rect = this.e0;
                drawable.getPadding(rect);
                int i3 = this.P - i;
                int i4 = (this.O + thumbOffset) - i;
                int i5 = this.N + i4 + rect.left + rect.right + i;
                int i6 = this.R + i;
                if (x3 > i4 && x3 < i5 && y2 > i3 && y2 < i6) {
                    this.E = 1;
                    this.G = x3;
                    this.H = y2;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        super.setChecked(z);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                Object string = this.z;
                if (string == null) {
                    string = getResources().getString(com.miHoYo.GenshinImpact.R.string.abc_capital_on);
                }
                Object obj = string;
                WeakHashMap weakHashMap = ap1.a;
                new no1(com.miHoYo.GenshinImpact.R.id.tag_state_description, CharSequence.class, 64, 30, 2).d(this, obj);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            Object string2 = this.B;
            if (string2 == null) {
                string2 = getResources().getString(com.miHoYo.GenshinImpact.R.string.abc_capital_off);
            }
            Object obj2 = string2;
            WeakHashMap weakHashMap2 = ap1.a;
            new no1(com.miHoYo.GenshinImpact.R.id.tag_state_description, CharSequence.class, 64, 30, 2).d(this, obj2);
        }
        if (getWindowToken() == null || !isLaidOut()) {
            ObjectAnimator objectAnimator = this.b0;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            setThumbPosition(zIsChecked ? 1.0f : 0.0f);
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f0, zIsChecked ? 1.0f : 0.0f);
        this.b0 = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(250L);
        this.b0.setAutoCancel(true);
        this.b0.start();
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(tn2.G(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
        setTextOnInternal(this.z);
        setTextOffInternal(this.B);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z) {
        this.S = z;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z) {
        if (this.D != z) {
            this.D = z;
            requestLayout();
            if (z) {
                d();
            }
        }
    }

    public void setSplitTrack(boolean z) {
        this.y = z;
        invalidate();
    }

    public void setSwitchMinWidth(int i) {
        this.w = i;
        requestLayout();
    }

    public void setSwitchPadding(int i) {
        this.x = i;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.T;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.B;
        if (string == null) {
            string = getResources().getString(com.miHoYo.GenshinImpact.R.string.abc_capital_off);
        }
        WeakHashMap weakHashMap = ap1.a;
        new no1(com.miHoYo.GenshinImpact.R.id.tag_state_description, CharSequence.class, 64, 30, 2).d(this, string);
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (!isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.z;
        if (string == null) {
            string = getResources().getString(com.miHoYo.GenshinImpact.R.string.abc_capital_on);
        }
        WeakHashMap weakHashMap = ap1.a;
        new no1(com.miHoYo.GenshinImpact.R.id.tag_state_description, CharSequence.class, 64, 30, 2).d(this, string);
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.l;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.l = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f) {
        this.K = f;
        invalidate();
    }

    public void setThumbResource(int i) {
        setThumbDrawable(cx.g(getContext(), i));
    }

    public void setThumbTextPadding(int i) {
        this.v = i;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.m = colorStateList;
        this.o = true;
        a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.n = mode;
        this.p = true;
        a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.q;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.q = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i) {
        setTrackDrawable(cx.g(getContext(), i));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.r = colorStateList;
        this.t = true;
        b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.s = mode;
        this.u = true;
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.l || drawable == this.q;
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.miHoYo.GenshinImpact.R.attr.switchStyle);
    }

    public SwitchCompat(Context context, AttributeSet attributeSet, int i) {
        Typeface typeface;
        Typeface typefaceCreate;
        int resourceId;
        super(context, attributeSet, i);
        this.m = null;
        this.n = null;
        this.o = false;
        this.p = false;
        this.r = null;
        this.s = null;
        this.t = false;
        this.u = false;
        this.I = VelocityTracker.obtain();
        this.S = true;
        this.e0 = new Rect();
        gj1.a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.T = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = m21.y;
        ru ruVarZ = ru.z(i, 0, context, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) ruVarZ.n;
        ap1.n(this, context, iArr, attributeSet, typedArray, i);
        Drawable drawableV = ruVarZ.v(2);
        this.l = drawableV;
        if (drawableV != null) {
            drawableV.setCallback(this);
        }
        Drawable drawableV2 = ruVarZ.v(11);
        this.q = drawableV2;
        if (drawableV2 != null) {
            drawableV2.setCallback(this);
        }
        setTextOnInternal(typedArray.getText(0));
        setTextOffInternal(typedArray.getText(1));
        this.D = typedArray.getBoolean(3, true);
        this.v = typedArray.getDimensionPixelSize(8, 0);
        this.w = typedArray.getDimensionPixelSize(5, 0);
        this.x = typedArray.getDimensionPixelSize(6, 0);
        this.y = typedArray.getBoolean(4, false);
        ColorStateList colorStateListU = ruVarZ.u(9);
        if (colorStateListU != null) {
            this.m = colorStateListU;
            this.o = true;
        }
        PorterDuff.Mode modeC = o00.c(typedArray.getInt(10, -1), null);
        if (this.n != modeC) {
            this.n = modeC;
            this.p = true;
        }
        if (this.o || this.p) {
            a();
        }
        ColorStateList colorStateListU2 = ruVarZ.u(12);
        if (colorStateListU2 != null) {
            this.r = colorStateListU2;
            this.t = true;
        }
        PorterDuff.Mode modeC2 = o00.c(typedArray.getInt(13, -1), null);
        if (this.s != modeC2) {
            this.s = modeC2;
            this.u = true;
        }
        if (this.t || this.u) {
            b();
        }
        int resourceId2 = typedArray.getResourceId(7, 0);
        if (resourceId2 != 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId2, m21.z);
            ColorStateList colorStateList = (!typedArrayObtainStyledAttributes.hasValue(3) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0)) == 0 || (colorStateList = vq.b(context, resourceId)) == null) ? typedArrayObtainStyledAttributes.getColorStateList(3) : colorStateList;
            if (colorStateList != null) {
                this.U = colorStateList;
            } else {
                this.U = getTextColors();
            }
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            if (dimensionPixelSize != 0) {
                float f = dimensionPixelSize;
                if (f != textPaint.getTextSize()) {
                    textPaint.setTextSize(f);
                    requestLayout();
                }
            }
            int i2 = typedArrayObtainStyledAttributes.getInt(1, -1);
            int i3 = typedArrayObtainStyledAttributes.getInt(2, -1);
            if (i2 == 1) {
                typeface = Typeface.SANS_SERIF;
            } else if (i2 != 2) {
                typeface = i2 != 3 ? null : Typeface.MONOSPACE;
            } else {
                typeface = Typeface.SERIF;
            }
            if (i3 > 0) {
                if (typeface == null) {
                    typefaceCreate = Typeface.defaultFromStyle(i3);
                } else {
                    typefaceCreate = Typeface.create(typeface, i3);
                }
                setSwitchTypeface(typefaceCreate);
                int i4 = (~(typefaceCreate != null ? typefaceCreate.getStyle() : 0)) & i3;
                textPaint.setFakeBoldText((i4 & 1) != 0);
                textPaint.setTextSkewX((2 & i4) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
                Context context2 = getContext();
                p4 p4Var = new p4();
                p4Var.l = context2.getResources().getConfiguration().locale;
                this.a0 = p4Var;
            } else {
                this.a0 = null;
            }
            setTextOnInternal(this.z);
            setTextOffInternal(this.B);
            typedArrayObtainStyledAttributes.recycle();
        }
        new y7(this).h(attributeSet, i);
        ruVarZ.B();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.F = viewConfiguration.getScaledTouchSlop();
        this.J = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().b(attributeSet, i);
        refreshDrawableState();
        setChecked(isChecked());
    }
}
