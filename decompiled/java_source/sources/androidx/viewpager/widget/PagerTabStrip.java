package androidx.viewpager.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.TextView;
import top.v.host.ly0;
import top.v.host.nc1;
import top.v.host.vq;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class PagerTabStrip extends PagerTitleStrip {
    public int A;
    public final int B;
    public final int C;
    public final int D;
    public final int E;
    public final int F;
    public final Paint G;
    public final Rect H;
    public int I;
    public boolean J;
    public boolean K;
    public final int L;
    public boolean M;
    public float N;
    public float O;
    public final int P;

    static {
        nc1.p(-1644826856868877L);
    }

    public PagerTabStrip(Context context) {
        this(context, null);
    }

    @Override // androidx.viewpager.widget.PagerTitleStrip
    public final void c(float f, int i, boolean z) {
        int height = getHeight();
        TextView textView = this.n;
        int left = textView.getLeft();
        int i2 = this.F;
        int right = textView.getRight() + i2;
        int i3 = height - this.B;
        Rect rect = this.H;
        rect.set(left - i2, i3, right, height);
        super.c(f, i, z);
        this.I = (int) (Math.abs(f - 0.5f) * 2.0f * 255.0f);
        rect.union(textView.getLeft() - i2, i3, textView.getRight() + i2, height);
        invalidate(rect);
    }

    public boolean getDrawFullUnderline() {
        return this.J;
    }

    @Override // androidx.viewpager.widget.PagerTitleStrip
    public int getMinHeight() {
        return Math.max(super.getMinHeight(), this.E);
    }

    public int getTabIndicatorColor() {
        return this.A;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight();
        TextView textView = this.n;
        int left = textView.getLeft();
        int i = this.F;
        int i2 = left - i;
        int right = textView.getRight() + i;
        int i3 = height - this.B;
        int i4 = (this.I << 24) | (this.A & 16777215);
        Paint paint = this.G;
        paint.setColor(i4);
        float f = height;
        canvas.drawRect(i2, i3, right, f, paint);
        if (this.J) {
            paint.setColor((this.A & 16777215) | (-16777216));
            canvas.drawRect(getPaddingLeft(), height - this.L, getWidth() - getPaddingRight(), f, paint);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0 && this.M) {
            return false;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (action == 0) {
            this.N = x;
            this.O = y;
            this.M = false;
            return true;
        }
        if (action == 1) {
            TextView textView = this.n;
            int left = textView.getLeft();
            int i = this.F;
            if (x < left - i) {
                ViewPager viewPager = this.l;
                viewPager.setCurrentItem(viewPager.getCurrentItem() - 1);
                return true;
            }
            if (x > textView.getRight() + i) {
                ViewPager viewPager2 = this.l;
                viewPager2.setCurrentItem(viewPager2.getCurrentItem() + 1);
            }
        } else if (action == 2) {
            float fAbs = Math.abs(x - this.N);
            float f = this.P;
            if (fAbs > f || Math.abs(y - this.O) > f) {
                this.M = true;
                return true;
            }
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        super.setBackgroundColor(i);
        if (this.K) {
            return;
        }
        this.J = (i & (-16777216)) == 0;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        if (this.K) {
            return;
        }
        this.J = drawable == null;
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        if (this.K) {
            return;
        }
        this.J = i == 0;
    }

    public void setDrawFullUnderline(boolean z) {
        this.J = z;
        this.K = true;
        invalidate();
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        int i5 = this.C;
        if (i4 < i5) {
            i4 = i5;
        }
        super.setPadding(i, i2, i3, i4);
    }

    public void setTabIndicatorColor(int i) {
        this.A = i;
        this.G.setColor(i);
        invalidate();
    }

    public void setTabIndicatorColorResource(int i) {
        Context context = getContext();
        int i2 = vq.a;
        setTabIndicatorColor(context.getColor(i));
    }

    @Override // androidx.viewpager.widget.PagerTitleStrip
    public void setTextSpacing(int i) {
        int i2 = this.D;
        if (i < i2) {
            i = i2;
        }
        super.setTextSpacing(i);
    }

    public PagerTabStrip(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint();
        this.G = paint;
        this.H = new Rect();
        this.I = 255;
        this.J = false;
        this.K = false;
        int i = this.x;
        this.A = i;
        paint.setColor(i);
        float f = context.getResources().getDisplayMetrics().density;
        this.B = (int) ((3.0f * f) + 0.5f);
        this.C = (int) ((6.0f * f) + 0.5f);
        this.D = (int) (64.0f * f);
        this.F = (int) ((16.0f * f) + 0.5f);
        this.L = (int) ((1.0f * f) + 0.5f);
        this.E = (int) ((f * 32.0f) + 0.5f);
        this.P = ViewConfiguration.get(context).getScaledTouchSlop();
        setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
        setTextSpacing(getTextSpacing());
        setWillNotDraw(false);
        this.m.setFocusable(true);
        this.m.setOnClickListener(new ly0(this, 0));
        this.o.setFocusable(true);
        this.o.setOnClickListener(new ly0(this, 1));
        if (getBackground() == null) {
            this.J = true;
        }
    }
}
