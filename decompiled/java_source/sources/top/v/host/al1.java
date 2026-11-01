package top.v.host;

import android.animation.Animator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class al1 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public xk1 l;
    public ViewGroup m;

    /* JADX WARN: Code duplicated, block: B:100:0x021d  */
    /* JADX WARN: Code duplicated, block: B:102:0x022b  */
    /* JADX WARN: Code duplicated, block: B:103:0x0237  */
    /* JADX WARN: Code duplicated, block: B:107:0x0249  */
    /* JADX WARN: Code duplicated, block: B:134:0x01f5 A[EDGE_INSN: B:134:0x01f5->B:90:0x01f5 BREAK  A[LOOP:1: B:18:0x0084->B:89:0x01eb], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x004c  */
    /* JADX WARN: Code duplicated, block: B:164:0x0215 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x0053 A[LOOP:0: B:15:0x0051->B:16:0x0053, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:20:0x0089  */
    /* JADX WARN: Code duplicated, block: B:22:0x008d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0090  */
    /* JADX WARN: Code duplicated, block: B:26:0x0093  */
    /* JADX WARN: Code duplicated, block: B:28:0x0096  */
    /* JADX WARN: Code duplicated, block: B:29:0x009b  */
    /* JADX WARN: Code duplicated, block: B:31:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:47:0x0104  */
    /* JADX WARN: Code duplicated, block: B:49:0x0119  */
    /* JADX WARN: Code duplicated, block: B:62:0x015e  */
    /* JADX WARN: Code duplicated, block: B:64:0x016e  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:93:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:95:0x020a  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ArrayList arrayList;
        int i;
        vm vmVar;
        vm vmVar2;
        i9 i9Var;
        i9 i9Var2;
        int i2;
        int[] iArr;
        boolean z;
        int i3;
        int i4;
        i9 i9VarR;
        int i5;
        Animator animator;
        vk1 vk1Var;
        gl1 gl1Var;
        gl1 gl1Var2;
        int i6;
        vm vmVar3;
        boolean z2;
        int i7;
        View view;
        gl1 gl1Var3;
        i9 i9Var3;
        int i8;
        int i9;
        View view2;
        View view3;
        SparseArray sparseArray;
        int size;
        int i10;
        View view4;
        View view5;
        ho0 ho0Var;
        int iE;
        int i11;
        View view6;
        vm vmVar4;
        int size2;
        int i12;
        xk1 xk1Var = this.l;
        ViewGroup viewGroup = this.m;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        boolean z3 = true;
        if (!bl1.f60c.remove(viewGroup)) {
            return true;
        }
        i9 i9VarB = bl1.b();
        ArrayList arrayList2 = (ArrayList) i9VarB.get(viewGroup);
        if (arrayList2 != null) {
            arrayList = arrayList2.size() > 0 ? new ArrayList(arrayList2) : null;
            arrayList2.add(xk1Var);
            xk1Var.a(new zk1(this, i9VarB));
            i = 0;
            xk1Var.h(viewGroup, false);
            if (arrayList != null) {
                size2 = arrayList.size();
                i12 = 0;
                while (i12 < size2) {
                    Object obj = arrayList.get(i12);
                    i12++;
                    ((xk1) obj).A(viewGroup);
                }
            }
            xk1Var.x = new ArrayList();
            xk1Var.y = new ArrayList();
            vmVar = xk1Var.t;
            vmVar2 = xk1Var.u;
            i9Var = new i9((i9) vmVar.m);
            i9Var2 = new i9((i9) vmVar2.m);
            i2 = 0;
            while (true) {
                iArr = xk1Var.w;
                if (i2 < iArr.length) {
                    break;
                }
                i6 = iArr[i2];
                if (i6 != z3) {
                    vmVar3 = vmVar2;
                    z2 = z3;
                    for (i7 = i9Var.n - 1; i7 >= 0; i7--) {
                        view = (View) i9Var.g(i7);
                        if (view == null && xk1Var.v(view) && (gl1Var3 = (gl1) i9Var2.remove(view)) != null && xk1Var.v(gl1Var3.b)) {
                            xk1Var.x.add((gl1) i9Var.h(i7));
                            xk1Var.y.add(gl1Var3);
                        }
                    }
                } else if (i6 != 2) {
                    vmVar3 = vmVar2;
                    z2 = z3;
                    i9Var3 = (i9) vmVar.p;
                    i9 i9Var4 = (i9) vmVar3.p;
                    i8 = i9Var3.n;
                    for (i9 = 0; i9 < i8; i9++) {
                        view2 = (View) i9Var3.j(i9);
                        if (view2 == null && xk1Var.v(view2) && (view3 = (View) i9Var4.get(i9Var3.g(i9))) != null && xk1Var.v(view3)) {
                            gl1 gl1Var4 = (gl1) i9Var.get(view2);
                            gl1 gl1Var5 = (gl1) i9Var2.get(view3);
                            if (gl1Var4 != null && gl1Var5 != null) {
                                xk1Var.x.add(gl1Var4);
                                xk1Var.y.add(gl1Var5);
                                i9Var.remove(view2);
                                i9Var2.remove(view3);
                            }
                        }
                    }
                } else if (i6 != 3) {
                    z2 = z3;
                    sparseArray = (SparseArray) vmVar.n;
                    vmVar3 = vmVar2;
                    SparseArray sparseArray2 = (SparseArray) vmVar3.n;
                    size = sparseArray.size();
                    for (i10 = 0; i10 < size; i10++) {
                        view4 = (View) sparseArray.valueAt(i10);
                        if (view4 == null && xk1Var.v(view4) && (view5 = (View) sparseArray2.get(sparseArray.keyAt(i10))) != null && xk1Var.v(view5)) {
                            gl1 gl1Var6 = (gl1) i9Var.get(view4);
                            gl1 gl1Var7 = (gl1) i9Var2.get(view5);
                            if (gl1Var6 != null && gl1Var7 != null) {
                                xk1Var.x.add(gl1Var6);
                                xk1Var.y.add(gl1Var7);
                                i9Var.remove(view4);
                                i9Var2.remove(view5);
                            }
                        }
                    }
                } else if (i6 != 4) {
                    vmVar3 = vmVar2;
                    z2 = z3;
                } else {
                    ho0Var = (ho0) vmVar.o;
                    ho0 ho0Var2 = (ho0) vmVar2.o;
                    iE = ho0Var.e();
                    i11 = i;
                    while (i11 < iE) {
                        view6 = (View) ho0Var.f(i11);
                        if (view6 == null && xk1Var.v(view6)) {
                            vmVar4 = vmVar2;
                            View view7 = (View) ho0Var2.b(ho0Var.c(i11));
                            if (view7 != null && xk1Var.v(view7)) {
                                gl1 gl1Var8 = (gl1) i9Var.get(view6);
                                gl1 gl1Var9 = (gl1) i9Var2.get(view7);
                                if (gl1Var8 != null && gl1Var9 != null) {
                                    xk1Var.x.add(gl1Var8);
                                    xk1Var.y.add(gl1Var9);
                                    i9Var.remove(view6);
                                    i9Var2.remove(view7);
                                }
                            }
                            i11++;
                            vmVar2 = vmVar4;
                            z3 = z3;
                        } else {
                            vmVar4 = vmVar2;
                        }
                        i11++;
                        vmVar2 = vmVar4;
                        z3 = z3;
                    }
                    z2 = z3;
                    vmVar3 = vmVar2;
                }
                i2++;
                vmVar2 = vmVar3;
                z3 = z2;
                i = 0;
            }
            z = z3;
            for (i3 = 0; i3 < i9Var.n; i3++) {
                gl1Var2 = (gl1) i9Var.j(i3);
                if (xk1Var.v(gl1Var2.b)) {
                    xk1Var.x.add(gl1Var2);
                    xk1Var.y.add(null);
                }
            }
            for (i4 = 0; i4 < i9Var2.n; i4++) {
                gl1Var = (gl1) i9Var2.j(i4);
                if (xk1Var.v(gl1Var.b)) {
                    xk1Var.y.add(gl1Var);
                    xk1Var.x.add(null);
                }
            }
            i9VarR = xk1.r();
            int i13 = i9VarR.n;
            WindowId windowId = viewGroup.getWindowId();
            i5 = i13 - 1;
            while (i5 >= 0) {
                animator = (Animator) i9VarR.g(i5);
                if (animator == null && (vk1Var = (vk1) i9VarR.get(animator)) != null) {
                    xk1 xk1Var2 = vk1Var.e;
                    View view8 = vk1Var.a;
                    if (view8 != null && windowId.equals(vk1Var.d)) {
                        gl1 gl1Var10 = vk1Var.f604c;
                        boolean z4 = z;
                        gl1 gl1VarT = xk1Var.t(view8, z4);
                        gl1 gl1VarP = xk1Var.p(view8, z4);
                        if (gl1VarT == null && gl1VarP == null) {
                            gl1VarP = (gl1) ((i9) xk1Var.u.m).get(view8);
                        }
                        if ((gl1VarT != null || gl1VarP != null) && xk1Var2.u(gl1Var10, gl1VarP)) {
                            xk1Var2.q().getClass();
                            if (animator.isRunning() || animator.isStarted()) {
                                animator.cancel();
                            } else {
                                i9VarR.remove(animator);
                            }
                        }
                    }
                }
                i5--;
                z = true;
            }
            xk1Var.l(viewGroup, xk1Var.t, xk1Var.u, xk1Var.x, xk1Var.y);
            xk1Var.B();
            return true;
        }
        arrayList2 = new ArrayList();
        i9VarB.put(viewGroup, arrayList2);
        arrayList2.add(xk1Var);
        xk1Var.a(new zk1(this, i9VarB));
        i = 0;
        xk1Var.h(viewGroup, false);
        if (arrayList != null) {
            size2 = arrayList.size();
            i12 = 0;
            while (i12 < size2) {
                Object obj2 = arrayList.get(i12);
                i12++;
                ((xk1) obj2).A(viewGroup);
            }
        }
        xk1Var.x = new ArrayList();
        xk1Var.y = new ArrayList();
        vmVar = xk1Var.t;
        vmVar2 = xk1Var.u;
        i9Var = new i9((i9) vmVar.m);
        i9Var2 = new i9((i9) vmVar2.m);
        i2 = 0;
        while (true) {
            iArr = xk1Var.w;
            if (i2 < iArr.length) {
                break;
                break;
            }
            i6 = iArr[i2];
            if (i6 != z3) {
                vmVar3 = vmVar2;
                z2 = z3;
                while (i7 >= 0) {
                    view = (View) i9Var.g(i7);
                    if (view == null) {
                    }
                }
            } else if (i6 != 2) {
                vmVar3 = vmVar2;
                z2 = z3;
                i9Var3 = (i9) vmVar.p;
                i9 i9Var5 = (i9) vmVar3.p;
                i8 = i9Var3.n;
                while (i9 < i8) {
                    view2 = (View) i9Var3.j(i9);
                    if (view2 == null) {
                    }
                }
            } else if (i6 != 3) {
                z2 = z3;
                sparseArray = (SparseArray) vmVar.n;
                vmVar3 = vmVar2;
                SparseArray sparseArray3 = (SparseArray) vmVar3.n;
                size = sparseArray.size();
                while (i10 < size) {
                    view4 = (View) sparseArray.valueAt(i10);
                    if (view4 == null) {
                    }
                }
            } else if (i6 != 4) {
                vmVar3 = vmVar2;
                z2 = z3;
            } else {
                ho0Var = (ho0) vmVar.o;
                ho0 ho0Var3 = (ho0) vmVar2.o;
                iE = ho0Var.e();
                i11 = i;
                while (i11 < iE) {
                    view6 = (View) ho0Var.f(i11);
                    if (view6 == null) {
                        vmVar4 = vmVar2;
                    } else {
                        vmVar4 = vmVar2;
                    }
                    i11++;
                    vmVar2 = vmVar4;
                    z3 = z3;
                }
                z2 = z3;
                vmVar3 = vmVar2;
            }
            i2++;
            vmVar2 = vmVar3;
            z3 = z2;
            i = 0;
        }
        z = z3;
        while (i3 < i9Var.n) {
            gl1Var2 = (gl1) i9Var.j(i3);
            if (xk1Var.v(gl1Var2.b)) {
                xk1Var.x.add(gl1Var2);
                xk1Var.y.add(null);
            }
        }
        while (i4 < i9Var2.n) {
            gl1Var = (gl1) i9Var2.j(i4);
            if (xk1Var.v(gl1Var.b)) {
                xk1Var.y.add(gl1Var);
                xk1Var.x.add(null);
            }
        }
        i9VarR = xk1.r();
        int i14 = i9VarR.n;
        WindowId windowId2 = viewGroup.getWindowId();
        i5 = i14 - 1;
        while (i5 >= 0) {
            animator = (Animator) i9VarR.g(i5);
            if (animator == null) {
            }
            i5--;
            z = true;
        }
        xk1Var.l(viewGroup, xk1Var.t, xk1Var.u, xk1Var.x, xk1Var.y);
        xk1Var.B();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.m;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        bl1.f60c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) bl1.b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((xk1) obj).A(viewGroup);
            }
        }
        this.l.i(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
