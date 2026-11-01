package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.widget.AppCompatTextView;
import top.v.host.bs0;
import top.v.host.gr0;
import top.v.host.hr0;
import top.v.host.l2;
import top.v.host.m2;
import top.v.host.m21;
import top.v.host.nc1;
import top.v.host.pr0;
import top.v.host.t2;
import top.v.host.tv;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends AppCompatTextView implements bs0, View.OnClickListener, t2 {
    public boolean A;
    public final int B;
    public int C;
    public final int D;
    public pr0 t;
    public CharSequence u;
    public Drawable v;
    public gr0 w;
    public l2 x;
    public m2 y;
    public boolean z;

    static {
        nc1.p(-511672750263309L);
    }

    public ActionMenuItemView(Context context) {
        this(context, null);
    }

    @Override // top.v.host.t2
    public final boolean a() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // top.v.host.t2
    public final boolean b() {
        return !TextUtils.isEmpty(getText()) && this.t.getIcon() == null;
    }

    @Override // top.v.host.bs0
    public final void c(pr0 pr0Var) {
        this.t = pr0Var;
        setIcon(pr0Var.getIcon());
        setTitle(pr0Var.getTitleCondensed());
        setId(pr0Var.a);
        setVisibility(pr0Var.isVisible() ? 0 : 8);
        setEnabled(pr0Var.isEnabled());
        if (pr0Var.hasSubMenu() && this.x == null) {
            this.x = new l2(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // top.v.host.bs0
    public pr0 getItemData() {
        return this.t;
    }

    public final boolean h() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480) {
            return (i >= 640 && i2 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public final void i() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.u);
        if (this.v != null && ((this.t.y & 4) != 4 || (!this.z && !this.A))) {
            z = false;
        }
        boolean z3 = z2 & z;
        setText(z3 ? this.u : null);
        CharSequence charSequence = this.t.q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z3 ? null : this.t.e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.t.r;
        if (TextUtils.isEmpty(charSequence2)) {
            tv.M(this, z3 ? null : this.t.e);
        } else {
            tv.M(this, charSequence2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        gr0 gr0Var = this.w;
        if (gr0Var != null) {
            gr0Var.a(this.t);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.z = h();
        i();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i3 = this.C) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i4 = this.B;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i4) : i4;
        if (mode != 1073741824 && i4 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i2);
        }
        if (!zIsEmpty || this.v == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.v.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        l2 l2Var;
        if (this.t.hasSubMenu() && (l2Var = this.x) != null && l2Var.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z) {
        if (this.A != z) {
            this.A = z;
            pr0 pr0Var = this.t;
            if (pr0Var != null) {
                hr0 hr0Var = pr0Var.n;
                hr0Var.k = true;
                hr0Var.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.v = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.D;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        i();
    }

    public void setItemInvoker(gr0 gr0Var) {
        this.w = gr0Var;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.C = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(m2 m2Var) {
        this.y = m2Var;
    }

    public void setTitle(CharSequence charSequence) {
        this.u = charSequence;
        i();
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources = context.getResources();
        this.z = h();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m21.f351c, i, 0);
        this.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.D = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.C = -1;
        setSaveEnabled(false);
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }
}
