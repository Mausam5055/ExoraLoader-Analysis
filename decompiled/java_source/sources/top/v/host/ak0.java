package top.v.host;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ak0 {
    public final zj0 a;
    public final List b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f30c;
    public final float[] d;
    public final float[] e;
    public final float f;
    public final float g;

    public ak0(zj0 zj0Var, ArrayList arrayList, ArrayList arrayList2) {
        this.a = zj0Var;
        this.b = Collections.unmodifiableList(arrayList);
        this.f30c = Collections.unmodifiableList(arrayList2);
        float f = ((zj0) arrayList.get(arrayList.size() - 1)).b().a - zj0Var.b().a;
        this.f = f;
        float f2 = zj0Var.d().a - ((zj0) arrayList2.get(arrayList2.size() - 1)).d().a;
        this.g = f2;
        this.d = d(f, arrayList, true);
        this.e = d(f2, arrayList2, false);
    }

    public static float[] d(float f, ArrayList arrayList, boolean z) {
        int size = arrayList.size();
        float[] fArr = new float[size];
        int i = 1;
        while (i < size) {
            int i2 = i - 1;
            zj0 zj0Var = (zj0) arrayList.get(i2);
            zj0 zj0Var2 = (zj0) arrayList.get(i);
            fArr[i] = i == size + (-1) ? 1.0f : fArr[i2] + ((z ? zj0Var2.b().a - zj0Var.b().a : zj0Var.d().a - zj0Var2.d().a) / f);
            i++;
        }
        return fArr;
    }

    public static zj0 e(zj0 zj0Var, int i, int i2, float f, int i3, int i4, int i5) {
        ArrayList arrayList = new ArrayList(zj0Var.f717c);
        arrayList.add(i2, (yj0) arrayList.remove(i));
        xj0 xj0Var = new xj0(i5, zj0Var.a);
        float f2 = f;
        int i6 = 0;
        while (i6 < arrayList.size()) {
            yj0 yj0Var = (yj0) arrayList.get(i6);
            float f3 = yj0Var.d;
            xj0Var.b((f3 / 2.0f) + f2, yj0Var.f690c, f3, i6 >= i3 && i6 <= i4, yj0Var.e, yj0Var.f, 0.0f, 0.0f);
            f2 += yj0Var.d;
            i6++;
        }
        return xj0Var.d();
    }

    public static zj0 f(zj0 zj0Var, float f, int i, boolean z, float f2, vj vjVar) {
        int i2 = zj0Var.e;
        int i3 = zj0Var.d;
        float f3 = zj0Var.a;
        List list = zj0Var.f717c;
        if (vjVar.ordinal() != 0) {
            ArrayList arrayList = new ArrayList(list);
            xj0 xj0Var = new xj0(i, f3);
            int size = z ? 0 : arrayList.size() - 1;
            int i4 = 0;
            while (i4 < arrayList.size()) {
                yj0 yj0Var = (yj0) arrayList.get(i4);
                boolean z2 = yj0Var.e;
                float f4 = yj0Var.b;
                if (z2 && i4 == size) {
                    xj0Var.b(f4, yj0Var.f690c, yj0Var.d, false, true, yj0Var.f, 0.0f, 0.0f);
                } else {
                    float f5 = z ? f4 + f : f4 - f;
                    float f6 = z ? f : 0.0f;
                    float f7 = z ? 0.0f : f;
                    boolean z3 = i4 >= i3 && i4 <= i2;
                    float f8 = f5;
                    float f9 = yj0Var.f690c;
                    float f10 = yj0Var.d;
                    xj0Var.b(f8, f9, f10, z3, z2, Math.abs(z ? Math.max(0.0f, ((f10 / 2.0f) + f8) - i) : Math.min(0.0f, f8 - (f10 / 2.0f))), f6, f7);
                }
                i4++;
            }
            return xj0Var.d();
        }
        ArrayList arrayList2 = new ArrayList(list);
        xj0 xj0Var2 = new xj0(i, f3);
        Iterator it = list.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            if (((yj0) it.next()).e) {
                i5++;
            }
        }
        float size2 = f / (list.size() - i5);
        float f11 = z ? f : 0.0f;
        int i6 = 0;
        while (i6 < arrayList2.size()) {
            yj0 yj0Var2 = (yj0) arrayList2.get(i6);
            if (yj0Var2.e) {
                xj0Var2.b(yj0Var2.b, yj0Var2.f690c, yj0Var2.d, false, true, yj0Var2.f, 0.0f, 0.0f);
            } else {
                boolean z4 = i6 >= i3 && i6 <= i2;
                float f12 = yj0Var2.d - size2;
                float fA = ut0.a(f12, f3, f2);
                float f13 = (f12 / 2.0f) + f11;
                float fAbs = Math.abs(f13 - yj0Var2.b);
                xj0Var2.b(f13, fA, f12, z4, false, yj0Var2.f, z ? fAbs : 0.0f, z ? 0.0f : fAbs);
                f11 += f12;
            }
            i6++;
        }
        return xj0Var2.d();
    }

    public final zj0 a() {
        List list = this.f30c;
        return (zj0) list.get(list.size() - 1);
    }

    public final zj0 b(float f, float f2, float f3) {
        float fB;
        List list;
        float[] fArr;
        float[] fArr2;
        float f4 = this.f;
        float f5 = f2 + f4;
        float f6 = this.g;
        float f7 = f3 - f6;
        float f8 = c().a().g;
        float f9 = a().a().h;
        if (f4 == f8) {
            f5 += f8;
        }
        if (f6 == f9) {
            f7 -= f9;
        }
        if (f < f5) {
            fB = s5.b(1.0f, 0.0f, f2, f5, f);
            list = this.b;
            fArr = this.d;
        } else {
            if (f <= f7) {
                return this.a;
            }
            fB = s5.b(0.0f, 1.0f, f7, f3, f);
            list = this.f30c;
            fArr = this.e;
        }
        int size = list.size();
        float f10 = fArr[0];
        int i = 1;
        while (true) {
            if (i >= size) {
                fArr2 = new float[]{0.0f, 0.0f, 0.0f};
                break;
            }
            float f11 = fArr[i];
            if (fB <= f11) {
                fArr2 = new float[]{s5.b(0.0f, 1.0f, f10, f11, fB), i - 1, i};
                break;
            }
            i++;
            f10 = f11;
        }
        zj0 zj0Var = (zj0) list.get((int) fArr2[1]);
        zj0 zj0Var2 = (zj0) list.get((int) fArr2[2]);
        float f12 = fArr2[0];
        String[] strArr = nc1.l;
        float f13 = zj0Var.a;
        List list2 = zj0Var.f717c;
        if (f13 != zj0Var2.a) {
            throw new IllegalArgumentException(nc1.q(-278752378833933L, strArr));
        }
        List list3 = zj0Var2.f717c;
        if (list2.size() != list3.size()) {
            throw new IllegalArgumentException(nc1.q(-279040141642765L, strArr));
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list2.size(); i2++) {
            yj0 yj0Var = (yj0) list2.get(i2);
            yj0 yj0Var2 = (yj0) list3.get(i2);
            arrayList.add(new yj0(s5.a(yj0Var.a, yj0Var2.a, f12), s5.a(yj0Var.b, yj0Var2.b, f12), s5.a(yj0Var.f690c, yj0Var2.f690c, f12), s5.a(yj0Var.d, yj0Var2.d, f12), false, 0.0f, 0.0f, 0.0f));
        }
        return new zj0(zj0Var.a, arrayList, s5.c(zj0Var.d, f12, zj0Var2.d), s5.c(zj0Var.e, f12, zj0Var2.e), zj0Var.f);
    }

    public final zj0 c() {
        List list = this.b;
        return (zj0) list.get(list.size() - 1);
    }
}
