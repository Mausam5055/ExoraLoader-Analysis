package top.v.host;

import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.listitem.ListItemCardView;
import com.google.android.material.listitem.ListItemLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class uh extends ox1 {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public /* synthetic */ uh(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0173  */
    /* JADX WARN: Code duplicated, block: B:22:0x0060  */
    /* JADX WARN: Code duplicated, block: B:42:0x0099  */
    /* JADX WARN: Code duplicated, block: B:78:0x0101  */
    /* JADX WARN: Code duplicated, block: B:85:0x0113  */
    @Override // top.v.host.ox1
    public final void A(View view, float f, float f2) {
        int left;
        int i;
        int i2 = this.h;
        int i3 = 4;
        int i4 = 3;
        Object obj = this.i;
        switch (i2) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) obj;
                if (f2 < 0.0f) {
                    if (!bottomSheetBehavior.m) {
                        int top2 = view.getTop();
                        SystemClock.uptimeMillis();
                        bottomSheetBehavior.getClass();
                        if (top2 > bottomSheetBehavior.Q) {
                            i3 = 6;
                        }
                    }
                    i3 = 3;
                } else if (bottomSheetBehavior.U && bottomSheetBehavior.O(view, f2)) {
                    if (Math.abs(f) >= Math.abs(f2) || f2 <= bottomSheetBehavior.o) {
                        if (view.getTop() <= (bottomSheetBehavior.F() + bottomSheetBehavior.i0) / 2) {
                            if (!bottomSheetBehavior.m && Math.abs(view.getTop() - bottomSheetBehavior.F()) >= Math.abs(view.getTop() - bottomSheetBehavior.Q)) {
                                i3 = 6;
                            } else {
                                i3 = 3;
                            }
                        }
                    }
                    i3 = 5;
                } else if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
                    int top3 = view.getTop();
                    if (!bottomSheetBehavior.m) {
                        int i5 = bottomSheetBehavior.Q;
                        if (top3 < i5) {
                            if (top3 < Math.abs(top3 - bottomSheetBehavior.S)) {
                                i3 = 3;
                            } else {
                                bottomSheetBehavior.getClass();
                            }
                        } else if (Math.abs(top3 - i5) < Math.abs(top3 - bottomSheetBehavior.S)) {
                            bottomSheetBehavior.getClass();
                        }
                        i3 = 6;
                    } else if (Math.abs(top3 - bottomSheetBehavior.P) < Math.abs(top3 - bottomSheetBehavior.S)) {
                        i3 = 3;
                    }
                } else if (!bottomSheetBehavior.m) {
                    int top4 = view.getTop();
                    if (Math.abs(top4 - bottomSheetBehavior.Q) < Math.abs(top4 - bottomSheetBehavior.S)) {
                        bottomSheetBehavior.getClass();
                        i3 = 6;
                    }
                }
                bottomSheetBehavior.getClass();
                bottomSheetBehavior.P(view, i3, true);
                break;
            case 1:
                ListItemLayout listItemLayout = (ListItemLayout) obj;
                if ((listItemLayout.p instanceof qh1) && listItemLayout.i() && (left = view.getLeft()) != (i = listItemLayout.o)) {
                    int i6 = left > i ? 3 : 5;
                    t51 t51Var = i6 == 3 ? (t51) listItemLayout.q : (t51) listItemLayout.r;
                    if (t51Var != null) {
                        PathInterpolator pathInterpolator = ListItemLayout.y;
                        if (listItemLayout.j(i6)) {
                            if (i6 != 3) {
                                f = -f;
                            }
                            int iD = listItemLayout.d(i6);
                            int iE = listItemLayout.e(i6);
                            boolean z = t51Var.getPrimaryActionSwipeMode() != 0;
                            boolean z2 = t51Var.getPrimaryActionSwipeMode() == 2;
                            if (f > 500.0f) {
                                if (z && (listItemLayout.w != 3 || z2)) {
                                    i3 = 5;
                                }
                            } else if (f < -500.0f) {
                                if (z2 || listItemLayout.w != 5) {
                                    i3 = 3;
                                }
                            } else if (!z || Math.abs(left - iE) >= Math.abs(left - iD)) {
                                if (z && z2) {
                                    iD = iE;
                                }
                                if (Math.abs(left - iD) >= Math.abs(left - listItemLayout.getSwipeViewClosedOffset())) {
                                    i3 = 3;
                                } else if (z && z2) {
                                    i3 = 5;
                                }
                            } else {
                                i3 = 5;
                            }
                        } else {
                            i3 = 3;
                        }
                        ListItemLayout.a(listItemLayout, listItemLayout.p, i3, i6);
                        break;
                    }
                }
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                if (!sideSheetBehavior.l.O(f)) {
                    if (sideSheetBehavior.l.Z(view, f)) {
                        if (sideSheetBehavior.l.Q(f, f2) || sideSheetBehavior.l.P(view)) {
                            i4 = 5;
                        }
                    } else if (f == 0.0f || Math.abs(f) <= Math.abs(f2)) {
                        int left2 = view.getLeft();
                        if (Math.abs(left2 - sideSheetBehavior.l.x()) >= Math.abs(left2 - sideSheetBehavior.l.y())) {
                            i4 = 5;
                        }
                    } else {
                        i4 = 5;
                    }
                }
                sideSheetBehavior.z(view, i4, true);
                break;
        }
    }

    @Override // top.v.host.ox1
    public final boolean L(View view, int i) {
        View view2;
        WeakReference weakReference;
        switch (this.h) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.i;
                int i2 = bottomSheetBehavior.a0;
                if (i2 == 1 || bottomSheetBehavior.t0) {
                    return false;
                }
                if (i2 == 3 && bottomSheetBehavior.q0 == i) {
                    View view3 = null;
                    if (bottomSheetBehavior.p) {
                        WeakReference weakReference2 = bottomSheetBehavior.s0;
                        if (weakReference2 != null) {
                            view3 = (View) weakReference2.get();
                        }
                    } else {
                        ArrayList arrayList = bottomSheetBehavior.m0;
                        if (!arrayList.isEmpty()) {
                            view3 = (View) ((WeakReference) arrayList.get(0)).get();
                        }
                    }
                    if (view3 != null && view3.canScrollVertically(-1)) {
                        return false;
                    }
                }
                SystemClock.uptimeMillis();
                WeakReference weakReference3 = bottomSheetBehavior.j0;
                return weakReference3 != null && weakReference3.get() == view;
            case 1:
                ListItemLayout listItemLayout = (ListItemLayout) this.i;
                KeyEvent.Callback callback = listItemLayout.p;
                if (((callback instanceof qh1) && !((ListItemCardView) ((qh1) callback)).D) || !listItemLayout.i() || (view2 = listItemLayout.p) == null) {
                    return false;
                }
                listItemLayout.l.b(view2, i);
                return false;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.i;
                return (sideSheetBehavior.s == 1 || (weakReference = sideSheetBehavior.A) == null || weakReference.get() != view) ? false : true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int T(t51 t51Var) {
        ListItemLayout listItemLayout = (ListItemLayout) this.i;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((View) t51Var).getLayoutParams();
        if (t51Var.getPrimaryActionSwipeMode() == 0) {
            return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart() + t51Var.getIntrinsicWidth();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) listItemLayout.p.getLayoutParams();
        return listItemLayout.p.getMeasuredWidth() + (tv.z((View) t51Var) ? marginLayoutParams2.leftMargin : marginLayoutParams2.rightMargin);
    }

    @Override // top.v.host.ox1
    public final int h(View view, int i) {
        int swipeMaxOvershoot;
        switch (this.h) {
            case 0:
                return view.getLeft();
            case 1:
                ListItemLayout listItemLayout = (ListItemLayout) this.i;
                if (!(listItemLayout.p instanceof qh1) || !listItemLayout.i()) {
                    return 0;
                }
                qh1 qh1Var = (qh1) listItemLayout.p;
                int swipeMaxOvershoot2 = listItemLayout.o;
                KeyEvent.Callback callback = listItemLayout.r;
                if (callback instanceof t51) {
                    swipeMaxOvershoot = listItemLayout.o - (qh1Var.getSwipeMaxOvershoot() + T((t51) callback));
                } else {
                    swipeMaxOvershoot = swipeMaxOvershoot2;
                }
                KeyEvent.Callback callback2 = listItemLayout.q;
                if (callback2 instanceof t51) {
                    int iT = T((t51) callback2);
                    swipeMaxOvershoot2 = qh1Var.getSwipeMaxOvershoot() + iT + listItemLayout.o;
                }
                return Math.max(swipeMaxOvershoot, Math.min(i, swipeMaxOvershoot2));
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.i;
                return w52.j(i, sideSheetBehavior.l.A(), sideSheetBehavior.l.z());
        }
    }

    @Override // top.v.host.ox1
    public int i(View view, int i) {
        switch (this.h) {
            case 0:
                return w52.j(i, ((BottomSheetBehavior) this.i).F(), s());
            case 1:
            default:
                return super.i(view, i);
            case 2:
                return view.getTop();
        }
    }

    @Override // top.v.host.ox1
    public int r(View view) {
        switch (this.h) {
            case 1:
                ListItemLayout listItemLayout = (ListItemLayout) this.i;
                KeyEvent.Callback callback = listItemLayout.p;
                int swipeMaxOvershoot = 0;
                if (!(callback instanceof qh1)) {
                    return 0;
                }
                qh1 qh1Var = (qh1) callback;
                KeyEvent.Callback callback2 = listItemLayout.q;
                if (callback2 instanceof t51) {
                    swipeMaxOvershoot = qh1Var.getSwipeMaxOvershoot() + ((t51) callback2).getIntrinsicWidth();
                }
                KeyEvent.Callback callback3 = listItemLayout.r;
                if (!(callback3 instanceof t51)) {
                    return swipeMaxOvershoot;
                }
                return swipeMaxOvershoot + qh1Var.getSwipeMaxOvershoot() + ((t51) callback3).getIntrinsicWidth();
            case 2:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.i;
                return sideSheetBehavior.w + sideSheetBehavior.z;
            default:
                return super.r(view);
        }
    }

    @Override // top.v.host.ox1
    public int s() {
        switch (this.h) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.i;
                int i = BottomSheetBehavior.A0;
                return bottomSheetBehavior.U ? bottomSheetBehavior.i0 : bottomSheetBehavior.S;
            default:
                return super.s();
        }
    }

    @Override // top.v.host.ox1
    public void y(int i) {
        switch (this.h) {
            case 0:
                if (i == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.i;
                    if (bottomSheetBehavior.W) {
                        bottomSheetBehavior.N(1);
                    }
                }
                break;
            case 2:
                if (i == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.i;
                    if (sideSheetBehavior.r) {
                        sideSheetBehavior.x(1);
                    }
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x0093  */
    /* JADX WARN: Code duplicated, block: B:46:0x0099  */
    @Override // top.v.host.ox1
    public final void z(View view, int i, int i2) {
        Object obj;
        KeyEvent.Callback callback;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.h) {
            case 0:
                ((BottomSheetBehavior) this.i).C(i2);
                return;
            case 1:
                ListItemLayout listItemLayout = (ListItemLayout) this.i;
                if (listItemLayout.l != null && (listItemLayout.p instanceof qh1) && listItemLayout.i()) {
                    if ((listItemLayout.p instanceof qh1) && listItemLayout.i()) {
                        int i3 = i - listItemLayout.o;
                        listItemLayout.n = i3;
                        boolean z = i3 > 0;
                        boolean z2 = i3 < 0;
                        if (z) {
                            KeyEvent.Callback callback2 = listItemLayout.q;
                            if (callback2 instanceof t51) {
                                listItemLayout.s = (t51) callback2;
                            } else if (z2) {
                                callback = listItemLayout.r;
                                if (callback instanceof t51) {
                                    listItemLayout.s = (t51) callback;
                                }
                            }
                        } else if (z2) {
                            callback = listItemLayout.r;
                            if (callback instanceof t51) {
                                listItemLayout.s = (t51) callback;
                            }
                        }
                        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) listItemLayout.p.getLayoutParams();
                        View view2 = listItemLayout.q;
                        if (view2 instanceof t51) {
                            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) view2.getLayoutParams();
                            int iMax = Math.max(0, ((Math.abs(listItemLayout.o - listItemLayout.p.getLeft()) - layoutParams.leftMargin) - layoutParams2.getMarginStart()) - layoutParams2.getMarginEnd());
                            if (!z) {
                                iMax = 0;
                            }
                            ((t51) listItemLayout.q).setRevealedWidth(iMax);
                        }
                        View view3 = listItemLayout.r;
                        if (view3 instanceof t51) {
                            FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) view3.getLayoutParams();
                            ((t51) listItemLayout.r).setRevealedWidth(z2 ? Math.max(0, ((Math.abs(listItemLayout.o - listItemLayout.p.getLeft()) - layoutParams.rightMargin) - layoutParams3.getMarginStart()) - layoutParams3.getMarginEnd()) : 0);
                        }
                        Iterator it = ((ListItemCardView) ((qh1) listItemLayout.p)).E.iterator();
                        if (it.hasNext()) {
                            throw mr.f(it);
                        }
                        if (z2 && (listItemLayout.r instanceof t51)) {
                            listItemLayout.k(listItemLayout.e(5), listItemLayout.d(5));
                        } else if (z && (listItemLayout.q instanceof t51)) {
                            listItemLayout.k(listItemLayout.e(3), listItemLayout.d(3));
                        } else {
                            listItemLayout.p.setAlpha(1.0f);
                        }
                    }
                    if (listItemLayout.l.a != 1 || (obj = listItemLayout.s) == null) {
                        return;
                    }
                    listItemLayout.h(1, tv.z((View) obj) ? 5 : 3);
                    return;
                }
                return;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.i;
                WeakReference weakReference = sideSheetBehavior.B;
                View view4 = weakReference != null ? (View) weakReference.get() : null;
                if (view4 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view4.getLayoutParams()) != null) {
                    sideSheetBehavior.l.e0(marginLayoutParams, view.getLeft(), view.getRight());
                    view4.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.G;
                if (linkedHashSet.isEmpty()) {
                    return;
                }
                sideSheetBehavior.l.g(i);
                Iterator it2 = linkedHashSet.iterator();
                if (it2.hasNext()) {
                    throw mr.f(it2);
                }
                return;
        }
    }
}
