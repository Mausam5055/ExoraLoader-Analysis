package top.v.host;

import android.content.pm.PackageParser;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class a50 extends c1 {
    public static final Rect n;
    public static final pe0 o;
    public static final y51 p;
    public final Rect d;
    public final Rect e;
    public final Rect f;
    public final int[] g;
    public final AccessibilityManager h;
    public final View i;
    public z40 j;
    public int k;
    public int l;
    public int m;

    static {
        nc1.p(-1651368092060685L);
        n = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        o = new pe0(11);
        p = new y51(11);
    }

    public a50(View view) {
        String[] strArr = nc1.l;
        this.d = new Rect();
        this.e = new Rect();
        this.f = new Rect();
        this.g = new int[2];
        this.k = Integer.MIN_VALUE;
        this.l = Integer.MIN_VALUE;
        this.m = Integer.MIN_VALUE;
        this.i = view;
        this.h = (AccessibilityManager) view.getContext().getSystemService(nc1.q(-1648426039462925L, strArr));
        view.setFocusable(true);
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    @Override // top.v.host.c1
    public final yo0 b(View view) {
        if (this.j == null) {
            this.j = new z40(this);
        }
        return this.j;
    }

    @Override // top.v.host.c1
    public final void d(View view, o1 o1Var) {
        this.a.onInitializeAccessibilityNodeInfo(view, o1Var.a);
        s(o1Var);
    }

    public final boolean j(int i) {
        if (this.l != i) {
            return false;
        }
        this.l = Integer.MIN_VALUE;
        u(i, false);
        w(i, 8);
        return true;
    }

    public final AccessibilityEvent k(int i, int i2) {
        View view = this.i;
        if (i == -1) {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i2);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
            return accessibilityEventObtain;
        }
        AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain(i2);
        o1 o1VarQ = q(i);
        accessibilityEventObtain2.getText().add(o1VarQ.g());
        AccessibilityNodeInfo accessibilityNodeInfo = o1VarQ.a;
        accessibilityEventObtain2.setContentDescription(accessibilityNodeInfo.getContentDescription());
        accessibilityEventObtain2.setScrollable(accessibilityNodeInfo.isScrollable());
        accessibilityEventObtain2.setPassword(accessibilityNodeInfo.isPassword());
        accessibilityEventObtain2.setEnabled(accessibilityNodeInfo.isEnabled());
        accessibilityEventObtain2.setChecked(accessibilityNodeInfo.isChecked());
        if (accessibilityEventObtain2.getText().isEmpty() && accessibilityEventObtain2.getContentDescription() == null) {
            throw new RuntimeException(nc1.q(-1649254968151053L, nc1.l));
        }
        accessibilityEventObtain2.setClassName(accessibilityNodeInfo.getClassName());
        accessibilityEventObtain2.setSource(view, i);
        accessibilityEventObtain2.setPackageName(view.getContext().getPackageName());
        return accessibilityEventObtain2;
    }

    public final o1 l(int i) {
        int i2 = o1.f401c;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        o1 o1Var = new o1(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        String[] strArr = nc1.l;
        o1Var.k(nc1.q(-1649826198801421L, strArr));
        Rect rect = n;
        o1Var.j(rect);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        View view = this.i;
        accessibilityNodeInfoObtain.setParent(view);
        t(i, o1Var);
        if (o1Var.g() == null && accessibilityNodeInfoObtain.getContentDescription() == null) {
            throw new RuntimeException(nc1.q(-1649903508212749L, strArr));
        }
        Rect rect2 = this.e;
        accessibilityNodeInfoObtain.getBoundsInParent(rect2);
        Rect rect3 = this.d;
        o1Var.f(rect3);
        if (rect2.equals(rect) && rect3.equals(rect)) {
            throw new RuntimeException(nc1.q(-1650259990498317L, strArr));
        }
        int actions = accessibilityNodeInfoObtain.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException(nc1.q(-1650620767751181L, strArr));
        }
        if ((actions & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
            throw new RuntimeException(nc1.q(-1650981545004045L, strArr));
        }
        accessibilityNodeInfoObtain.setPackageName(view.getContext().getPackageName());
        o1Var.b = i;
        accessibilityNodeInfoObtain.setSource(view, i);
        if (this.k == i) {
            accessibilityNodeInfoObtain.setAccessibilityFocused(true);
            o1Var.a(PackageParser.PARSE_IS_PRIVILEGED);
        } else {
            accessibilityNodeInfoObtain.setAccessibilityFocused(false);
            o1Var.a(64);
        }
        boolean z = this.l == i;
        if (z) {
            o1Var.a(2);
        } else if (accessibilityNodeInfoObtain.isFocusable()) {
            o1Var.a(1);
        }
        accessibilityNodeInfoObtain.setFocused(z);
        int[] iArr = this.g;
        view.getLocationOnScreen(iArr);
        if (rect3.equals(rect)) {
            o1Var.j(rect2);
            Rect rect4 = new Rect();
            rect4.set(rect2);
            view.getLocationOnScreen(iArr);
            rect4.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
            accessibilityNodeInfoObtain.setBoundsInScreen(rect4);
            o1Var.f(rect3);
        }
        Rect rect5 = this.f;
        if (view.getLocalVisibleRect(rect5)) {
            rect5.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
            if (rect3.intersect(rect5)) {
                accessibilityNodeInfoObtain.setBoundsInScreen(rect3);
                if (!rect3.isEmpty() && view.getWindowVisibility() == 0) {
                    Object parent = view.getParent();
                    while (parent instanceof View) {
                        View view2 = (View) parent;
                        if (view2.getAlpha() > 0.0f && view2.getVisibility() == 0) {
                            parent = view2.getParent();
                        }
                    }
                    if (parent != null) {
                        o1Var.a.setVisibleToUser(true);
                    }
                }
            }
        }
        return o1Var;
    }

    public final boolean m(MotionEvent motionEvent) {
        int i;
        AccessibilityManager accessibilityManager = this.h;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 7 || action == 9) {
            int iN = n(motionEvent.getX(), motionEvent.getY());
            int i2 = this.m;
            if (i2 != iN) {
                this.m = iN;
                w(iN, PackageParser.PARSE_IS_PRIVILEGED);
                w(i2, PackageParser.PARSE_COLLECT_CERTIFICATES);
            }
            if (iN == Integer.MIN_VALUE) {
                return false;
            }
        } else {
            if (action != 10 || (i = this.m) == Integer.MIN_VALUE) {
                return false;
            }
            if (i != Integer.MIN_VALUE) {
                this.m = Integer.MIN_VALUE;
                w(Integer.MIN_VALUE, PackageParser.PARSE_IS_PRIVILEGED);
                w(i, PackageParser.PARSE_COLLECT_CERTIFICATES);
                return true;
            }
        }
        return true;
    }

    public abstract int n(float f, float f2);

    public abstract void o(ArrayList arrayList);

    /* JADX WARN: Code duplicated, block: B:113:0x016a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x016a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x016a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x016a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:48:0x0103  */
    /* JADX WARN: Code duplicated, block: B:51:0x011c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0125  */
    /* JADX WARN: Code duplicated, block: B:57:0x0132  */
    /* JADX WARN: Code duplicated, block: B:66:0x0147  */
    /* JADX WARN: Code duplicated, block: B:68:0x0165  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ba  */
    public final boolean p(int i, Rect rect) {
        int i2;
        int i3;
        Object obj;
        o1 o1Var;
        int i4;
        Rect rect2;
        int i5;
        Rect rect3;
        int i6;
        o1 o1Var2;
        int i7;
        int iS;
        int iU;
        String[] strArr = nc1.l;
        ArrayList arrayList = new ArrayList();
        o(arrayList);
        je1 je1Var = new je1();
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            je1Var.c(((Integer) arrayList.get(i8)).intValue(), l(((Integer) arrayList.get(i8)).intValue()));
        }
        int i9 = this.l;
        o1 o1Var3 = i9 == Integer.MIN_VALUE ? null : (o1) je1Var.b(i9);
        pe0 pe0Var = o;
        y51 y51Var = p;
        View view = this.i;
        if (i == 1 || i == 2) {
            i2 = 0;
            i3 = -1;
            boolean z = view.getLayoutDirection() == 1;
            y51Var.getClass();
            int i10 = je1Var.n;
            ArrayList arrayList2 = new ArrayList(i10);
            for (int i11 = 0; i11 < i10; i11++) {
                arrayList2.add((o1) je1Var.m[i11]);
            }
            Collections.sort(arrayList2, new n90(z, pe0Var));
            if (i == 1) {
                int size = arrayList2.size();
                if (o1Var3 != null) {
                    size = arrayList2.indexOf(o1Var3);
                }
                int i12 = size - 1;
                if (i12 >= 0) {
                    obj = arrayList2.get(i12);
                } else {
                    obj = null;
                }
            } else {
                if (i != 2) {
                    throw new IllegalArgumentException(nc1.q(-1651445401472013L, strArr));
                }
                int size2 = arrayList2.size();
                int iLastIndexOf = (o1Var3 == null ? -1 : arrayList2.lastIndexOf(o1Var3)) + 1;
                if (iLastIndexOf < size2) {
                    obj = arrayList2.get(iLastIndexOf);
                } else {
                    obj = null;
                }
            }
            o1Var = (o1) obj;
        } else {
            if (i != 17 && i != 33 && i != 66 && i != 130) {
                throw new IllegalArgumentException(nc1.q(-1648486169005069L, strArr));
            }
            Rect rect4 = new Rect();
            int i13 = this.l;
            if (i13 != Integer.MIN_VALUE) {
                q(i13).f(rect4);
            } else {
                if (rect != null) {
                    rect4.set(rect);
                } else {
                    int width = view.getWidth();
                    int height = view.getHeight();
                    if (i == 17) {
                        i3 = -1;
                        rect4.set(width, 0, width, height);
                    } else if (i == 33) {
                        i3 = -1;
                        rect4.set(0, height, width, height);
                    } else if (i == 66) {
                        i3 = -1;
                        rect4.set(-1, 0, -1, height);
                    } else {
                        if (i != 130) {
                            throw new IllegalArgumentException(nc1.q(-1648937140571149L, strArr));
                        }
                        i3 = -1;
                        rect4.set(0, -1, width, -1);
                    }
                }
                rect2 = new Rect(rect4);
                if (i != 17) {
                    i2 = 0;
                    rect2.offset(rect4.width() + 1, 0);
                } else if (i != 33) {
                    i2 = 0;
                    rect2.offset(0, rect4.height() + 1);
                } else if (i != 66) {
                    i2 = 0;
                    rect2.offset(-(rect4.width() + 1), 0);
                } else {
                    if (i == 130) {
                        throw new IllegalArgumentException(nc1.q(-1651694509575181L, strArr));
                    }
                    i2 = 0;
                    rect2.offset(0, -(rect4.height() + 1));
                }
                y51Var.getClass();
                i5 = je1Var.n;
                rect3 = new Rect();
                o1Var = null;
                for (i6 = i2; i6 < i5; i6++) {
                    o1Var2 = (o1) je1Var.m[i6];
                    if (o1Var2 == o1Var3) {
                        pe0Var.getClass();
                        o1Var2.f(rect3);
                        if (cx.q(i, rect4, rect3)) {
                            if (cx.q(i, rect4, rect2) || cx.a(i, rect4, rect3, rect2)) {
                                rect2.set(rect3);
                                o1Var = o1Var2;
                            } else if (cx.a(i, rect4, rect2, rect3)) {
                                int iS2 = cx.s(i, rect4, rect3);
                                int iU2 = cx.u(i, rect4, rect3);
                                i7 = (iU2 * iU2) + (iS2 * 13 * iS2);
                                iS = cx.s(i, rect4, rect2);
                                iU = cx.u(i, rect4, rect2);
                                if (i7 < (iU * iU) + (iS * 13 * iS)) {
                                    rect2.set(rect3);
                                    o1Var = o1Var2;
                                }
                            }
                        }
                    }
                }
            }
            i3 = -1;
            rect2 = new Rect(rect4);
            if (i != 17) {
                i2 = 0;
                rect2.offset(rect4.width() + 1, 0);
            } else if (i != 33) {
                i2 = 0;
                rect2.offset(0, rect4.height() + 1);
            } else if (i != 66) {
                i2 = 0;
                rect2.offset(-(rect4.width() + 1), 0);
            } else {
                if (i == 130) {
                    throw new IllegalArgumentException(nc1.q(-1651694509575181L, strArr));
                }
                i2 = 0;
                rect2.offset(0, -(rect4.height() + 1));
            }
            y51Var.getClass();
            i5 = je1Var.n;
            rect3 = new Rect();
            o1Var = null;
            while (i6 < i5) {
                o1Var2 = (o1) je1Var.m[i6];
                if (o1Var2 == o1Var3) {
                    pe0Var.getClass();
                    o1Var2.f(rect3);
                    if (cx.q(i, rect4, rect3)) {
                        if (cx.q(i, rect4, rect2)) {
                            rect2.set(rect3);
                            o1Var = o1Var2;
                        } else if (cx.a(i, rect4, rect2, rect3)) {
                            int iS3 = cx.s(i, rect4, rect3);
                            int iU3 = cx.u(i, rect4, rect3);
                            i7 = (iU3 * iU3) + (iS3 * 13 * iS3);
                            iS = cx.s(i, rect4, rect2);
                            iU = cx.u(i, rect4, rect2);
                            if (i7 < (iU * iU) + (iS * 13 * iS)) {
                                rect2.set(rect3);
                                o1Var = o1Var2;
                            }
                        }
                    }
                }
            }
        }
        o1 o1Var4 = o1Var;
        if (o1Var4 == null) {
            i4 = Integer.MIN_VALUE;
        } else {
            int i14 = je1Var.n;
            for (int i15 = i2; i15 < i14; i15++) {
                if (je1Var.m[i15] == o1Var4) {
                    i3 = i15;
                    break;
                }
            }
            i4 = je1Var.l[i3];
        }
        return v(i4);
    }

    public final o1 q(int i) {
        if (i != -1) {
            return l(i);
        }
        int i2 = o1.f401c;
        View view = this.i;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(view);
        o1 o1Var = new o1(accessibilityNodeInfoObtain);
        WeakHashMap weakHashMap = ap1.a;
        view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        o(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException(nc1.q(-1649615745403917L, nc1.l));
        }
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            o1Var.a.addChild(view, ((Integer) arrayList.get(i3)).intValue());
        }
        return o1Var;
    }

    public abstract boolean r(int i, int i2, Bundle bundle);

    public abstract void t(int i, o1 o1Var);

    public final boolean v(int i) {
        int i2;
        View view = this.i;
        if ((!view.isFocused() && !view.requestFocus()) || (i2 = this.l) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            j(i2);
        }
        if (i == Integer.MIN_VALUE) {
            return false;
        }
        this.l = i;
        u(i, true);
        w(i, 8);
        return true;
    }

    public final void w(int i, int i2) {
        View view;
        ViewParent parent;
        if (i == Integer.MIN_VALUE || !this.h.isEnabled() || (parent = (view = this.i).getParent()) == null) {
            return;
        }
        parent.requestSendAccessibilityEvent(view, k(i, i2));
    }

    public void s(o1 o1Var) {
    }

    public void u(int i, boolean z) {
    }
}
