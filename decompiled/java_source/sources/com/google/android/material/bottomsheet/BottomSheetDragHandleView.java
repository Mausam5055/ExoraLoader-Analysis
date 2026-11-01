package com.google.android.material.bottomsheet;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.appcompat.widget.AppCompatImageView;
import com.miHoYo.GenshinImpact.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import top.v.host.ai;
import top.v.host.ap1;
import top.v.host.er;
import top.v.host.hr;
import top.v.host.j1;
import top.v.host.nc1;
import top.v.host.tv;
import top.v.host.xh;
import top.v.host.yh;
import top.v.host.zh;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BottomSheetDragHandleView extends AppCompatImageView implements AccessibilityManager.AccessibilityStateChangeListener {
    public static final /* synthetic */ int y = 0;
    public final AccessibilityManager o;
    public BottomSheetBehavior p;
    public final GestureDetector q;
    public boolean r;
    public boolean s;
    public boolean t;
    public final String u;
    public final String v;
    public final String w;
    public final yh x;

    public BottomSheetDragHandleView(Context context) {
        this(context, null);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x002c A[RETURN] */
    private int getNextState() {
        BottomSheetBehavior bottomSheetBehavior = this.p;
        if (bottomSheetBehavior != null) {
            boolean z = bottomSheetBehavior.m;
            int i = bottomSheetBehavior.a0;
            if (i == 3) {
                if (z) {
                    if (bottomSheetBehavior.A()) {
                        return 4;
                    }
                }
                return 6;
            }
            if (i != 4) {
                if (i == 6) {
                    if (!this.r) {
                        if (bottomSheetBehavior.A()) {
                            return 4;
                        }
                    }
                }
            } else if (!z) {
                return 6;
            }
            return 3;
        }
        return -1;
    }

    private void setBottomSheetBehavior(BottomSheetBehavior<?> bottomSheetBehavior) {
        BottomSheetBehavior bottomSheetBehavior2 = this.p;
        yh yhVar = this.x;
        if (bottomSheetBehavior2 != null) {
            bottomSheetBehavior2.n0.remove(yhVar);
            this.p.K(null);
            this.p.l0 = null;
        }
        this.p = bottomSheetBehavior;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.K(this);
            BottomSheetBehavior bottomSheetBehavior3 = this.p;
            bottomSheetBehavior3.getClass();
            bottomSheetBehavior3.l0 = new WeakReference(this);
            d(this.p.a0);
            ArrayList arrayList = this.p.n0;
            if (!arrayList.contains(yhVar)) {
                arrayList.add(yhVar);
            }
        }
        setClickable(this.p != null);
    }

    public final boolean c() {
        if (this.p == null) {
            return false;
        }
        int nextState = getNextState();
        if (nextState == -1) {
            return true;
        }
        this.p.M(nextState);
        return true;
    }

    public final void d(int i) {
        String str;
        if (i == 4) {
            this.r = true;
        } else if (i == 3) {
            this.r = false;
        }
        int nextState = getNextState();
        if (nextState == 3) {
            str = this.u;
        } else if (nextState != 4) {
            str = nextState != 6 ? null : this.v;
        } else {
            str = this.w;
        }
        ap1.m(this, j1.g, str, new xh(0, this));
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        BottomSheetBehavior<?> bottomSheetBehavior;
        super.onAttachedToWindow();
        View view = this;
        while (true) {
            Object parent = view.getParent();
            bottomSheetBehavior = null;
            view = parent instanceof View ? (View) parent : null;
            if (view == null) {
                break;
            }
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof hr) {
                er erVar = ((hr) layoutParams).a;
                if (erVar instanceof BottomSheetBehavior) {
                    bottomSheetBehavior = (BottomSheetBehavior) erVar;
                    break;
                }
            }
        }
        setBottomSheetBehavior(bottomSheetBehavior);
        AccessibilityManager accessibilityManager = this.o;
        if (accessibilityManager != null) {
            accessibilityManager.addAccessibilityStateChangeListener(this);
            accessibilityManager.isEnabled();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        AccessibilityManager accessibilityManager = this.o;
        if (accessibilityManager != null) {
            accessibilityManager.removeAccessibilityStateChangeListener(this);
        }
        setBottomSheetBehavior(null);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!isEnabled()) {
            return super.onKeyDown(i, keyEvent);
        }
        if (i == 23 || i == 66) {
            return this.t ? performClick() : c();
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return (this.t || this.s) ? super.onTouchEvent(motionEvent) : this.q.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.t = onClickListener != null;
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.s = onTouchListener != null;
        super.setOnTouchListener(onTouchListener);
    }

    public BottomSheetDragHandleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.bottomSheetDragHandleStyle);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public BottomSheetDragHandleView(Context context, AttributeSet attributeSet, int i) {
        super(tv.Q(context, attributeSet, i, R.style.Widget_Material3_BottomSheet_DragHandle), attributeSet, i);
        this.s = false;
        this.t = false;
        this.u = getResources().getString(R.string.bottomsheet_action_expand_description);
        this.v = getResources().getString(R.string.bottomsheet_action_half_expand_description);
        this.w = getResources().getString(R.string.bottomsheet_action_collapse_description);
        this.x = new yh(this);
        zh zhVar = new zh(this, 0);
        Context context2 = getContext();
        if (Build.VERSION.SDK_INT >= 26) {
            setTooltipText(getResources().getString(R.string.bottomsheet_drag_handle_content_description));
        }
        this.q = new GestureDetector(context2, zhVar, new Handler(Looper.getMainLooper()));
        this.o = (AccessibilityManager) context2.getSystemService(nc1.q(-266799484849165L, nc1.l));
        ap1.o(this, new ai(0, this));
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
    }
}
