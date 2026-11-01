package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.ViewOutlineProvider;
import androidx.appcompat.widget.AppCompatButton;
import top.v.host.ct0;
import top.v.host.e21;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class MotionButton extends AppCompatButton {
    public float p;
    public float q;
    public Path r;
    public ViewOutlineProvider s;
    public RectF t;

    public MotionButton(Context context) {
        super(context);
        this.p = 0.0f;
        this.q = Float.NaN;
        setPadding(0, 0, 0, 0);
    }

    public final void b(Context context, AttributeSet attributeSet) {
        setPadding(0, 0, 0, 0);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e21.j);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 10) {
                    setRound(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == 11) {
                    setRoundPercent(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public float getRound() {
        return this.q;
    }

    public float getRoundPercent() {
        return this.p;
    }

    public void setRound(float f) {
        if (Float.isNaN(f)) {
            this.q = f;
            float f2 = this.p;
            this.p = -1.0f;
            setRoundPercent(f2);
            return;
        }
        boolean z = this.q != f;
        this.q = f;
        if (f != 0.0f) {
            if (this.r == null) {
                this.r = new Path();
            }
            if (this.t == null) {
                this.t = new RectF();
            }
            if (this.s == null) {
                ct0 ct0Var = new ct0(this, 1);
                this.s = ct0Var;
                setOutlineProvider(ct0Var);
            }
            setClipToOutline(true);
            this.t.set(0.0f, 0.0f, getWidth(), getHeight());
            this.r.reset();
            Path path = this.r;
            RectF rectF = this.t;
            float f3 = this.q;
            path.addRoundRect(rectF, f3, f3, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    public void setRoundPercent(float f) {
        boolean z = this.p != f;
        this.p = f;
        if (f != 0.0f) {
            if (this.r == null) {
                this.r = new Path();
            }
            if (this.t == null) {
                this.t = new RectF();
            }
            if (this.s == null) {
                ct0 ct0Var = new ct0(this, 0);
                this.s = ct0Var;
                setOutlineProvider(ct0Var);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float fMin = (Math.min(width, height) * this.p) / 2.0f;
            this.t.set(0.0f, 0.0f, width, height);
            this.r.reset();
            this.r.addRoundRect(this.t, fMin, fMin, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    public MotionButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.p = 0.0f;
        this.q = Float.NaN;
        b(context, attributeSet);
    }

    public MotionButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.p = 0.0f;
        this.q = Float.NaN;
        b(context, attributeSet);
    }
}
