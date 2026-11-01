package top.v.host;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class xk1 implements Cloneable {
    public static final Animator[] J;
    public static final int[] K;
    public static final r70 L;
    public static final ThreadLocal M;
    public ArrayList x;
    public ArrayList y;
    public wk1[] z;
    public final String l = getClass().getName();
    public long m = -1;
    public long n = -1;
    public TimeInterpolator o = null;
    public final ArrayList p = new ArrayList();
    public final ArrayList q = new ArrayList();
    public ArrayList r = null;
    public ArrayList s = null;
    public vm t = new vm(8);
    public vm u = new vm(8);
    public dl1 v = null;
    public final int[] w = K;
    public final ArrayList A = new ArrayList();
    public Animator[] B = J;
    public int C = 0;
    public boolean D = false;
    public boolean E = false;
    public xk1 F = null;
    public ArrayList G = null;
    public ArrayList H = new ArrayList();
    public r70 I = L;

    static {
        nc1.p(-609378961280013L);
        nc1.p(-609426205920269L);
        nc1.p(-609464860625933L);
        nc1.p(-609486335462413L);
        nc1.p(-609499220364301L);
        J = new Animator[0];
        K = new int[]{2, 1, 3, 4};
        L = new r70(20);
        M = new ThreadLocal();
    }

    public static void c(vm vmVar, View view, gl1 gl1Var) {
        i9 i9Var = (i9) vmVar.m;
        i9 i9Var2 = (i9) vmVar.p;
        SparseArray sparseArray = (SparseArray) vmVar.n;
        ho0 ho0Var = (ho0) vmVar.o;
        i9Var.put(view, gl1Var);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap weakHashMap = ap1.a;
        String strF = ro1.f(view);
        if (strF != null) {
            if (i9Var2.containsKey(strF)) {
                i9Var2.put(strF, null);
            } else {
                i9Var2.put(strF, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (ho0Var.l) {
                    int i = ho0Var.o;
                    long[] jArr = ho0Var.m;
                    Object[] objArr = ho0Var.n;
                    int i2 = 0;
                    for (int i3 = 0; i3 < i; i3++) {
                        Object obj = objArr[i3];
                        if (obj != ot.g) {
                            if (i3 != i2) {
                                jArr[i2] = jArr[i3];
                                objArr[i2] = obj;
                                objArr[i3] = null;
                            }
                            i2++;
                        }
                    }
                    ho0Var.l = false;
                    ho0Var.o = i2;
                }
                if (ug0.e(ho0Var.m, ho0Var.o, itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    ho0Var.d(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) ho0Var.b(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    ho0Var.d(itemIdAtPosition, null);
                }
            }
        }
    }

    public static i9 r() {
        ThreadLocal threadLocal = M;
        i9 i9Var = (i9) threadLocal.get();
        if (i9Var != null) {
            return i9Var;
        }
        i9 i9Var2 = new i9(0);
        threadLocal.set(i9Var2);
        return i9Var2;
    }

    public static boolean w(gl1 gl1Var, gl1 gl1Var2, String str) {
        Object obj = gl1Var.a.get(str);
        Object obj2 = gl1Var2.a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public void A(View view) {
        if (this.D) {
            if (!this.E) {
                ArrayList arrayList = this.A;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.B);
                this.B = J;
                for (int i = size - 1; i >= 0; i--) {
                    Animator animator = animatorArr[i];
                    animatorArr[i] = null;
                    animator.resume();
                }
                this.B = animatorArr;
                x(this, bu0.q);
            }
            this.D = false;
        }
    }

    public void B() {
        I();
        i9 i9VarR = r();
        ArrayList arrayList = this.H;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Animator animator = (Animator) obj;
            if (i9VarR.containsKey(animator)) {
                I();
                if (animator != null) {
                    animator.addListener(new a10(this, i9VarR, 4, false));
                    long j = this.n;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j2 = this.m;
                    if (j2 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j2);
                    }
                    TimeInterpolator timeInterpolator = this.o;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new e2(14, this));
                    animator.start();
                }
            }
        }
        this.H.clear();
        m();
    }

    public void C(long j) {
        this.n = j;
    }

    public void E(TimeInterpolator timeInterpolator) {
        this.o = timeInterpolator;
    }

    public void F(r70 r70Var) {
        if (r70Var == null) {
            this.I = L;
        } else {
            this.I = r70Var;
        }
    }

    public void H(long j) {
        this.m = j;
    }

    public final void I() {
        if (this.C == 0) {
            x(this, bu0.m);
            this.E = false;
        }
        this.C++;
    }

    public String J(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        String[] strArr = nc1.l;
        sb.append(nc1.q(-609181392784397L, strArr));
        sb.append(Integer.toHexString(hashCode()));
        sb.append(nc1.q(-609189982718989L, strArr));
        if (this.n != -1) {
            sb.append(nc1.q(-609202867620877L, strArr));
            sb.append(this.n);
            sb.append(nc1.q(-609224342457357L, strArr));
        }
        if (this.m != -1) {
            sb.append(nc1.q(-609237227359245L, strArr));
            sb.append(this.m);
            sb.append(nc1.q(-609258702195725L, strArr));
        }
        if (this.o != null) {
            sb.append(nc1.q(-609271587097613L, strArr));
            sb.append(this.o);
            sb.append(nc1.q(-609305946835981L, strArr));
        }
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        ArrayList arrayList2 = this.q;
        if (size > 0 || arrayList2.size() > 0) {
            sb.append(nc1.q(-609318831737869L, strArr));
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        sb.append(nc1.q(-609344601541645L, strArr));
                    }
                    sb.append(arrayList.get(i));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    if (i2 > 0) {
                        sb.append(nc1.q(-609357486443533L, strArr));
                    }
                    sb.append(arrayList2.get(i2));
                }
            }
            sb.append(nc1.q(-609370371345421L, strArr));
        }
        return sb.toString();
    }

    public void a(wk1 wk1Var) {
        if (this.G == null) {
            this.G = new ArrayList();
        }
        this.G.add(wk1Var);
    }

    public xk1 b(View view) {
        this.q.add(view);
        return this;
    }

    public abstract void d(gl1 gl1Var);

    public final void e(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.getId();
        ArrayList arrayList = this.r;
        if (arrayList == null || !arrayList.contains(view)) {
            ArrayList arrayList2 = this.s;
            if (arrayList2 != null) {
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    if (((Class) this.s.get(i)).isInstance(view)) {
                        return;
                    }
                }
            }
            if (view.getParent() instanceof ViewGroup) {
                gl1 gl1Var = new gl1(view);
                if (z) {
                    g(gl1Var);
                } else {
                    d(gl1Var);
                }
                gl1Var.f209c.add(this);
                f(gl1Var);
                if (z) {
                    c(this.t, view, gl1Var);
                } else {
                    c(this.u, view, gl1Var);
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                    e(viewGroup.getChildAt(i2), z);
                }
            }
        }
    }

    public abstract void g(gl1 gl1Var);

    public final void h(ViewGroup viewGroup, boolean z) {
        i(z);
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        ArrayList arrayList2 = this.q;
        if (size <= 0 && arrayList2.size() <= 0) {
            e(viewGroup, z);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList.get(i)).intValue());
            if (viewFindViewById != null) {
                gl1 gl1Var = new gl1(viewFindViewById);
                if (z) {
                    g(gl1Var);
                } else {
                    d(gl1Var);
                }
                gl1Var.f209c.add(this);
                f(gl1Var);
                if (z) {
                    c(this.t, viewFindViewById, gl1Var);
                } else {
                    c(this.u, viewFindViewById, gl1Var);
                }
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            View view = (View) arrayList2.get(i2);
            gl1 gl1Var2 = new gl1(view);
            if (z) {
                g(gl1Var2);
            } else {
                d(gl1Var2);
            }
            gl1Var2.f209c.add(this);
            f(gl1Var2);
            if (z) {
                c(this.t, view, gl1Var2);
            } else {
                c(this.u, view, gl1Var2);
            }
        }
    }

    public final void i(boolean z) {
        if (z) {
            ((i9) this.t.m).clear();
            ((SparseArray) this.t.n).clear();
            ((ho0) this.t.o).a();
        } else {
            ((i9) this.u.m).clear();
            ((SparseArray) this.u.n).clear();
            ((ho0) this.u.o).a();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: j */
    public xk1 clone() {
        try {
            xk1 xk1Var = (xk1) super.clone();
            xk1Var.H = new ArrayList();
            xk1Var.t = new vm(8);
            xk1Var.u = new vm(8);
            xk1Var.x = null;
            xk1Var.y = null;
            xk1Var.F = this;
            xk1Var.G = null;
            return xk1Var;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public Animator k(ViewGroup viewGroup, gl1 gl1Var, gl1 gl1Var2) {
        return null;
    }

    public void l(ViewGroup viewGroup, vm vmVar, vm vmVar2, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int i2;
        View view;
        gl1 gl1Var;
        Animator animator;
        gl1 gl1Var2;
        i9 i9VarR = r();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        q().getClass();
        int i3 = 0;
        while (i3 < size) {
            gl1 gl1Var3 = (gl1) arrayList.get(i3);
            gl1 gl1Var4 = (gl1) arrayList2.get(i3);
            if (gl1Var3 != null && !gl1Var3.f209c.contains(this)) {
                gl1Var3 = null;
            }
            if (gl1Var4 != null && !gl1Var4.f209c.contains(this)) {
                gl1Var4 = null;
            }
            if ((gl1Var3 != null || gl1Var4 != null) && (gl1Var3 == null || gl1Var4 == null || u(gl1Var3, gl1Var4))) {
                Animator animatorK = k(viewGroup, gl1Var3, gl1Var4);
                if (animatorK != null) {
                    String str = this.l;
                    if (gl1Var4 != null) {
                        view = gl1Var4.b;
                        String[] strArrS = s();
                        if (strArrS != null && strArrS.length > 0) {
                            gl1Var2 = new gl1(view);
                            gl1 gl1Var5 = (gl1) ((i9) vmVar2.m).get(view);
                            i = size;
                            if (gl1Var5 != null) {
                                int i4 = 0;
                                while (i4 < strArrS.length) {
                                    String str2 = strArrS[i4];
                                    int i5 = i3;
                                    gl1Var2.a.put(str2, gl1Var5.a.get(str2));
                                    i4++;
                                    i3 = i5;
                                    gl1Var5 = gl1Var5;
                                }
                            }
                            i2 = i3;
                            int i6 = i9VarR.n;
                            int i7 = 0;
                            while (true) {
                                if (i7 >= i6) {
                                    animator = animatorK;
                                    break;
                                }
                                vk1 vk1Var = (vk1) i9VarR.get((Animator) i9VarR.g(i7));
                                if (vk1Var.f604c != null && vk1Var.a == view && vk1Var.b.equals(str) && vk1Var.f604c.equals(gl1Var2)) {
                                    animator = null;
                                    break;
                                }
                                i7++;
                            }
                        } else {
                            i = size;
                            i2 = i3;
                            animator = animatorK;
                            gl1Var2 = null;
                        }
                        animatorK = animator;
                        gl1Var = gl1Var2;
                    } else {
                        i = size;
                        i2 = i3;
                        view = gl1Var3.b;
                        gl1Var = null;
                    }
                    if (animatorK != null) {
                        WindowId windowId = viewGroup.getWindowId();
                        vk1 vk1Var2 = new vk1();
                        vk1Var2.a = view;
                        vk1Var2.b = str;
                        vk1Var2.f604c = gl1Var;
                        vk1Var2.d = windowId;
                        vk1Var2.e = this;
                        vk1Var2.f = animatorK;
                        i9VarR.put(animatorK, vk1Var2);
                        this.H.add(animatorK);
                    }
                }
                i3 = i2 + 1;
                size = i;
            }
            i = size;
            i2 = i3;
            i3 = i2 + 1;
            size = i;
        }
        if (sparseIntArray.size() != 0) {
            for (int i8 = 0; i8 < sparseIntArray.size(); i8++) {
                vk1 vk1Var3 = (vk1) i9VarR.get((Animator) this.H.get(sparseIntArray.keyAt(i8)));
                vk1Var3.f.setStartDelay(vk1Var3.f.getStartDelay() + (((long) sparseIntArray.valueAt(i8)) - Long.MAX_VALUE));
            }
        }
    }

    public final void m() {
        int i = this.C - 1;
        this.C = i;
        if (i == 0) {
            x(this, bu0.n);
            for (int i2 = 0; i2 < ((ho0) this.t.o).e(); i2++) {
                View view = (View) ((ho0) this.t.o).f(i2);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i3 = 0; i3 < ((ho0) this.u.o).e(); i3++) {
                View view2 = (View) ((ho0) this.u.o).f(i3);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.E = true;
        }
    }

    public xk1 n(View view) {
        ArrayList arrayList = this.r;
        if (view != null) {
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            if (!arrayList.contains(view)) {
                arrayList.add(view);
            }
        }
        this.r = arrayList;
        return this;
    }

    public void o() {
        ArrayList arrayList = this.s;
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        if (!arrayList.contains(TextView.class)) {
            arrayList.add(TextView.class);
        }
        this.s = arrayList;
    }

    public final gl1 p(View view, boolean z) {
        dl1 dl1Var = this.v;
        if (dl1Var != null) {
            return dl1Var.p(view, z);
        }
        ArrayList arrayList = z ? this.x : this.y;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            }
            gl1 gl1Var = (gl1) arrayList.get(i);
            if (gl1Var == null) {
                return null;
            }
            if (gl1Var.b == view) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return (gl1) (z ? this.y : this.x).get(i);
        }
        return null;
    }

    public final xk1 q() {
        dl1 dl1Var = this.v;
        return dl1Var != null ? dl1Var.q() : this;
    }

    public String[] s() {
        return null;
    }

    public final gl1 t(View view, boolean z) {
        dl1 dl1Var = this.v;
        if (dl1Var != null) {
            return dl1Var.t(view, z);
        }
        return (gl1) ((i9) (z ? this.t : this.u).m).get(view);
    }

    public final String toString() {
        return J(nc1.q(-609177097817101L, nc1.l));
    }

    public boolean u(gl1 gl1Var, gl1 gl1Var2) {
        if (gl1Var != null && gl1Var2 != null) {
            String[] strArrS = s();
            if (strArrS != null) {
                for (String str : strArrS) {
                    if (w(gl1Var, gl1Var2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = gl1Var.a.keySet().iterator();
                while (it.hasNext()) {
                    if (w(gl1Var, gl1Var2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean v(View view) {
        int id = view.getId();
        ArrayList arrayList = this.r;
        if (arrayList != null && arrayList.contains(view)) {
            return false;
        }
        ArrayList arrayList2 = this.s;
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                if (((Class) this.s.get(i)).isInstance(view)) {
                    return false;
                }
            }
        }
        ArrayList arrayList3 = this.p;
        int size2 = arrayList3.size();
        ArrayList arrayList4 = this.q;
        return (size2 == 0 && arrayList4.size() == 0) || arrayList3.contains(Integer.valueOf(id)) || arrayList4.contains(view);
    }

    public final void x(xk1 xk1Var, bu0 bu0Var) {
        xk1 xk1Var2 = this.F;
        if (xk1Var2 != null) {
            xk1Var2.x(xk1Var, bu0Var);
        }
        ArrayList arrayList = this.G;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.G.size();
        wk1[] wk1VarArr = this.z;
        if (wk1VarArr == null) {
            wk1VarArr = new wk1[size];
        }
        this.z = null;
        wk1[] wk1VarArr2 = (wk1[]) this.G.toArray(wk1VarArr);
        for (int i = 0; i < size; i++) {
            wk1 wk1Var = wk1VarArr2[i];
            switch (bu0Var.l) {
                case 8:
                    wk1Var.f(xk1Var);
                    break;
                case 9:
                    wk1Var.c(xk1Var);
                    break;
                case 10:
                    wk1Var.a(xk1Var);
                    break;
                case 11:
                    wk1Var.b();
                    break;
                default:
                    wk1Var.e();
                    break;
            }
            wk1VarArr2[i] = null;
        }
        this.z = wk1VarArr2;
    }

    public void y(View view) {
        if (this.E) {
            return;
        }
        ArrayList arrayList = this.A;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.B);
        this.B = J;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.pause();
        }
        this.B = animatorArr;
        x(this, bu0.p);
        this.D = true;
    }

    public xk1 z(wk1 wk1Var) {
        xk1 xk1Var;
        ArrayList arrayList = this.G;
        if (arrayList != null) {
            if (!arrayList.remove(wk1Var) && (xk1Var = this.F) != null) {
                xk1Var.z(wk1Var);
            }
            if (this.G.size() == 0) {
                this.G = null;
            }
        }
        return this;
    }

    public void D() {
    }

    public void G() {
    }

    public void f(gl1 gl1Var) {
    }
}
