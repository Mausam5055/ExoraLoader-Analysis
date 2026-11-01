package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import top.v.host.cq;
import top.v.host.dq;
import top.v.host.e21;
import top.v.host.jq;
import top.v.host.kq;
import top.v.host.lq;
import top.v.host.rf;
import top.v.host.xe0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class Barrier extends ConstraintHelper {
    public int u;
    public int v;
    public rf w;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    public boolean getAllowsGoneWidget() {
        return this.w.x0;
    }

    public int getMargin() {
        return this.w.y0;
    }

    public int getType() {
        return this.u;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void k(AttributeSet attributeSet) {
        super.k(attributeSet);
        this.w = new rf();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, e21.f132c);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 26) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == 25) {
                    this.w.x0 = typedArrayObtainStyledAttributes.getBoolean(index, true);
                } else if (index == 27) {
                    this.w.y0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
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
        dq dqVar = cqVar.e;
        if (xe0Var instanceof rf) {
            rf rfVar = (rf) xe0Var;
            r(rfVar, dqVar.g0, ((kq) xe0Var.V).z0);
            rfVar.x0 = dqVar.o0;
            rfVar.y0 = dqVar.h0;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void m(jq jqVar, boolean z) {
        r(jqVar, this.u, z);
    }

    public final void r(jq jqVar, int i, boolean z) {
        this.v = i;
        if (z) {
            int i2 = this.u;
            if (i2 == 5) {
                this.v = 1;
            } else if (i2 == 6) {
                this.v = 0;
            }
        } else {
            int i3 = this.u;
            if (i3 == 5) {
                this.v = 0;
            } else if (i3 == 6) {
                this.v = 1;
            }
        }
        if (jqVar instanceof rf) {
            ((rf) jqVar).w0 = this.v;
        }
    }

    public void setAllowsGoneWidget(boolean z) {
        this.w.x0 = z;
    }

    public void setDpMargin(int i) {
        this.w.y0 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.w.y0 = i;
    }

    public void setType(int i) {
        this.u = i;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }
}
