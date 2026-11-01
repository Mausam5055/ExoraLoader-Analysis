package top.v.host;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ci1 extends LinearLayout {
    public static final /* synthetic */ int n = 0;
    public ValueAnimator l;
    public final /* synthetic */ TabLayout m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ci1(TabLayout tabLayout, Context context) {
        super(context);
        this.m = tabLayout;
        setWillNotDraw(false);
    }

    public final void a(int i) {
        TabLayout tabLayout = this.m;
        if (tabLayout.h0 == 0 || (tabLayout.getTabSelectedIndicator().getBounds().left == -1 && tabLayout.getTabSelectedIndicator().getBounds().right == -1)) {
            View childAt = getChildAt(i);
            com.google.android.material.tabs.a aVar = tabLayout.U;
            Drawable drawable = tabLayout.z;
            aVar.getClass();
            RectF rectFA = com.google.android.material.tabs.a.a(tabLayout, childAt);
            drawable.setBounds((int) rectFA.left, drawable.getBounds().top, (int) rectFA.right, drawable.getBounds().bottom);
            tabLayout.l = i;
        }
    }

    public final void b(int i) {
        TabLayout tabLayout = this.m;
        Rect bounds = tabLayout.z.getBounds();
        tabLayout.z.setBounds(bounds.left, 0, bounds.right, i);
        requestLayout();
    }

    public final void c(View view, View view2, float f) {
        TabLayout tabLayout = this.m;
        if (view == null || view.getWidth() <= 0) {
            Drawable drawable = tabLayout.z;
            drawable.setBounds(-1, drawable.getBounds().top, -1, tabLayout.z.getBounds().bottom);
        } else {
            tabLayout.U.b(tabLayout, view, view2, f, tabLayout.z);
        }
        postInvalidateOnAnimation();
    }

    public final void d(int i, int i2, boolean z) {
        TabLayout tabLayout = this.m;
        if (tabLayout.l == i) {
            return;
        }
        View childAt = getChildAt(tabLayout.getSelectedTabPosition());
        View childAt2 = getChildAt(i);
        if (childAt2 == null) {
            a(tabLayout.getSelectedTabPosition());
            return;
        }
        tabLayout.l = i;
        v50 v50Var = new v50(this, childAt, childAt2);
        if (!z) {
            this.l.removeAllUpdateListeners();
            this.l.addUpdateListener(v50Var);
            return;
        }
        ValueAnimator valueAnimator = new ValueAnimator();
        this.l = valueAnimator;
        valueAnimator.setInterpolator(tabLayout.V);
        valueAnimator.setDuration(i2);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.addUpdateListener(v50Var);
        valueAnimator.start();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int height;
        TabLayout tabLayout = this.m;
        int iHeight = tabLayout.z.getBounds().height();
        if (iHeight < 0) {
            iHeight = tabLayout.z.getIntrinsicHeight();
        }
        int i = tabLayout.N;
        if (i == 0) {
            height = getHeight() - iHeight;
            iHeight = getHeight();
        } else if (i != 1) {
            height = 0;
            if (i != 2) {
                iHeight = i != 3 ? 0 : getHeight();
            }
        } else {
            height = (getHeight() - iHeight) / 2;
            iHeight = (getHeight() + iHeight) / 2;
        }
        if (tabLayout.z.getBounds().width() > 0) {
            Rect bounds = tabLayout.z.getBounds();
            tabLayout.z.setBounds(bounds.left, height, bounds.right, iHeight);
            tabLayout.z.draw(canvas);
        }
        super.draw(canvas);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        ValueAnimator valueAnimator = this.l;
        TabLayout tabLayout = this.m;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            d(tabLayout.getSelectedTabPosition(), -1, false);
            return;
        }
        if (tabLayout.l == -1) {
            tabLayout.l = tabLayout.getSelectedTabPosition();
        }
        a(tabLayout.l);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            return;
        }
        TabLayout tabLayout = this.m;
        boolean z = true;
        if (tabLayout.L == 1 || tabLayout.O == 2) {
            int childCount = getChildCount();
            int iMax = 0;
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0) {
                    iMax = Math.max(iMax, childAt.getMeasuredWidth());
                }
            }
            if (iMax <= 0) {
                return;
            }
            if (iMax * childCount <= getMeasuredWidth() - (((int) tv.p(getContext(), 16)) * 2)) {
                boolean z2 = false;
                for (int i4 = 0; i4 < childCount; i4++) {
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i4).getLayoutParams();
                    if (layoutParams.width != iMax || layoutParams.weight != 0.0f) {
                        layoutParams.width = iMax;
                        layoutParams.weight = 0.0f;
                        z2 = true;
                    }
                }
                z = z2;
            } else {
                tabLayout.L = 0;
                tabLayout.j(false);
            }
            if (z) {
                super.onMeasure(i, i2);
            }
        }
    }
}
