package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;
import top.v.host.cq;
import top.v.host.dq;
import top.v.host.e21;
import top.v.host.hq;
import top.v.host.lq;
import top.v.host.nc1;
import top.v.host.wp;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class Constraints extends ViewGroup {
    public hq l;

    static {
        nc1.p(-485336010804237L);
    }

    public Constraints(Context context) {
        super(context);
        super.setVisibility(8);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new lq();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        lq lqVar = new lq(context, attributeSet);
        lqVar.r0 = 1.0f;
        lqVar.s0 = false;
        lqVar.t0 = 0.0f;
        lqVar.u0 = 0.0f;
        lqVar.v0 = 0.0f;
        lqVar.w0 = 0.0f;
        lqVar.x0 = 1.0f;
        lqVar.y0 = 1.0f;
        lqVar.z0 = 0.0f;
        lqVar.A0 = 0.0f;
        lqVar.B0 = 0.0f;
        lqVar.C0 = 0.0f;
        lqVar.D0 = 0.0f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e21.g);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 15) {
                lqVar.r0 = typedArrayObtainStyledAttributes.getFloat(index, lqVar.r0);
            } else if (index == 28) {
                lqVar.t0 = typedArrayObtainStyledAttributes.getFloat(index, lqVar.t0);
                lqVar.s0 = true;
            } else if (index == 23) {
                lqVar.v0 = typedArrayObtainStyledAttributes.getFloat(index, lqVar.v0);
            } else if (index == 24) {
                lqVar.w0 = typedArrayObtainStyledAttributes.getFloat(index, lqVar.w0);
            } else if (index == 22) {
                lqVar.u0 = typedArrayObtainStyledAttributes.getFloat(index, lqVar.u0);
            } else if (index == 20) {
                lqVar.x0 = typedArrayObtainStyledAttributes.getFloat(index, lqVar.x0);
            } else if (index == 21) {
                lqVar.y0 = typedArrayObtainStyledAttributes.getFloat(index, lqVar.y0);
            } else if (index == 16) {
                lqVar.z0 = typedArrayObtainStyledAttributes.getFloat(index, lqVar.z0);
            } else if (index == 17) {
                lqVar.A0 = typedArrayObtainStyledAttributes.getFloat(index, lqVar.A0);
            } else if (index == 18) {
                lqVar.B0 = typedArrayObtainStyledAttributes.getFloat(index, lqVar.B0);
            } else if (index == 19) {
                lqVar.C0 = typedArrayObtainStyledAttributes.getFloat(index, lqVar.C0);
            } else if (index == 27) {
                lqVar.D0 = typedArrayObtainStyledAttributes.getFloat(index, lqVar.D0);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return lqVar;
    }

    public hq getConstraintSet() {
        if (this.l == null) {
            this.l = new hq();
        }
        hq hqVar = this.l;
        hqVar.getClass();
        int childCount = getChildCount();
        HashMap map = hqVar.g;
        map.clear();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            lq lqVar = (lq) childAt.getLayoutParams();
            int id = childAt.getId();
            if (hqVar.f && id == -1) {
                throw new RuntimeException(nc1.q(-475006614457357L, nc1.l));
            }
            if (!map.containsKey(Integer.valueOf(id))) {
                map.put(Integer.valueOf(id), new cq());
            }
            cq cqVar = (cq) map.get(Integer.valueOf(id));
            if (cqVar != null) {
                if (childAt instanceof ConstraintHelper) {
                    ConstraintHelper constraintHelper = (ConstraintHelper) childAt;
                    dq dqVar = cqVar.e;
                    cqVar.d(id, lqVar);
                    if (constraintHelper instanceof Barrier) {
                        dqVar.i0 = 1;
                        Barrier barrier = (Barrier) constraintHelper;
                        dqVar.g0 = barrier.getType();
                        dqVar.j0 = barrier.getReferencedIds();
                        dqVar.h0 = barrier.getMargin();
                    }
                }
                cqVar.d(id, lqVar);
            }
        }
        return this.l;
    }

    public Constraints(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        String[] strArr = nc1.l;
        nc1.q(-485181391981581L, strArr);
        nc1.q(-485232931589133L, strArr);
        super.setVisibility(8);
    }

    public Constraints(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        String[] strArr = nc1.l;
        nc1.q(-485181391981581L, strArr);
        nc1.q(-485232931589133L, strArr);
        super.setVisibility(8);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new wp(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
