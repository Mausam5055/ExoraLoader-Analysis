package top.v.host;

import android.content.pm.PackageParser;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gl {
    public final x21 a;
    public final fl b = new fl();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f208c = new ArrayList();

    static {
        nc1.p(-1597547856874509L);
    }

    public gl(x21 x21Var) {
        this.a = x21Var;
    }

    public final void a(View view, int i, boolean z) {
        RecyclerView recyclerView = this.a.a;
        int childCount = i < 0 ? recyclerView.getChildCount() : f(i);
        this.b.e(childCount, z);
        if (z) {
            i(view);
        }
        recyclerView.addView(view, childCount);
        RecyclerView.J(view);
        ArrayList arrayList = recyclerView.M;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((lq1) recyclerView.M.get(size)).getClass();
                j31 j31Var = (j31) view.getLayoutParams();
                if (((ViewGroup.MarginLayoutParams) j31Var).width != -1 || ((ViewGroup.MarginLayoutParams) j31Var).height != -1) {
                    throw new IllegalStateException(nc1.q(-926609540729869L, nc1.l));
                }
            }
        }
    }

    public final void b(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        RecyclerView recyclerView = this.a.a;
        int childCount = i < 0 ? recyclerView.getChildCount() : f(i);
        this.b.e(childCount, z);
        if (z) {
            i(view);
        }
        x31 x31VarJ = RecyclerView.J(view);
        if (x31VarJ != null) {
            if (!x31VarJ.j() && !x31VarJ.o()) {
                throw new IllegalArgumentException(nc1.q(-1612721976331277L, nc1.l) + x31VarJ + recyclerView.z());
            }
            x31VarJ.j &= -257;
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public final void c(int i) {
        x31 x31VarJ;
        int iF = f(i);
        this.b.f(iF);
        RecyclerView recyclerView = this.a.a;
        View childAt = recyclerView.getChildAt(iF);
        if (childAt != null && (x31VarJ = RecyclerView.J(childAt)) != null) {
            if (x31VarJ.j() && !x31VarJ.o()) {
                throw new IllegalArgumentException(nc1.q(-1612932429728781L, nc1.l) + x31VarJ + recyclerView.z());
            }
            x31VarJ.a(PackageParser.PARSE_COLLECT_CERTIFICATES);
        }
        recyclerView.detachViewFromParent(iF);
    }

    public final View d(int i) {
        return this.a.a.getChildAt(f(i));
    }

    public final int e() {
        return this.a.a.getChildCount() - this.f208c.size();
    }

    public final int f(int i) {
        if (i < 0) {
            return -1;
        }
        int childCount = this.a.a.getChildCount();
        int i2 = i;
        while (i2 < childCount) {
            fl flVar = this.b;
            int iB = i - (i2 - flVar.b(i2));
            if (iB == 0) {
                while (flVar.d(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += iB;
        }
        return -1;
    }

    public final View g(int i) {
        return this.a.a.getChildAt(i);
    }

    public final int h() {
        return this.a.a.getChildCount();
    }

    public final void i(View view) {
        this.f208c.add(view);
        x31 x31VarJ = RecyclerView.J(view);
        if (x31VarJ != null) {
            View view2 = x31VarJ.a;
            RecyclerView recyclerView = this.a.a;
            int i = x31VarJ.q;
            if (i != -1) {
                x31VarJ.p = i;
            } else {
                WeakHashMap weakHashMap = ap1.a;
                x31VarJ.p = view2.getImportantForAccessibility();
            }
            if (recyclerView.M()) {
                x31VarJ.q = 4;
                recyclerView.E0.add(x31VarJ);
            } else {
                WeakHashMap weakHashMap2 = ap1.a;
                view2.setImportantForAccessibility(4);
            }
        }
    }

    public final void j(View view) {
        x31 x31VarJ;
        if (!this.f208c.remove(view) || (x31VarJ = RecyclerView.J(view)) == null) {
            return;
        }
        RecyclerView recyclerView = this.a.a;
        int i = x31VarJ.p;
        if (recyclerView.M()) {
            x31VarJ.q = i;
            recyclerView.E0.add(x31VarJ);
        } else {
            View view2 = x31VarJ.a;
            WeakHashMap weakHashMap = ap1.a;
            view2.setImportantForAccessibility(i);
        }
        x31VarJ.p = 0;
    }

    public final String toString() {
        return this.b.toString() + nc1.q(-1597483432365069L, nc1.l) + this.f208c.size();
    }
}
