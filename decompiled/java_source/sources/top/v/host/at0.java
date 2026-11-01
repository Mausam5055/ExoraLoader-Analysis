package top.v.host;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class at0 implements dh1 {
    public final ArrayList l;

    public /* synthetic */ at0(ArrayList arrayList) {
        this.l = arrayList;
    }

    @Override // top.v.host.dh1
    public /* synthetic */ Object get() {
        Object obj = hf2.j;
        return new jl2(this.l);
    }

    public at0(e61 e61Var, e61 e61Var2) {
        int i;
        py0 py0VarA;
        py0 py0VarA2;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-1680535214967821L, strArr), e61Var);
        ih0.e(nc1.q(-1680560984771597L, strArr), e61Var2);
        nc1.q(-1680294696799245L, strArr);
        nc1.q(-1680307581701133L, strArr);
        yq0 yq0VarR = tn2.r(new d5(e61Var.b, e61Var.f135c), e61Var);
        yq0 yq0VarR2 = tn2.r(new d5(e61Var2.b, e61Var2.f135c), e61Var2);
        List list = yq0VarR.n;
        List list2 = yq0VarR2.n;
        int i2 = g60.a;
        ih0.e(nc1.q(-1676815773289485L, strArr), list);
        ih0.e(nc1.q(-1676858722962445L, strArr), list2);
        fm0 fm0VarO = w52.o();
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (((c11) list.get(i3)).b instanceof c60) {
                fm0VarO.add(list.get(i3));
            }
        }
        fm0 fm0VarE = w52.e(fm0VarO);
        fm0 fm0VarO2 = w52.o();
        int size2 = list2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            if (((c11) list2.get(i4)).b instanceof c60) {
                fm0VarO2.add(list2.get(i4));
            }
        }
        fm0 fm0VarE2 = w52.e(fm0VarO2);
        py0 py0Var = fm0VarE.b() > fm0VarE2.b() ? new py0(g60.a(fm0VarE2, fm0VarE), fm0VarE2) : new py0(fm0VarE, g60.a(fm0VarE, fm0VarE2));
        List list3 = (List) py0Var.l;
        List list4 = (List) py0Var.m;
        fm0 fm0VarO3 = w52.o();
        int size3 = list3.size();
        for (int i5 = 0; i5 < size3 && i5 != list4.size(); i5++) {
            fm0VarO3.add(new py0(Float.valueOf(((c11) list3.get(i5)).a), Float.valueOf(((c11) list4.get(i5)).a)));
        }
        py0[] py0VarArr = (py0[]) w52.e(fm0VarO3).toArray(new py0[0]);
        g00 g00Var = new g00((py0[]) Arrays.copyOf(py0VarArr, py0VarArr.length));
        mu0 mu0Var = g00Var.a;
        mu0 mu0Var2 = g00Var.b;
        float fM = uz1.m(mu0Var, mu0Var2, 0.0f);
        int i6 = bt0.a;
        ArrayList arrayList = yq0VarR2.m;
        if (0.0f <= fM) {
            float f = 1.0f;
            if (fM <= 1.0f) {
                if (fM < 1.0E-4f) {
                    i = 1;
                } else {
                    int size4 = arrayList.size();
                    int i7 = 0;
                    int i8 = 0;
                    while (true) {
                        if (i8 >= size4) {
                            i7 = -1;
                            break;
                        }
                        Object obj = arrayList.get(i8);
                        i8++;
                        xq0 xq0Var = (xq0) obj;
                        float f2 = xq0Var.f670c;
                        if (fM <= xq0Var.d && f2 <= fM) {
                            break;
                        } else {
                            i7++;
                        }
                    }
                    py0 py0VarA3 = ((xq0) arrayList.get(i7)).a(fM);
                    xq0 xq0Var2 = (xq0) py0VarA3.l;
                    xq0 xq0Var3 = (xq0) py0VarA3.m;
                    int i9 = gz0.a;
                    ArrayList arrayListN0 = qn.n0(xq0Var3.a);
                    int size5 = arrayList.size();
                    for (int i10 = 1; i10 < size5; i10++) {
                        arrayListN0.add(((xq0) arrayList.get((i10 + i7) % arrayList.size())).a);
                    }
                    i = 1;
                    arrayListN0.add(xq0Var2.a);
                    mu0 mu0Var3 = new mu0(arrayList.size() + 2);
                    int size6 = arrayList.size() + 2;
                    int i11 = 0;
                    while (i11 < size6) {
                        mu0Var3.a(i11 == 0 ? 0.0f : i11 == arrayList.size() + 1 ? 1.0f : qn1.d(((xq0) arrayList.get(((i7 + i11) - 1) % arrayList.size())).d - fM, 1.0f));
                        i11++;
                    }
                    fm0 fm0VarO4 = w52.o();
                    int size7 = list2.size();
                    int i12 = 0;
                    while (i12 < size7) {
                        fm0VarO4.add(new c11(qn1.d(((c11) list2.get(i12)).a - fM, f), ((c11) list2.get(i12)).b));
                        i12++;
                        f = 1.0f;
                    }
                    yq0VarR2 = new yq0(yq0VarR2.l, w52.e(fm0VarO4), arrayListN0, mu0Var3);
                }
                ArrayList arrayList2 = new ArrayList();
                xq0 xq0Var4 = (xq0) pn.t0(yq0VarR, 0);
                xq0 xq0Var5 = (xq0) pn.t0(yq0VarR2, 0);
                int i13 = i;
                int i14 = i13;
                while (xq0Var4 != null && xq0Var5 != null) {
                    float f3 = i14 == yq0VarR.m.size() ? 1.0f : xq0Var4.d;
                    float fM2 = i13 == yq0VarR2.m.size() ? 1.0f : uz1.m(mu0Var2, mu0Var, qn1.d(xq0Var5.d + fM, 1.0f));
                    float fMin = Math.min(f3, fM2);
                    int i15 = bt0.a;
                    float f4 = 1.0E-6f + fMin;
                    if (f3 > f4) {
                        py0VarA = xq0Var4.a(fMin);
                    } else {
                        py0 py0Var2 = new py0(xq0Var4, pn.t0(yq0VarR, i14));
                        i14++;
                        py0VarA = py0Var2;
                    }
                    xq0 xq0Var6 = (xq0) py0VarA.l;
                    xq0Var4 = (xq0) py0VarA.m;
                    if (fM2 > f4) {
                        py0VarA2 = xq0Var5.a(qn1.d(uz1.m(mu0Var, mu0Var2, fMin) - fM, 1.0f));
                    } else {
                        py0 py0Var3 = new py0(xq0Var5, pn.t0(yq0VarR2, i13));
                        i13++;
                        py0VarA2 = py0Var3;
                    }
                    xq0 xq0Var7 = (xq0) py0VarA2.l;
                    xq0Var5 = (xq0) py0VarA2.m;
                    arrayList2.add(new py0(xq0Var6.a, xq0Var7.a));
                }
                if (xq0Var4 != null || xq0Var5 != null) {
                    throw new IllegalArgumentException(nc1.q(-1680320466603021L, strArr).toString());
                }
                this.l = arrayList2;
                return;
            }
        }
        throw new IllegalArgumentException(nc1.q(-1680088538369037L, strArr).toString());
    }
}
