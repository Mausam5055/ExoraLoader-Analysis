package top.v.host;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bd1 extends oh1 implements fc0 {
    public final /* synthetic */ int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ dd1 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bd1(dd1 dd1Var, yq yqVar, int i) {
        super(2, yqVar);
        this.p = i;
        this.r = dd1Var;
    }

    @Override // top.v.host.fc0
    public final Object h(Object obj, Object obj2) {
        ia1 ia1Var = (ia1) obj;
        yq yqVar = (yq) obj2;
        switch (this.p) {
            case 0:
                break;
        }
        return ((bd1) j(ia1Var, yqVar)).m(nm1.a);
    }

    @Override // top.v.host.sf
    public final yq j(Object obj, yq yqVar) {
        switch (this.p) {
            case 0:
                bd1 bd1Var = new bd1(this.r, yqVar, 0);
                bd1Var.q = obj;
                return bd1Var;
            default:
                bd1 bd1Var2 = new bd1(this.r, yqVar, 1);
                bd1Var2.q = obj;
                return bd1Var2;
        }
    }

    @Override // top.v.host.sf
    public final Object m(Object obj) {
        boolean z;
        int i = this.p;
        dd1 dd1Var = this.r;
        switch (i) {
            case 0:
                bs bsVar = bs.l;
                tn2.E(obj);
                return ia1.a((ia1) this.q, null, dd1Var.d.a(), null, 5);
            default:
                bs bsVar2 = bs.l;
                tn2.E(obj);
                ia1 ia1Var = (ia1) this.q;
                n01 n01Var = dd1Var.f;
                boolean zE = dd1Var.e(ia1Var);
                String[] strArr = nc1.l;
                Map mapB = ia1Var.f255c;
                if (mapB != null) {
                    n01Var.getClass();
                    nc1.q(-784549202447373L, strArr);
                    if (n01Var.f) {
                        z = false;
                    } else {
                        ArrayList arrayListM = nc1.m(n01Var.a);
                        ArrayList arrayList = new ArrayList();
                        int size = arrayListM.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj2 = arrayListM.get(i2);
                            i2++;
                            o01 o01Var = (o01) obj2;
                            l01 l01Var = (l01) mapB.get(o01Var.a);
                            py0 py0Var = l01Var != null ? new py0(o01Var, l01Var) : null;
                            if (py0Var != null) {
                                arrayList.add(py0Var);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            int size2 = arrayList.size();
                            int i3 = 0;
                            while (true) {
                                if (i3 < size2) {
                                    Object obj3 = arrayList.get(i3);
                                    i3++;
                                    py0 py0Var2 = (py0) obj3;
                                    o01 o01Var2 = (o01) py0Var2.l;
                                    l01 l01Var2 = (l01) py0Var2.m;
                                    String strA = n01Var.a();
                                    String str = o01Var2.a;
                                    int i4 = o01Var2.b;
                                    if (ih0.a(strA, str)) {
                                        if (i4 == l01Var2.a && ih0.a((String) n01Var.d.getValue(), l01Var2.b)) {
                                            z = false;
                                        }
                                    } else if (i4 == l01Var2.a) {
                                        z = false;
                                    }
                                }
                            }
                        }
                        z = true;
                    }
                    if (z) {
                        nc1.q(-772274185915405L, strArr);
                        nc1.q(-772347200359437L, strArr);
                    }
                } else {
                    nc1.q(-772450279574541L, strArr);
                    nc1.q(-772523294018573L, strArr);
                    z = true;
                }
                boolean zD = dd1Var.d(ia1Var);
                if (z) {
                    n01Var.getClass();
                    fp0.F();
                    mapB = n01Var.b(k30.l);
                } else if (zD) {
                    mapB = n01Var.b(mapB);
                }
                na1 na1Var = z ? null : ia1Var.a;
                if (!zE && !z) {
                    return zD ? ia1.a(ia1Var, null, null, n01Var.b(mapB), 3) : ia1Var;
                }
                na1 na1VarA = dd1Var.b.a(na1Var);
                ((ua1) dd1Var.f117c).b(na1VarA);
                n01Var.f = true;
                nc1.q(-782994424286221L, strArr);
                return new ia1(na1VarA, null, mapB);
        }
    }
}
