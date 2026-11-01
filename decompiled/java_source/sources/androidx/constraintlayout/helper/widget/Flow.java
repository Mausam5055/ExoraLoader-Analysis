package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.widget.VirtualLayout;
import top.v.host.at1;
import top.v.host.cq;
import top.v.host.e21;
import top.v.host.jq;
import top.v.host.lq;
import top.v.host.m80;
import top.v.host.nc1;
import top.v.host.xe0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class Flow extends VirtualLayout {
    public m80 w;

    static {
        nc1.p(-398899793972237L);
    }

    public Flow(Context context) {
        super(context);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    public final void k(AttributeSet attributeSet) {
        super.k(attributeSet);
        this.w = new m80();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, e21.f132c);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.w.Z0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    m80 m80Var = this.w;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    m80Var.w0 = dimensionPixelSize;
                    m80Var.x0 = dimensionPixelSize;
                    m80Var.y0 = dimensionPixelSize;
                    m80Var.z0 = dimensionPixelSize;
                } else if (index == 18) {
                    m80 m80Var2 = this.w;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    m80Var2.y0 = dimensionPixelSize2;
                    m80Var2.A0 = dimensionPixelSize2;
                    m80Var2.B0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.w.z0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.w.A0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.w.w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.w.B0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.w.x0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.w.X0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.w.H0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.w.I0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.w.J0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.w.L0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.w.K0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.w.M0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.w.N0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.w.P0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.w.R0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.w.Q0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.w.S0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.w.O0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.w.V0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.w.W0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.w.T0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.w.U0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.w.Y0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.o = this.w;
        q();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void l(cq cqVar, xe0 xe0Var, lq lqVar, SparseArray sparseArray) {
        super.l(cqVar, xe0Var, lqVar, sparseArray);
        if (xe0Var instanceof m80) {
            m80 m80Var = (m80) xe0Var;
            int i = lqVar.V;
            if (i != -1) {
                m80Var.Z0 = i;
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void m(jq jqVar, boolean z) {
        m80 m80Var = this.w;
        int i = m80Var.y0;
        if (i > 0 || m80Var.z0 > 0) {
            if (z) {
                m80Var.A0 = m80Var.z0;
                m80Var.B0 = i;
            } else {
                m80Var.A0 = i;
                m80Var.B0 = m80Var.z0;
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onMeasure(int i, int i2) {
        r(this.w, i, i2);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout
    public final void r(at1 at1Var, int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (at1Var == null) {
            setMeasuredDimension(0, 0);
        } else {
            at1Var.V(mode, size, mode2, size2);
            setMeasuredDimension(at1Var.D0, at1Var.E0);
        }
    }

    public void setFirstHorizontalBias(float f) {
        this.w.P0 = f;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.w.J0 = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.w.Q0 = f;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.w.K0 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.w.V0 = i;
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.w.N0 = f;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.w.T0 = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.w.H0 = i;
        requestLayout();
    }

    public void setLastHorizontalBias(float f) {
        this.w.R0 = f;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i) {
        this.w.L0 = i;
        requestLayout();
    }

    public void setLastVerticalBias(float f) {
        this.w.S0 = f;
        requestLayout();
    }

    public void setLastVerticalStyle(int i) {
        this.w.M0 = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.w.Y0 = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.w.Z0 = i;
        requestLayout();
    }

    public void setPadding(int i) {
        m80 m80Var = this.w;
        m80Var.w0 = i;
        m80Var.x0 = i;
        m80Var.y0 = i;
        m80Var.z0 = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.w.x0 = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.w.A0 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.w.B0 = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.w.w0 = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.w.W0 = i;
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.w.O0 = f;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.w.U0 = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.w.I0 = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.w.X0 = i;
        requestLayout();
    }

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public Flow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
