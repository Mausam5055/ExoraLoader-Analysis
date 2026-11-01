package top.v.host;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import androidx.appcompat.widget.AppCompatSpinner;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class o7 extends rm0 implements q7 {
    public CharSequence N;
    public l7 O;
    public final Rect P;
    public int Q;
    public final /* synthetic */ AppCompatSpinner R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o7(AppCompatSpinner appCompatSpinner, Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        this.R = appCompatSpinner;
        this.P = new Rect();
        this.z = appCompatSpinner;
        this.J = true;
        this.K.setFocusable(true);
        this.A = new m7(0, this);
    }

    @Override // top.v.host.q7
    public final CharSequence e() {
        return this.N;
    }

    @Override // top.v.host.q7
    public final void j(CharSequence charSequence) {
        this.N = charSequence;
    }

    @Override // top.v.host.q7
    public final void m(int i) {
        this.Q = i;
    }

    @Override // top.v.host.q7
    public final void n(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        f7 f7Var = this.K;
        boolean zIsShowing = f7Var.isShowing();
        s();
        f7Var.setInputMethodMode(2);
        g();
        i10 i10Var = this.n;
        i10Var.setChoiceMode(1);
        i10Var.setTextDirection(i);
        i10Var.setTextAlignment(i2);
        AppCompatSpinner appCompatSpinner = this.R;
        int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
        i10 i10Var2 = this.n;
        if (f7Var.isShowing() && i10Var2 != null) {
            i10Var2.setListSelectionHidden(false);
            i10Var2.setSelection(selectedItemPosition);
            if (i10Var2.getChoiceMode() != 0) {
                i10Var2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = appCompatSpinner.getViewTreeObserver()) == null) {
            return;
        }
        c3 c3Var = new c3(2, this);
        viewTreeObserver.addOnGlobalLayoutListener(c3Var);
        f7Var.setOnDismissListener(new n7(this, c3Var));
    }

    @Override // top.v.host.rm0, top.v.host.q7
    public final void p(ListAdapter listAdapter) {
        super.p(listAdapter);
        this.O = (l7) listAdapter;
    }

    public final void s() {
        int i;
        AppCompatSpinner appCompatSpinner = this.R;
        Rect rect = appCompatSpinner.s;
        f7 f7Var = this.K;
        Drawable background = f7Var.getBackground();
        if (background != null) {
            background.getPadding(rect);
            boolean z = ks1.a;
            i = appCompatSpinner.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            i = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = appCompatSpinner.getPaddingLeft();
        int paddingRight = appCompatSpinner.getPaddingRight();
        int width = appCompatSpinner.getWidth();
        int i2 = appCompatSpinner.r;
        if (i2 == -2) {
            int iA = appCompatSpinner.a(this.O, f7Var.getBackground());
            int i3 = (appCompatSpinner.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iA > i3) {
                iA = i3;
            }
            r(Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i2 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i2);
        }
        boolean z2 = ks1.a;
        this.q = appCompatSpinner.getLayoutDirection() == 1 ? (((width - paddingRight) - this.p) - this.Q) + i : paddingLeft + this.Q + i;
    }
}
