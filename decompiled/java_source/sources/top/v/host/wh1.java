package top.v.host;

import android.graphics.RectF;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wh1 extends w12 {
    public final HashMap m = new HashMap();
    public final /* synthetic */ xh1 n;

    public wh1(xh1 xh1Var) {
        this.n = xh1Var;
    }

    @Override // top.v.host.w12
    public final void f(wt1 wt1Var) {
        ArrayList arrayList = this.n.b;
        if ((wt1Var.a.d() & 519) != 0) {
            this.m.remove(wt1Var);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                f11 f11Var = (f11) arrayList.get(size);
                int i = f11Var.f160c;
                boolean z = i > 0;
                int i2 = i - 1;
                f11Var.f160c = i2;
                if (z && i2 == 0) {
                    ArrayList arrayList2 = f11Var.a;
                    int size2 = arrayList2.size() - 1;
                    if (size2 >= 0) {
                        throw mr.e(arrayList2, size2);
                    }
                }
            }
        }
    }

    @Override // top.v.host.w12
    public final void g(wt1 wt1Var) {
        ArrayList arrayList = this.n.b;
        if ((wt1Var.a.d() & 519) != 0) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((f11) arrayList.get(size)).f160c++;
            }
        }
    }

    @Override // top.v.host.w12
    public final lu1 i(lu1 lu1Var, List list) {
        ArrayList arrayList = this.n.b;
        RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
        for (int size = list.size() - 1; size >= 0; size--) {
            wt1 wt1Var = (wt1) list.get(size);
            Integer num = (Integer) this.m.get(wt1Var);
            if (num != null) {
                int iIntValue = num.intValue();
                float fA = wt1Var.a.a();
                if ((iIntValue & 1) != 0) {
                    rectF.left = fA;
                }
                if ((iIntValue & 2) != 0) {
                    rectF.top = fA;
                }
                if ((iIntValue & 4) != 0) {
                    rectF.right = fA;
                }
                if ((iIntValue & 8) != 0) {
                    rectF.bottom = fA;
                }
            }
        }
        og0.b(lu1Var.a.f(519), lu1Var.a.f(64));
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList2 = ((f11) arrayList.get(size2)).a;
            int size3 = arrayList2.size() - 1;
            if (size3 >= 0) {
                throw mr.e(arrayList2, size3);
            }
        }
        return lu1Var;
    }

    @Override // top.v.host.w12
    public final zd0 j(wt1 wt1Var, zd0 zd0Var) {
        if ((wt1Var.a.d() & 519) != 0) {
            og0 og0Var = (og0) zd0Var.n;
            og0 og0Var2 = (og0) zd0Var.m;
            int i = og0Var.a != og0Var2.a ? 1 : 0;
            if (og0Var.b != og0Var2.b) {
                i |= 2;
            }
            if (og0Var.f419c != og0Var2.f419c) {
                i |= 4;
            }
            if (og0Var.d != og0Var2.d) {
                i |= 8;
            }
            this.m.put(wt1Var, Integer.valueOf(i));
        }
        return zd0Var;
    }
}
