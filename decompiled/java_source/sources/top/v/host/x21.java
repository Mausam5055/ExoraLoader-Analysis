package top.v.host;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class x21 {
    public final /* synthetic */ RecyclerView a;

    public /* synthetic */ x21(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    public void a(y3 y3Var) {
        int i = y3Var.a;
        RecyclerView recyclerView = this.a;
        if (i == 1) {
            recyclerView.x.Y(y3Var.b, y3Var.f677c);
            return;
        }
        if (i == 2) {
            recyclerView.x.b0(y3Var.b, y3Var.f677c);
        } else if (i == 4) {
            recyclerView.x.c0(y3Var.b, y3Var.f677c);
        } else {
            if (i != 8) {
                return;
            }
            recyclerView.x.a0(y3Var.b, y3Var.f677c);
        }
    }

    public x31 b(int i) {
        RecyclerView recyclerView = this.a;
        int iH = recyclerView.p.h();
        x31 x31Var = null;
        for (int i2 = 0; i2 < iH; i2++) {
            x31 x31VarJ = RecyclerView.J(recyclerView.p.g(i2));
            if (x31VarJ != null && !x31VarJ.h() && x31VarJ.f640c == i) {
                if (!recyclerView.p.f208c.contains(x31VarJ.a)) {
                    x31Var = x31VarJ;
                    break;
                }
                x31Var = x31VarJ;
            }
        }
        if (x31Var != null) {
            if (!recyclerView.p.f208c.contains(x31Var.a)) {
                return x31Var;
            }
        }
        return null;
    }

    public void c(int i, int i2) {
        int i3;
        int i4;
        RecyclerView recyclerView = this.a;
        int iH = recyclerView.p.h();
        int i5 = i2 + i;
        for (int i6 = 0; i6 < iH; i6++) {
            View viewG = recyclerView.p.g(i6);
            x31 x31VarJ = RecyclerView.J(viewG);
            if (x31VarJ != null && !x31VarJ.o() && (i4 = x31VarJ.f640c) >= i && i4 < i5) {
                x31VarJ.a(2);
                x31VarJ.a(1024);
                ((j31) viewG.getLayoutParams()).f276c = true;
            }
        }
        o31 o31Var = recyclerView.m;
        ArrayList arrayList = o31Var.f404c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            x31 x31Var = (x31) arrayList.get(size);
            if (x31Var != null && (i3 = x31Var.f640c) >= i && i3 < i5) {
                x31Var.a(2);
                o31Var.f(size);
            }
        }
        recyclerView.v0 = true;
    }

    public void d(int i, int i2) {
        RecyclerView recyclerView = this.a;
        int iH = recyclerView.p.h();
        for (int i3 = 0; i3 < iH; i3++) {
            x31 x31VarJ = RecyclerView.J(recyclerView.p.g(i3));
            if (x31VarJ != null && !x31VarJ.o() && x31VarJ.f640c >= i) {
                x31VarJ.l(i2, false);
                recyclerView.r0.f = true;
            }
        }
        ArrayList arrayList = recyclerView.m.f404c;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            x31 x31Var = (x31) arrayList.get(i4);
            if (x31Var != null && x31Var.f640c >= i) {
                x31Var.l(i2, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.u0 = true;
    }

    public void e(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        RecyclerView recyclerView = this.a;
        int iH = recyclerView.p.h();
        int i10 = -1;
        if (i < i2) {
            i4 = i;
            i3 = i2;
            i5 = -1;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i11 = 0; i11 < iH; i11++) {
            x31 x31VarJ = RecyclerView.J(recyclerView.p.g(i11));
            if (x31VarJ != null && (i9 = x31VarJ.f640c) >= i4 && i9 <= i3) {
                if (i9 == i) {
                    x31VarJ.l(i2 - i, false);
                } else {
                    x31VarJ.l(i5, false);
                }
                recyclerView.r0.f = true;
            }
        }
        ArrayList arrayList = recyclerView.m.f404c;
        if (i < i2) {
            i7 = i;
            i6 = i2;
        } else {
            i6 = i;
            i7 = i2;
            i10 = 1;
        }
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            x31 x31Var = (x31) arrayList.get(i12);
            if (x31Var != null && (i8 = x31Var.f640c) >= i7 && i8 <= i6) {
                if (i8 == i) {
                    x31Var.l(i2 - i, false);
                } else {
                    x31Var.l(i10, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.u0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    public void f(x31 x31Var, w11 w11Var, w11 w11Var2) {
        boolean zG;
        RecyclerView recyclerView = this.a;
        recyclerView.getClass();
        x31Var.n(false);
        tx txVar = (tx) recyclerView.W;
        if (w11Var != null) {
            txVar.getClass();
            int i = w11Var.b;
            int i2 = w11Var2.b;
            if (i == i2 && w11Var.f613c == w11Var2.f613c) {
                txVar.l(x31Var);
                x31Var.a.setAlpha(0.0f);
                txVar.i.add(x31Var);
                zG = true;
            } else {
                zG = txVar.g(x31Var, i, w11Var.f613c, i2, w11Var2.f613c);
            }
        } else {
            txVar.l(x31Var);
            x31Var.a.setAlpha(0.0f);
            txVar.i.add(x31Var);
            zG = true;
        }
        if (zG) {
            recyclerView.T();
        }
    }

    public void g(x31 x31Var, w11 w11Var, w11 w11Var2) {
        boolean zG;
        RecyclerView recyclerView = this.a;
        recyclerView.m.k(x31Var);
        recyclerView.f(x31Var);
        x31Var.n(false);
        tx txVar = (tx) recyclerView.W;
        txVar.getClass();
        int i = w11Var.b;
        int i2 = w11Var.f613c;
        View view = x31Var.a;
        int left = w11Var2 == null ? view.getLeft() : w11Var2.b;
        int top2 = w11Var2 == null ? view.getTop() : w11Var2.f613c;
        if (x31Var.h() || (i == left && i2 == top2)) {
            txVar.l(x31Var);
            txVar.h.add(x31Var);
            zG = true;
        } else {
            view.layout(left, top2, view.getWidth() + left, view.getHeight() + top2);
            zG = txVar.g(x31Var, i, i2, left, top2);
        }
        if (zG) {
            recyclerView.T();
        }
    }

    public void h(int i) {
        RecyclerView recyclerView = this.a;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            recyclerView.o(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }
}
