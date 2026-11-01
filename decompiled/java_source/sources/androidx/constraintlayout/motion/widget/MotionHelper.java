package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.HashMap;
import top.v.host.e21;
import top.v.host.lt0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class MotionHelper extends ConstraintHelper implements lt0 {
    public boolean u;
    public boolean v;
    public float w;
    public View[] x;

    public MotionHelper(Context context) {
        super(context);
        this.u = false;
        this.v = false;
    }

    public float getProgress() {
        return this.w;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void k(AttributeSet attributeSet) {
        super.k(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, e21.t);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 1) {
                    this.u = typedArrayObtainStyledAttributes.getBoolean(index, this.u);
                } else if (index == 0) {
                    this.v = typedArrayObtainStyledAttributes.getBoolean(index, this.v);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void setProgress(float f) {
        this.w = f;
        int i = 0;
        if (this.m > 0) {
            this.x = j((ConstraintLayout) getParent());
            while (i < this.m) {
                View view = this.x[i];
                i++;
            }
            return;
        }
        ViewGroup viewGroup = (ViewGroup) getParent();
        int childCount = viewGroup.getChildCount();
        while (i < childCount) {
            viewGroup.getChildAt(i);
            i++;
        }
    }

    public MotionHelper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.u = false;
        this.v = false;
        k(attributeSet);
    }

    public MotionHelper(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.u = false;
        this.v = false;
        k(attributeSet);
    }

    public void a(int i) {
    }

    public void r(MotionLayout motionLayout, HashMap map) {
    }
}
