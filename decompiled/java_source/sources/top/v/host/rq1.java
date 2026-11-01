package top.v.host;

import android.content.Context;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rq1 extends RecyclerView {
    public final /* synthetic */ ViewPager2 Q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rq1(ViewPager2 viewPager2, Context context) {
        super(context);
        this.Q0 = viewPager2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final CharSequence getAccessibilityClassName() {
        this.Q0.E.getClass();
        return super.getAccessibilityClassName();
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        ViewPager2 viewPager2 = this.Q0;
        accessibilityEvent.setFromIndex(viewPager2.o);
        accessibilityEvent.setToIndex(viewPager2.o);
        accessibilityEvent.setSource((ViewPager2) viewPager2.E.p);
        accessibilityEvent.setClassName(nc1.q(-927296735497229L, nc1.l));
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.Q0.C && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.Q0.C && super.onTouchEvent(motionEvent);
    }
}
