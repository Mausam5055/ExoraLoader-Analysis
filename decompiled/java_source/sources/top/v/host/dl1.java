package top.v.host;

import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class dl1 extends xk1 {
    public int P;
    public ArrayList N = new ArrayList();
    public boolean O = true;
    public boolean Q = false;
    public int R = 0;

    @Override // top.v.host.xk1
    public final void A(View view) {
        super.A(view);
        int size = this.N.size();
        for (int i = 0; i < size; i++) {
            ((xk1) this.N.get(i)).A(view);
        }
    }

    @Override // top.v.host.xk1
    public final void B() {
        if (this.N.isEmpty()) {
            I();
            m();
            return;
        }
        cl1 cl1Var = new cl1();
        cl1Var.b = this;
        ArrayList arrayList = this.N;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((xk1) obj).a(cl1Var);
        }
        this.P = this.N.size();
        if (this.O) {
            ArrayList arrayList2 = this.N;
            int size2 = arrayList2.size();
            while (i < size2) {
                Object obj2 = arrayList2.get(i);
                i++;
                ((xk1) obj2).B();
            }
            return;
        }
        for (int i3 = 1; i3 < this.N.size(); i3++) {
            ((xk1) this.N.get(i3 - 1)).a(new cl1((xk1) this.N.get(i3)));
        }
        xk1 xk1Var = (xk1) this.N.get(0);
        if (xk1Var != null) {
            xk1Var.B();
        }
    }

    @Override // top.v.host.xk1
    public final void D() {
        this.R |= 8;
        int size = this.N.size();
        for (int i = 0; i < size; i++) {
            ((xk1) this.N.get(i)).D();
        }
    }

    @Override // top.v.host.xk1
    public final void F(r70 r70Var) {
        super.F(r70Var);
        this.R |= 4;
        if (this.N != null) {
            for (int i = 0; i < this.N.size(); i++) {
                ((xk1) this.N.get(i)).F(r70Var);
            }
        }
    }

    @Override // top.v.host.xk1
    public final void G() {
        this.R |= 2;
        int size = this.N.size();
        for (int i = 0; i < size; i++) {
            ((xk1) this.N.get(i)).G();
        }
    }

    @Override // top.v.host.xk1
    public final void H(long j) {
        this.m = j;
    }

    @Override // top.v.host.xk1
    public final String J(String str) {
        String strJ = super.J(str);
        for (int i = 0; i < this.N.size(); i++) {
            StringBuilder sbK = mr.k(strJ);
            String[] strArr = nc1.l;
            sbK.append(nc1.q(-613149942565901L, strArr));
            xk1 xk1Var = (xk1) this.N.get(i);
            StringBuilder sbK2 = mr.k(str);
            sbK2.append(nc1.q(-613158532500493L, strArr));
            sbK.append(xk1Var.J(sbK2.toString()));
            strJ = sbK.toString();
        }
        return strJ;
    }

    public final void K(xk1 xk1Var) {
        this.N.add(xk1Var);
        xk1Var.v = this;
        long j = this.n;
        if (j >= 0) {
            xk1Var.C(j);
        }
        if ((this.R & 1) != 0) {
            xk1Var.E(this.o);
        }
        if ((this.R & 2) != 0) {
            xk1Var.G();
        }
        if ((this.R & 4) != 0) {
            xk1Var.F(this.I);
        }
        if ((this.R & 8) != 0) {
            xk1Var.D();
        }
    }

    @Override // top.v.host.xk1
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final void C(long j) {
        ArrayList arrayList;
        this.n = j;
        if (j < 0 || (arrayList = this.N) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((xk1) this.N.get(i)).C(j);
        }
    }

    @Override // top.v.host.xk1
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final void E(TimeInterpolator timeInterpolator) {
        this.R |= 1;
        ArrayList arrayList = this.N;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((xk1) this.N.get(i)).E(timeInterpolator);
            }
        }
        this.o = timeInterpolator;
    }

    public final void N(int i) {
        if (i == 0) {
            this.O = true;
        } else {
            if (i != 1) {
                throw new AndroidRuntimeException(mr.h(new StringBuilder(), nc1.q(-612948079102989L, nc1.l), i));
            }
            this.O = false;
        }
    }

    @Override // top.v.host.xk1
    public final xk1 b(View view) {
        throw null;
    }

    @Override // top.v.host.xk1
    public final void d(gl1 gl1Var) {
        View view = gl1Var.b;
        if (v(view)) {
            ArrayList arrayList = this.N;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                xk1 xk1Var = (xk1) obj;
                if (xk1Var.v(view)) {
                    xk1Var.d(gl1Var);
                    gl1Var.f209c.add(xk1Var);
                }
            }
        }
    }

    @Override // top.v.host.xk1
    public final void f(gl1 gl1Var) {
        int size = this.N.size();
        for (int i = 0; i < size; i++) {
            ((xk1) this.N.get(i)).f(gl1Var);
        }
    }

    @Override // top.v.host.xk1
    public final void g(gl1 gl1Var) {
        View view = gl1Var.b;
        if (v(view)) {
            ArrayList arrayList = this.N;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                xk1 xk1Var = (xk1) obj;
                if (xk1Var.v(view)) {
                    xk1Var.g(gl1Var);
                    gl1Var.f209c.add(xk1Var);
                }
            }
        }
    }

    @Override // top.v.host.xk1
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final xk1 clone() {
        dl1 dl1Var = (dl1) super.clone();
        dl1Var.N = new ArrayList();
        int size = this.N.size();
        for (int i = 0; i < size; i++) {
            xk1 xk1VarClone = ((xk1) this.N.get(i)).clone();
            dl1Var.N.add(xk1VarClone);
            xk1VarClone.v = dl1Var;
        }
        return dl1Var;
    }

    @Override // top.v.host.xk1
    public final void l(ViewGroup viewGroup, vm vmVar, vm vmVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.m;
        int size = this.N.size();
        for (int i = 0; i < size; i++) {
            xk1 xk1Var = (xk1) this.N.get(i);
            if (j > 0 && (this.O || i == 0)) {
                long j2 = xk1Var.m;
                if (j2 > 0) {
                    xk1Var.H(j2 + j);
                } else {
                    xk1Var.H(j);
                }
            }
            xk1Var.l(viewGroup, vmVar, vmVar2, arrayList, arrayList2);
        }
    }

    @Override // top.v.host.xk1
    public final xk1 n(View view) {
        throw null;
    }

    @Override // top.v.host.xk1
    public final void o() {
        for (int i = 0; i < this.N.size(); i++) {
            ((xk1) this.N.get(i)).o();
        }
        super.o();
    }

    @Override // top.v.host.xk1
    public final void y(View view) {
        super.y(view);
        int size = this.N.size();
        for (int i = 0; i < size; i++) {
            ((xk1) this.N.get(i)).y(view);
        }
    }

    @Override // top.v.host.xk1
    public final xk1 z(wk1 wk1Var) {
        super.z(wk1Var);
        return this;
    }
}
