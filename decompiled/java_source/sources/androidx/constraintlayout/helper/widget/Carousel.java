package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.ArrayList;
import top.v.host.e21;
import top.v.host.nc1;
import top.v.host.ob;
import top.v.host.pt0;
import top.v.host.qj;
import top.v.host.rk1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class Carousel extends MotionHelper {
    public MotionLayout A;
    public int B;
    public boolean C;
    public int D;
    public int E;
    public int F;
    public int G;
    public float H;
    public int I;
    public int J;
    public float K;
    public final ArrayList y;
    public int z;

    static {
        nc1.p(-397516814502925L);
    }

    public Carousel(Context context) {
        super(context);
        this.y = new ArrayList();
        this.z = 0;
        this.B = -1;
        this.C = false;
        this.D = -1;
        this.E = -1;
        this.F = -1;
        this.G = -1;
        this.H = 0.9f;
        this.I = 4;
        this.J = 1;
        this.K = 2.0f;
        new ob(2, this);
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper, top.v.host.lt0
    public final void a(int i) {
        int i2 = this.z;
        if (i == this.G) {
            this.z = i2 + 1;
        } else if (i == this.F) {
            this.z = i2 - 1;
        }
        if (!this.C) {
            throw null;
        }
        throw null;
    }

    public int getCount() {
        return 0;
    }

    public int getCurrentIndex() {
        return this.z;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onAttachedToWindow() {
        rk1 rk1Var;
        rk1 rk1Var2;
        super.onAttachedToWindow();
        if (getParent() instanceof MotionLayout) {
            MotionLayout motionLayout = (MotionLayout) getParent();
            ArrayList arrayList = this.y;
            arrayList.clear();
            for (int i = 0; i < this.m; i++) {
                arrayList.add(motionLayout.h(this.l[i]));
            }
            this.A = motionLayout;
            if (this.J == 2) {
                pt0 pt0VarW = motionLayout.w(this.E);
                if (pt0VarW != null && (rk1Var2 = pt0VarW.l) != null) {
                    rk1Var2.f501c = 5;
                }
                pt0 pt0VarW2 = this.A.w(this.D);
                if (pt0VarW2 == null || (rk1Var = pt0VarW2.l) == null) {
                    return;
                }
                rk1Var.f501c = 5;
            }
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.y.clear();
    }

    public final void s(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e21.a);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 3) {
                    this.B = typedArrayObtainStyledAttributes.getResourceId(index, this.B);
                } else if (index == 1) {
                    this.D = typedArrayObtainStyledAttributes.getResourceId(index, this.D);
                } else if (index == 4) {
                    this.E = typedArrayObtainStyledAttributes.getResourceId(index, this.E);
                } else if (index == 2) {
                    this.I = typedArrayObtainStyledAttributes.getInt(index, this.I);
                } else if (index == 7) {
                    this.F = typedArrayObtainStyledAttributes.getResourceId(index, this.F);
                } else if (index == 6) {
                    this.G = typedArrayObtainStyledAttributes.getResourceId(index, this.G);
                } else if (index == 9) {
                    this.H = typedArrayObtainStyledAttributes.getFloat(index, this.H);
                } else if (index == 8) {
                    this.J = typedArrayObtainStyledAttributes.getInt(index, this.J);
                } else if (index == 10) {
                    this.K = typedArrayObtainStyledAttributes.getFloat(index, this.K);
                } else if (index == 5) {
                    this.C = typedArrayObtainStyledAttributes.getBoolean(index, this.C);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void setInfinite(boolean z) {
        this.C = z;
    }

    public Carousel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.y = new ArrayList();
        this.z = 0;
        this.B = -1;
        this.C = false;
        this.D = -1;
        this.E = -1;
        this.F = -1;
        this.G = -1;
        this.H = 0.9f;
        this.I = 4;
        this.J = 1;
        this.K = 2.0f;
        new ob(2, this);
        s(context, attributeSet);
    }

    public Carousel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.y = new ArrayList();
        this.z = 0;
        this.B = -1;
        this.C = false;
        this.D = -1;
        this.E = -1;
        this.F = -1;
        this.G = -1;
        this.H = 0.9f;
        this.I = 4;
        this.J = 1;
        this.K = 2.0f;
        new ob(2, this);
        s(context, attributeSet);
    }

    public void setAdapter(qj qjVar) {
    }
}
