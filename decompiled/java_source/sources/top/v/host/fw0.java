package top.v.host;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fw0 {
    public ViewParent a;
    public ViewParent b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f184c;
    public boolean d;
    public int[] e;

    public fw0(ViewGroup viewGroup) {
        this.f184c = viewGroup;
    }

    public final boolean a(float f, float f2, boolean z) {
        ViewParent viewParentE;
        if (this.d && (viewParentE = e(0)) != null) {
            ViewGroup viewGroup = this.f184c;
            int i = tq1.a;
            try {
                return viewParentE.onNestedFling(viewGroup, f, f2, z);
            } catch (AbstractMethodError unused) {
                String[] strArr = nc1.l;
                nc1.q(-2250017813646349L, strArr);
                nc1.q(-2250090828090381L, strArr);
                Objects.toString(viewParentE);
                nc1.q(-2250142367697933L, strArr);
            }
        }
        return false;
    }

    public final boolean b(float f, float f2) {
        ViewParent viewParentE;
        if (this.d && (viewParentE = e(0)) != null) {
            ViewGroup viewGroup = this.f184c;
            int i = tq1.a;
            try {
                return viewParentE.onNestedPreFling(viewGroup, f, f2);
            } catch (AbstractMethodError unused) {
                String[] strArr = nc1.l;
                nc1.q(-2250361411030029L, strArr);
                nc1.q(-2250434425474061L, strArr);
                Objects.toString(viewParentE);
                nc1.q(-2250485965081613L, strArr);
            }
        }
        return false;
    }

    public final boolean c(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        ViewParent viewParentE;
        int i4;
        int i5;
        int[] iArr3;
        if (!this.d || (viewParentE = e(i3)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        ViewGroup viewGroup = this.f184c;
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            i4 = iArr2[0];
            i5 = iArr2[1];
        } else {
            i4 = 0;
            i5 = 0;
        }
        if (iArr == null) {
            if (this.e == null) {
                this.e = new int[2];
            }
            iArr3 = this.e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        int i6 = tq1.a;
        if (viewParentE instanceof gw0) {
            ((gw0) viewParentE).g(viewGroup, i, i2, iArr3, i3);
        } else if (i3 == 0) {
            try {
                viewParentE.onNestedPreScroll(viewGroup, i, i2, iArr3);
            } catch (AbstractMethodError unused) {
                String[] strArr = nc1.l;
                nc1.q(-2249657036393485L, strArr);
                nc1.q(-2249730050837517L, strArr);
                Objects.toString(viewParentE);
                nc1.q(-2249781590445069L, strArr);
            }
        }
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i4;
            iArr2[1] = iArr2[1] - i5;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
    public final boolean d(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        ViewParent viewParentE;
        int i6;
        int i7;
        int[] iArr3;
        ViewGroup viewGroup;
        if (this.d && (viewParentE = e(i5)) != null) {
            if (i != 0 || i2 != 0 || i3 != 0 || i4 != 0) {
                ViewGroup viewGroup2 = this.f184c;
                if (iArr != null) {
                    viewGroup2.getLocationInWindow(iArr);
                    i6 = iArr[0];
                    i7 = iArr[1];
                } else {
                    i6 = 0;
                    i7 = 0;
                }
                if (iArr2 == null) {
                    if (this.e == null) {
                        this.e = new int[2];
                    }
                    int[] iArr4 = this.e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                int i8 = tq1.a;
                if (!(viewParentE instanceof hw0)) {
                    iArr3[0] = iArr3[0] + i3;
                    iArr3[1] = iArr3[1] + i4;
                    if (viewParentE instanceof gw0) {
                        gw0 gw0Var = (gw0) viewParentE;
                        viewGroup = viewGroup2;
                        gw0Var.c(viewGroup, i, i2, i3, i4, i5);
                    } else if (i5 == 0) {
                        try {
                            viewParentE.onNestedScroll(viewGroup2, i, i2, i3, i4);
                        } catch (AbstractMethodError unused) {
                            String[] strArr = nc1.l;
                            nc1.q(-2249309144042509L, strArr);
                            nc1.q(-2249382158486541L, strArr);
                            Objects.toString(viewParentE);
                            nc1.q(-2249433698094093L, strArr);
                        }
                    }
                    if (iArr != null) {
                        viewGroup2.getLocationInWindow(iArr);
                        iArr[0] = iArr[0] - i6;
                        iArr[1] = iArr[1] - i7;
                    }
                    return true;
                }
                hw0 hw0Var = (hw0) viewParentE;
                viewGroup = viewGroup2;
                hw0Var.b(viewGroup, i, i2, i3, i4, i5, iArr3);
                viewGroup2 = viewGroup;
                if (iArr != null) {
                    viewGroup2.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i6;
                    iArr[1] = iArr[1] - i7;
                }
                return true;
            }
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
        }
        return false;
    }

    public final ViewParent e(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i != 1) {
            return null;
        }
        return this.b;
    }

    public final boolean f(int i) {
        return e(i) != null;
    }

    public final boolean g(int i, int i2) {
        boolean zOnStartNestedScroll;
        String[] strArr = nc1.l;
        if (!f(i2)) {
            if (this.d) {
                View view = this.f184c;
                View view2 = view;
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    int i3 = tq1.a;
                    boolean z = parent instanceof gw0;
                    if (z) {
                        zOnStartNestedScroll = ((gw0) parent).d(view2, view, i, i2);
                    } else if (i2 == 0) {
                        try {
                            zOnStartNestedScroll = parent.onStartNestedScroll(view2, view, i);
                        } catch (AbstractMethodError unused) {
                            nc1.q(-2248192452545549L, strArr);
                            nc1.q(-2248265466989581L, strArr);
                            Objects.toString(parent);
                            nc1.q(-2248317006597133L, strArr);
                            zOnStartNestedScroll = false;
                        }
                    } else {
                        zOnStartNestedScroll = false;
                    }
                    if (zOnStartNestedScroll) {
                        if (i2 == 0) {
                            this.a = parent;
                        } else if (i2 == 1) {
                            this.b = parent;
                        }
                        if (z) {
                            ((gw0) parent).e(view2, view, i, i2);
                        } else if (i2 == 0) {
                            try {
                                parent.onNestedScrollAccepted(view2, view, i);
                            } catch (AbstractMethodError unused2) {
                                nc1.q(-2248561819733005L, strArr);
                                nc1.q(-2248634834177037L, strArr);
                                Objects.toString(parent);
                                nc1.q(-2248686373784589L, strArr);
                            }
                        }
                    } else {
                        if (parent instanceof View) {
                            view2 = (View) parent;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void h(int i) {
        ViewParent viewParentE = e(i);
        if (viewParentE != null) {
            int i2 = tq1.a;
            boolean z = viewParentE instanceof gw0;
            ViewGroup viewGroup = this.f184c;
            if (z) {
                ((gw0) viewParentE).f(viewGroup, i);
            } else if (i == 0) {
                try {
                    viewParentE.onStopNestedScroll(viewGroup);
                } catch (AbstractMethodError unused) {
                    String[] strArr = nc1.l;
                    nc1.q(-2248944071822349L, strArr);
                    nc1.q(-2249017086266381L, strArr);
                    Objects.toString(viewParentE);
                    nc1.q(-2249068625873933L, strArr);
                }
            }
            if (i == 0) {
                this.a = null;
            } else {
                if (i != 1) {
                    return;
                }
                this.b = null;
            }
        }
    }
}
