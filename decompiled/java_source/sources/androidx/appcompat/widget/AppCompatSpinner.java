package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import java.util.Objects;
import top.v.host.c3;
import top.v.host.cx;
import top.v.host.gj1;
import top.v.host.h6;
import top.v.host.j7;
import top.v.host.k7;
import top.v.host.l7;
import top.v.host.m21;
import top.v.host.nc1;
import top.v.host.o7;
import top.v.host.p7;
import top.v.host.q7;
import top.v.host.ru;
import top.v.host.xq;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatSpinner extends Spinner {
    public static final int[] t;
    public final h6 l;
    public final Context m;
    public final j7 n;
    public SpinnerAdapter o;
    public final boolean p;
    public final q7 q;
    public int r;
    public final Rect s;

    static {
        nc1.p(-525455300316173L);
        t = new int[]{R.attr.spinnerMode};
    }

    public AppCompatSpinner(Context context) {
        this(context, null);
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.s;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        h6 h6Var = this.l;
        if (h6Var != null) {
            h6Var.a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        q7 q7Var = this.q;
        return q7Var != null ? q7Var.b() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        q7 q7Var = this.q;
        return q7Var != null ? q7Var.o() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.q != null ? this.r : super.getDropDownWidth();
    }

    public final q7 getInternalPopup() {
        return this.q;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        q7 q7Var = this.q;
        return q7Var != null ? q7Var.h() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.m;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        q7 q7Var = this.q;
        return q7Var != null ? q7Var.e() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        h6 h6Var = this.l;
        if (h6Var != null) {
            return h6Var.p();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        h6 h6Var = this.l;
        if (h6Var != null) {
            return h6Var.q();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        q7 q7Var = this.q;
        if (q7Var == null || !q7Var.a()) {
            return;
        }
        q7Var.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.q == null || View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        p7 p7Var = (p7) parcelable;
        super.onRestoreInstanceState(p7Var.getSuperState());
        if (!p7Var.l || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new c3(1, this));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        p7 p7Var = new p7(super.onSaveInstanceState());
        q7 q7Var = this.q;
        p7Var.l = q7Var != null && q7Var.a();
        return p7Var;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        j7 j7Var = this.n;
        if (j7Var == null || !j7Var.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        q7 q7Var = this.q;
        if (q7Var == null) {
            return super.performClick();
        }
        if (q7Var.a()) {
            return true;
        }
        q7Var.n(getTextDirection(), getTextAlignment());
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        h6 h6Var = this.l;
        if (h6Var != null) {
            h6Var.s();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        h6 h6Var = this.l;
        if (h6Var != null) {
            h6Var.t(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i) {
        q7 q7Var = this.q;
        if (q7Var == null) {
            super.setDropDownHorizontalOffset(i);
        } else {
            q7Var.m(i);
            q7Var.c(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i) {
        q7 q7Var = this.q;
        if (q7Var != null) {
            q7Var.l(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i) {
        if (this.q != null) {
            this.r = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        q7 q7Var = this.q;
        if (q7Var != null) {
            q7Var.k(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(cx.g(getPopupContext(), i));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        q7 q7Var = this.q;
        if (q7Var != null) {
            q7Var.j(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        h6 h6Var = this.l;
        if (h6Var != null) {
            h6Var.v(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        h6 h6Var = this.l;
        if (h6Var != null) {
            h6Var.w(mode);
        }
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.miHoYo.GenshinImpact.R.attr.spinnerStyle);
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.p) {
            this.o = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        q7 q7Var = this.q;
        if (q7Var != null) {
            Context context = this.m;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            l7 l7Var = new l7();
            l7Var.l = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                l7Var.m = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                ThemedSpinnerAdapter themedSpinnerAdapter = (ThemedSpinnerAdapter) spinnerAdapter;
                if (!Objects.equals(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                    themedSpinnerAdapter.setDropDownViewTheme(theme);
                }
            }
            q7Var.p(l7Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x006f  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:36:0x00dc  */
    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, i);
        this.s = new Rect();
        gj1.a(this, getContext());
        int[] iArr = m21.x;
        ru ruVarZ = ru.z(i, 0, context, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) ruVarZ.n;
        this.l = new h6(this);
        int resourceId = typedArray.getResourceId(4, 0);
        if (resourceId != 0) {
            this.m = new xq(context, resourceId);
        } else {
            this.m = context;
        }
        int i2 = -1;
        TypedArray typedArray2 = null;
        try {
            try {
                typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t, i, 0);
                try {
                    if (typedArrayObtainStyledAttributes.hasValue(0)) {
                        i2 = typedArrayObtainStyledAttributes.getInt(0, 0);
                    }
                } catch (Exception unused) {
                    String[] strArr = nc1.l;
                    nc1.q(-525231962016781L, strArr);
                    nc1.q(-525304976460813L, strArr);
                    if (typedArrayObtainStyledAttributes != null) {
                    }
                    if (i2 != 0) {
                        k7 k7Var = new k7(this);
                        this.q = k7Var;
                        k7Var.n = typedArray.getString(2);
                    } else if (i2 == 1) {
                        o7 o7Var = new o7(this, this.m, attributeSet, i);
                        ru ruVarZ2 = ru.z(i, 0, this.m, attributeSet, iArr);
                        this.r = ((TypedArray) ruVarZ2.n).getLayoutDimension(3, -2);
                        o7Var.k(ruVarZ2.v(1));
                        o7Var.N = typedArray.getString(2);
                        ruVarZ2.B();
                        this.q = o7Var;
                        this.n = new j7(this, this, o7Var);
                    }
                    textArray = typedArray.getTextArray(0);
                    if (textArray != null) {
                        ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                        arrayAdapter.setDropDownViewResource(com.miHoYo.GenshinImpact.R.layout.support_simple_spinner_dropdown_item);
                        setAdapter((SpinnerAdapter) arrayAdapter);
                    }
                    ruVarZ.B();
                    this.p = true;
                    spinnerAdapter = this.o;
                    if (spinnerAdapter != null) {
                        setAdapter(spinnerAdapter);
                        this.o = null;
                    }
                    this.l.r(attributeSet, i);
                }
            } catch (Throwable th) {
                th = th;
                typedArray2 = typedArrayObtainStyledAttributes;
                if (typedArray2 != null) {
                    typedArray2.recycle();
                }
                throw th;
            }
        } catch (Exception unused2) {
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th2) {
            th = th2;
            if (typedArray2 != null) {
                typedArray2.recycle();
            }
            throw th;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (i2 != 0) {
            k7 k7Var2 = new k7(this);
            this.q = k7Var2;
            k7Var2.n = typedArray.getString(2);
        } else if (i2 == 1) {
            o7 o7Var2 = new o7(this, this.m, attributeSet, i);
            ru ruVarZ3 = ru.z(i, 0, this.m, attributeSet, iArr);
            this.r = ((TypedArray) ruVarZ3.n).getLayoutDimension(3, -2);
            o7Var2.k(ruVarZ3.v(1));
            o7Var2.N = typedArray.getString(2);
            ruVarZ3.B();
            this.q = o7Var2;
            this.n = new j7(this, this, o7Var2);
        }
        textArray = typedArray.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter2 = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter2.setDropDownViewResource(com.miHoYo.GenshinImpact.R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter2);
        }
        ruVarZ.B();
        this.p = true;
        spinnerAdapter = this.o;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.o = null;
        }
        this.l.r(attributeSet, i);
    }
}
