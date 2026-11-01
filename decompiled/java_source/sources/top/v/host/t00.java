package top.v.host;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class t00 extends c1 {
    public final /* synthetic */ int d;
    public final Object e;
    public final Object f;

    public t00(y31 y31Var) {
        this.d = 1;
        this.f = new WeakHashMap();
        this.e = y31Var;
    }

    @Override // top.v.host.c1
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        int i = this.d;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        Object obj = this.f;
        switch (i) {
            case 0:
                DrawerLayout drawerLayout = (DrawerLayout) obj;
                if (accessibilityEvent.getEventType() != 32) {
                    return accessibilityDelegate.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
                }
                accessibilityEvent.getText();
                View viewF = drawerLayout.f();
                if (viewF != null) {
                    int iH = drawerLayout.h(viewF);
                    drawerLayout.getClass();
                    WeakHashMap weakHashMap = ap1.a;
                    Gravity.getAbsoluteGravity(iH, drawerLayout.getLayoutDirection());
                }
                return true;
            default:
                c1 c1Var = (c1) ((WeakHashMap) obj).get(view);
                return c1Var != null ? c1Var.a(view, accessibilityEvent) : accessibilityDelegate.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }
    }

    @Override // top.v.host.c1
    public yo0 b(View view) {
        switch (this.d) {
            case 1:
                c1 c1Var = (c1) ((WeakHashMap) this.f).get(view);
                return c1Var != null ? c1Var.b(view) : super.b(view);
            default:
                return super.b(view);
        }
    }

    @Override // top.v.host.c1
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.d) {
            case 0:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setClassName(nc1.q(-1589181260581901L, nc1.l));
                break;
            default:
                c1 c1Var = (c1) ((WeakHashMap) this.f).get(view);
                if (c1Var == null) {
                    super.c(view, accessibilityEvent);
                } else {
                    c1Var.c(view, accessibilityEvent);
                }
                break;
        }
    }

    @Override // top.v.host.c1
    public final void d(View view, o1 o1Var) {
        int i = this.d;
        Object obj = this.e;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        switch (i) {
            case 0:
                AccessibilityNodeInfo accessibilityNodeInfo = o1Var.a;
                if (DrawerLayout.Q) {
                    accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                } else {
                    AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(accessibilityNodeInfo);
                    o1 o1Var2 = new o1(accessibilityNodeInfoObtain);
                    accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoObtain);
                    o1Var.b = -1;
                    accessibilityNodeInfo.setSource(view);
                    WeakHashMap weakHashMap = ap1.a;
                    Object parentForAccessibility = view.getParentForAccessibility();
                    if (parentForAccessibility instanceof View) {
                        accessibilityNodeInfo.setParent((View) parentForAccessibility);
                    }
                    Rect rect = (Rect) obj;
                    o1Var2.f(rect);
                    accessibilityNodeInfo.setBoundsInScreen(rect);
                    accessibilityNodeInfo.setVisibleToUser(accessibilityNodeInfoObtain.isVisibleToUser());
                    accessibilityNodeInfo.setPackageName(accessibilityNodeInfoObtain.getPackageName());
                    o1Var.k(accessibilityNodeInfoObtain.getClassName());
                    o1Var.n(accessibilityNodeInfoObtain.getContentDescription());
                    accessibilityNodeInfo.setEnabled(accessibilityNodeInfoObtain.isEnabled());
                    accessibilityNodeInfo.setFocused(accessibilityNodeInfoObtain.isFocused());
                    accessibilityNodeInfo.setAccessibilityFocused(accessibilityNodeInfoObtain.isAccessibilityFocused());
                    accessibilityNodeInfo.setSelected(accessibilityNodeInfoObtain.isSelected());
                    o1Var.a(accessibilityNodeInfoObtain.getActions());
                    ViewGroup viewGroup = (ViewGroup) view;
                    int childCount = viewGroup.getChildCount();
                    for (int i2 = 0; i2 < childCount; i2++) {
                        View childAt = viewGroup.getChildAt(i2);
                        if (DrawerLayout.i(childAt)) {
                            accessibilityNodeInfo.addChild(childAt);
                        }
                    }
                }
                o1Var.k(nc1.q(-1589000871955469L, nc1.l));
                accessibilityNodeInfo.setFocusable(false);
                accessibilityNodeInfo.setFocused(false);
                o1Var.h(j1.e);
                o1Var.h(j1.f);
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo2 = o1Var.a;
                y31 y31Var = (y31) obj;
                RecyclerView recyclerView = y31Var.d;
                RecyclerView recyclerView2 = y31Var.d;
                if (recyclerView.L() || recyclerView2.getLayoutManager() == null) {
                    accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                } else {
                    recyclerView2.getLayoutManager().W(view, o1Var);
                    c1 c1Var = (c1) ((WeakHashMap) this.f).get(view);
                    if (c1Var != null) {
                        c1Var.d(view, o1Var);
                    } else {
                        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                    }
                }
                break;
        }
    }

    @Override // top.v.host.c1
    public void e(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.d) {
            case 1:
                c1 c1Var = (c1) ((WeakHashMap) this.f).get(view);
                if (c1Var == null) {
                    super.e(view, accessibilityEvent);
                } else {
                    c1Var.e(view, accessibilityEvent);
                }
                break;
            default:
                super.e(view, accessibilityEvent);
                break;
        }
    }

    @Override // top.v.host.c1
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        switch (this.d) {
            case 0:
                if (DrawerLayout.Q || DrawerLayout.i(view)) {
                    return this.a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
                }
                return false;
            default:
                c1 c1Var = (c1) ((WeakHashMap) this.f).get(viewGroup);
                return c1Var != null ? c1Var.f(viewGroup, view, accessibilityEvent) : this.a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        }
    }

    @Override // top.v.host.c1
    public boolean g(View view, int i, Bundle bundle) {
        switch (this.d) {
            case 1:
                y31 y31Var = (y31) this.e;
                RecyclerView recyclerView = y31Var.d;
                RecyclerView recyclerView2 = y31Var.d;
                if (recyclerView.L() || recyclerView2.getLayoutManager() == null) {
                    return super.g(view, i, bundle);
                }
                c1 c1Var = (c1) ((WeakHashMap) this.f).get(view);
                if (c1Var == null ? super.g(view, i, bundle) : c1Var.g(view, i, bundle)) {
                    return true;
                }
                o31 o31Var = recyclerView2.getLayoutManager().b.m;
                return false;
            default:
                return super.g(view, i, bundle);
        }
    }

    @Override // top.v.host.c1
    public void h(View view, int i) {
        switch (this.d) {
            case 1:
                c1 c1Var = (c1) ((WeakHashMap) this.f).get(view);
                if (c1Var == null) {
                    super.h(view, i);
                } else {
                    c1Var.h(view, i);
                }
                break;
            default:
                super.h(view, i);
                break;
        }
    }

    @Override // top.v.host.c1
    public void i(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.d) {
            case 1:
                c1 c1Var = (c1) ((WeakHashMap) this.f).get(view);
                if (c1Var == null) {
                    super.i(view, accessibilityEvent);
                } else {
                    c1Var.i(view, accessibilityEvent);
                }
                break;
            default:
                super.i(view, accessibilityEvent);
                break;
        }
    }

    public t00(DrawerLayout drawerLayout) {
        this.d = 0;
        this.f = drawerLayout;
        this.e = new Rect();
    }
}
