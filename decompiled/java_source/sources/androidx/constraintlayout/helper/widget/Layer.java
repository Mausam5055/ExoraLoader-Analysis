package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import top.v.host.e21;
import top.v.host.jq;
import top.v.host.nc1;
import top.v.host.wp;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class Layer extends ConstraintHelper {
    public float A;
    public float B;
    public float C;
    public float D;
    public float E;
    public float F;
    public final boolean G;
    public View[] H;
    public float I;
    public float J;
    public boolean K;
    public boolean L;
    public float u;
    public float v;
    public float w;
    public ConstraintLayout x;
    public float y;
    public float z;

    static {
        nc1.p(-398977103383565L);
    }

    public Layer(Context context) {
        super(context);
        this.u = Float.NaN;
        this.v = Float.NaN;
        this.w = Float.NaN;
        this.y = 1.0f;
        this.z = 1.0f;
        this.A = Float.NaN;
        this.B = Float.NaN;
        this.C = Float.NaN;
        this.D = Float.NaN;
        this.E = Float.NaN;
        this.F = Float.NaN;
        this.G = true;
        this.H = null;
        this.I = 0.0f;
        this.J = 0.0f;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void g(ConstraintLayout constraintLayout) {
        f(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void k(AttributeSet attributeSet) {
        super.k(attributeSet);
        this.p = false;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, e21.f132c);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 6) {
                    this.K = true;
                } else if (index == 22) {
                    this.L = true;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void n() {
        s();
        this.A = Float.NaN;
        this.B = Float.NaN;
        jq jqVar = ((wp) getLayoutParams()).q0;
        jqVar.P(0);
        jqVar.M(0);
        r();
        layout(((int) this.E) - getPaddingLeft(), ((int) this.F) - getPaddingTop(), getPaddingRight() + ((int) this.C), getPaddingBottom() + ((int) this.D));
        t();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void o(ConstraintLayout constraintLayout) {
        this.x = constraintLayout;
        float rotation = getRotation();
        if (rotation != 0.0f) {
            this.w = rotation;
        } else {
            if (Float.isNaN(this.w)) {
                return;
            }
            this.w = rotation;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.x = (ConstraintLayout) getParent();
        if (this.K || this.L) {
            int visibility = getVisibility();
            float elevation = getElevation();
            for (int i = 0; i < this.m; i++) {
                View viewH = this.x.h(this.l[i]);
                if (viewH != null) {
                    if (this.K) {
                        viewH.setVisibility(visibility);
                    }
                    if (this.L && elevation > 0.0f) {
                        viewH.setTranslationZ(viewH.getTranslationZ() + elevation);
                    }
                }
            }
        }
    }

    public final void r() {
        if (this.x == null) {
            return;
        }
        if (this.G || Float.isNaN(this.A) || Float.isNaN(this.B)) {
            if (!Float.isNaN(this.u) && !Float.isNaN(this.v)) {
                this.B = this.v;
                this.A = this.u;
                return;
            }
            View[] viewArrJ = j(this.x);
            int left = viewArrJ[0].getLeft();
            int top2 = viewArrJ[0].getTop();
            int right = viewArrJ[0].getRight();
            int bottom = viewArrJ[0].getBottom();
            for (int i = 0; i < this.m; i++) {
                View view = viewArrJ[i];
                left = Math.min(left, view.getLeft());
                top2 = Math.min(top2, view.getTop());
                right = Math.max(right, view.getRight());
                bottom = Math.max(bottom, view.getBottom());
            }
            this.C = right;
            this.D = bottom;
            this.E = left;
            this.F = top2;
            if (Float.isNaN(this.u)) {
                this.A = (left + right) / 2;
            } else {
                this.A = this.u;
            }
            if (Float.isNaN(this.v)) {
                this.B = (top2 + bottom) / 2;
            } else {
                this.B = this.v;
            }
        }
    }

    public final void s() {
        int i;
        if (this.x == null || (i = this.m) == 0) {
            return;
        }
        View[] viewArr = this.H;
        if (viewArr == null || viewArr.length != i) {
            this.H = new View[i];
        }
        for (int i2 = 0; i2 < this.m; i2++) {
            this.H[i2] = this.x.h(this.l[i2]);
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        e();
    }

    @Override // android.view.View
    public void setPivotX(float f) {
        this.u = f;
        t();
    }

    @Override // android.view.View
    public void setPivotY(float f) {
        this.v = f;
        t();
    }

    @Override // android.view.View
    public void setRotation(float f) {
        this.w = f;
        t();
    }

    @Override // android.view.View
    public void setScaleX(float f) {
        this.y = f;
        t();
    }

    @Override // android.view.View
    public void setScaleY(float f) {
        this.z = f;
        t();
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        this.I = f;
        t();
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        this.J = f;
        t();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        e();
    }

    public final void t() {
        if (this.x == null) {
            return;
        }
        if (this.H == null) {
            s();
        }
        r();
        double radians = Float.isNaN(this.w) ? 0.0d : Math.toRadians(this.w);
        float fSin = (float) Math.sin(radians);
        float fCos = (float) Math.cos(radians);
        float f = this.y;
        float f2 = f * fCos;
        float f3 = this.z;
        float f4 = (-f3) * fSin;
        float f5 = f * fSin;
        float f6 = f3 * fCos;
        for (int i = 0; i < this.m; i++) {
            View view = this.H[i];
            int right = (view.getRight() + view.getLeft()) / 2;
            int bottom = (view.getBottom() + view.getTop()) / 2;
            float f7 = right - this.A;
            float f8 = bottom - this.B;
            float f9 = (((f4 * f8) + (f2 * f7)) - f7) + this.I;
            float f10 = (((f6 * f8) + (f7 * f5)) - f8) + this.J;
            view.setTranslationX(f9);
            view.setTranslationY(f10);
            view.setScaleY(this.z);
            view.setScaleX(this.y);
            if (!Float.isNaN(this.w)) {
                view.setRotation(this.w);
            }
        }
    }

    public Layer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.u = Float.NaN;
        this.v = Float.NaN;
        this.w = Float.NaN;
        this.y = 1.0f;
        this.z = 1.0f;
        this.A = Float.NaN;
        this.B = Float.NaN;
        this.C = Float.NaN;
        this.D = Float.NaN;
        this.E = Float.NaN;
        this.F = Float.NaN;
        this.G = true;
        this.H = null;
        this.I = 0.0f;
        this.J = 0.0f;
    }

    public Layer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.u = Float.NaN;
        this.v = Float.NaN;
        this.w = Float.NaN;
        this.y = 1.0f;
        this.z = 1.0f;
        this.A = Float.NaN;
        this.B = Float.NaN;
        this.C = Float.NaN;
        this.D = Float.NaN;
        this.E = Float.NaN;
        this.F = Float.NaN;
        this.G = true;
        this.H = null;
        this.I = 0.0f;
        this.J = 0.0f;
    }
}
