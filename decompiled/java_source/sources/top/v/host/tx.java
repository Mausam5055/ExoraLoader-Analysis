package top.v.host;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class tx extends e31 {
    public static TimeInterpolator s;
    public boolean g;
    public ArrayList h;
    public ArrayList i;
    public ArrayList j;
    public ArrayList k;
    public ArrayList l;
    public ArrayList m;
    public ArrayList n;
    public ArrayList o;
    public ArrayList p;
    public ArrayList q;
    public ArrayList r;

    static {
        nc1.p(-1640248421731341L);
    }

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((x31) arrayList.get(size)).a.animate().cancel();
        }
    }

    @Override // top.v.host.e31
    public final boolean a(x31 x31Var, x31 x31Var2, w11 w11Var, w11 w11Var2) {
        int i;
        int i2;
        int i3 = w11Var.b;
        int i4 = w11Var.f613c;
        if (x31Var2.o()) {
            int i5 = w11Var.b;
            i2 = w11Var.f613c;
            i = i5;
        } else {
            i = w11Var2.b;
            i2 = w11Var2.f613c;
        }
        if (x31Var == x31Var2) {
            return g(x31Var, i3, i4, i, i2);
        }
        View view = x31Var.a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        l(x31Var);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        View view2 = x31Var2.a;
        l(x31Var2);
        view2.setTranslationX(-((int) ((i - i3) - translationX)));
        view2.setTranslationY(-((int) ((i2 - i4) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.k;
        rx rxVar = new rx();
        rxVar.a = x31Var;
        rxVar.b = x31Var2;
        rxVar.f506c = i3;
        rxVar.d = i4;
        rxVar.e = i;
        rxVar.f = i2;
        arrayList.add(rxVar);
        return true;
    }

    @Override // top.v.host.e31
    public final void d(x31 x31Var) {
        ArrayList arrayList = this.l;
        ArrayList arrayList2 = this.m;
        ArrayList arrayList3 = this.n;
        View view = x31Var.a;
        view.animate().cancel();
        ArrayList arrayList4 = this.j;
        int size = arrayList4.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((sx) arrayList4.get(size)).a == x31Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(x31Var);
                arrayList4.remove(size);
            }
        }
        j(this.k, x31Var);
        if (this.h.remove(x31Var)) {
            view.setAlpha(1.0f);
            c(x31Var);
        }
        if (this.i.remove(x31Var)) {
            view.setAlpha(1.0f);
            c(x31Var);
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList5 = (ArrayList) arrayList3.get(size2);
            j(arrayList5, x31Var);
            if (arrayList5.isEmpty()) {
                arrayList3.remove(size2);
            }
        }
        for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList6 = (ArrayList) arrayList2.get(size3);
            for (int size4 = arrayList6.size() - 1; size4 >= 0; size4--) {
                if (((sx) arrayList6.get(size4)).a == x31Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(x31Var);
                    arrayList6.remove(size4);
                    if (!arrayList6.isEmpty()) {
                        break;
                    }
                    arrayList2.remove(size3);
                    break;
                }
            }
        }
        for (int size5 = arrayList.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList.get(size5);
            if (arrayList7.remove(x31Var)) {
                view.setAlpha(1.0f);
                c(x31Var);
                if (arrayList7.isEmpty()) {
                    arrayList.remove(size5);
                }
            }
        }
        this.q.remove(x31Var);
        this.o.remove(x31Var);
        this.r.remove(x31Var);
        this.p.remove(x31Var);
        i();
    }

    @Override // top.v.host.e31
    public final void e() {
        ArrayList arrayList = this.n;
        ArrayList arrayList2 = this.l;
        ArrayList arrayList3 = this.m;
        ArrayList arrayList4 = this.k;
        ArrayList arrayList5 = this.i;
        ArrayList arrayList6 = this.h;
        ArrayList arrayList7 = this.j;
        int size = arrayList7.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            sx sxVar = (sx) arrayList7.get(size);
            View view = sxVar.a.a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(sxVar.a);
            arrayList7.remove(size);
        }
        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
            c((x31) arrayList6.get(size2));
            arrayList6.remove(size2);
        }
        int size3 = arrayList5.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            x31 x31Var = (x31) arrayList5.get(size3);
            x31Var.a.setAlpha(1.0f);
            c(x31Var);
            arrayList5.remove(size3);
        }
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            rx rxVar = (rx) arrayList4.get(size4);
            x31 x31Var2 = rxVar.a;
            if (x31Var2 != null) {
                k(rxVar, x31Var2);
            }
            x31 x31Var3 = rxVar.b;
            if (x31Var3 != null) {
                k(rxVar, x31Var3);
            }
        }
        arrayList4.clear();
        if (f()) {
            for (int size5 = arrayList3.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList8 = (ArrayList) arrayList3.get(size5);
                for (int size6 = arrayList8.size() - 1; size6 >= 0; size6--) {
                    sx sxVar2 = (sx) arrayList8.get(size6);
                    View view2 = sxVar2.a.a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(sxVar2.a);
                    arrayList8.remove(size6);
                    if (arrayList8.isEmpty()) {
                        arrayList3.remove(arrayList8);
                    }
                }
            }
            for (int size7 = arrayList2.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList9 = (ArrayList) arrayList2.get(size7);
                for (int size8 = arrayList9.size() - 1; size8 >= 0; size8--) {
                    x31 x31Var4 = (x31) arrayList9.get(size8);
                    x31Var4.a.setAlpha(1.0f);
                    c(x31Var4);
                    arrayList9.remove(size8);
                    if (arrayList9.isEmpty()) {
                        arrayList2.remove(arrayList9);
                    }
                }
            }
            for (int size9 = arrayList.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    rx rxVar2 = (rx) arrayList10.get(size10);
                    x31 x31Var5 = rxVar2.a;
                    if (x31Var5 != null) {
                        k(rxVar2, x31Var5);
                    }
                    x31 x31Var6 = rxVar2.b;
                    if (x31Var6 != null) {
                        k(rxVar2, x31Var6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList.remove(arrayList10);
                    }
                }
            }
            h(this.q);
            h(this.p);
            h(this.o);
            h(this.r);
            ArrayList arrayList11 = this.b;
            if (arrayList11.size() > 0) {
                throw mr.e(arrayList11, 0);
            }
            arrayList11.clear();
        }
    }

    @Override // top.v.host.e31
    public final boolean f() {
        return (this.i.isEmpty() && this.k.isEmpty() && this.j.isEmpty() && this.h.isEmpty() && this.p.isEmpty() && this.q.isEmpty() && this.o.isEmpty() && this.r.isEmpty() && this.m.isEmpty() && this.l.isEmpty() && this.n.isEmpty()) ? false : true;
    }

    public final boolean g(x31 x31Var, int i, int i2, int i3, int i4) {
        View view = x31Var.a;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) x31Var.a.getTranslationY());
        l(x31Var);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            c(x31Var);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        ArrayList arrayList = this.j;
        sx sxVar = new sx();
        sxVar.a = x31Var;
        sxVar.b = translationX;
        sxVar.f533c = translationY;
        sxVar.d = i3;
        sxVar.e = i4;
        arrayList.add(sxVar);
        return true;
    }

    public final void i() {
        if (f()) {
            return;
        }
        ArrayList arrayList = this.b;
        if (arrayList.size() > 0) {
            throw mr.e(arrayList, 0);
        }
        arrayList.clear();
    }

    public final void j(ArrayList arrayList, x31 x31Var) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            rx rxVar = (rx) arrayList.get(size);
            if (k(rxVar, x31Var) && rxVar.a == null && rxVar.b == null) {
                arrayList.remove(rxVar);
            }
        }
    }

    public final boolean k(rx rxVar, x31 x31Var) {
        if (rxVar.b == x31Var) {
            rxVar.b = null;
        } else {
            if (rxVar.a != x31Var) {
                return false;
            }
            rxVar.a = null;
        }
        View view = x31Var.a;
        View view2 = x31Var.a;
        view.setAlpha(1.0f);
        view2.setTranslationX(0.0f);
        view2.setTranslationY(0.0f);
        c(x31Var);
        return true;
    }

    public final void l(x31 x31Var) {
        if (s == null) {
            s = new ValueAnimator().getInterpolator();
        }
        x31Var.a.animate().setInterpolator(s);
        d(x31Var);
    }
}
