package top.v.host;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bo2 {
    public final String a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final oc2 f64c;
    public final BitSet d;
    public final BitSet e;
    public final i9 f;
    public final i9 g;
    public final /* synthetic */ lz1 h;

    public bo2(lz1 lz1Var, String str, oc2 oc2Var, BitSet bitSet, BitSet bitSet2, i9 i9Var, i9 i9Var2) {
        this.h = lz1Var;
        this.a = str;
        this.d = bitSet;
        this.e = bitSet2;
        this.f = i9Var;
        this.g = new i9(0);
        for (Integer num : (f9) i9Var2.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) i9Var2.get(num));
            this.g.put(num, arrayList);
        }
        this.b = false;
        this.f64c = oc2Var;
    }

    public final void a(gx1 gx1Var) {
        int iU;
        boolean z;
        boolean z2;
        switch (gx1Var.g) {
            case 0:
                iU = ((y82) gx1Var.i).u();
                break;
            default:
                iU = ((e92) gx1Var.i).u();
                break;
        }
        if (gx1Var.f217c != null) {
            this.e.set(iU, true);
        }
        Boolean bool = gx1Var.d;
        if (bool != null) {
            this.d.set(iU, bool.booleanValue());
        }
        if (gx1Var.e != null) {
            Integer numValueOf = Integer.valueOf(iU);
            i9 i9Var = this.f;
            Long l = (Long) i9Var.get(numValueOf);
            long jLongValue = gx1Var.e.longValue() / 1000;
            if (l == null || jLongValue > l.longValue()) {
                i9Var.put(numValueOf, Long.valueOf(jLongValue));
            }
        }
        if (gx1Var.f != null) {
            Integer numValueOf2 = Integer.valueOf(iU);
            i9 i9Var2 = this.g;
            List arrayList = (List) i9Var2.get(numValueOf2);
            if (arrayList == null) {
                arrayList = new ArrayList();
                i9Var2.put(numValueOf2, arrayList);
            }
            switch (gx1Var.g) {
                case 0:
                    z = false;
                    break;
                default:
                    z = true;
                    break;
            }
            if (z) {
                arrayList.clear();
            }
            d32.a();
            gc2 gc2Var = (gc2) this.h.l;
            b52 b52Var = gc2Var.o;
            i92 i92Var = j92.F0;
            String str = this.a;
            if (b52Var.E(str, i92Var)) {
                switch (gx1Var.g) {
                    case 0:
                        z2 = ((y82) gx1Var.i).z();
                        break;
                    default:
                        z2 = false;
                        break;
                }
                if (z2) {
                    arrayList.clear();
                }
            }
            d32.a();
            if (!gc2Var.o.E(str, i92Var)) {
                arrayList.add(Long.valueOf(gx1Var.f.longValue() / 1000));
                return;
            }
            Long lValueOf = Long.valueOf(gx1Var.f.longValue() / 1000);
            if (arrayList.contains(lValueOf)) {
                return;
            }
            arrayList.add(lValueOf);
        }
    }

    public final fb2 b(int i) {
        ArrayList arrayList;
        List list;
        eb2 eb2VarA = fb2.A();
        eb2VarA.b();
        ((fb2) eb2VarA.m).B(i);
        eb2VarA.b();
        ((fb2) eb2VarA.m).E(this.b);
        oc2 oc2Var = this.f64c;
        if (oc2Var != null) {
            eb2VarA.b();
            ((fb2) eb2VarA.m).D(oc2Var);
        }
        nc2 nc2VarB = oc2.B();
        ArrayList arrayListZ = uj2.Z(this.d);
        nc2VarB.b();
        ((oc2) nc2VarB.m).F(arrayListZ);
        ArrayList arrayListZ2 = uj2.Z(this.e);
        nc2VarB.b();
        ((oc2) nc2VarB.m).D(arrayListZ2);
        i9 i9Var = this.f;
        if (i9Var == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(i9Var.n);
            for (Integer num : (f9) i9Var.keySet()) {
                int iIntValue = num.intValue();
                Long l = (Long) i9Var.get(num);
                if (l != null) {
                    pb2 pb2VarX = rb2.x();
                    pb2VarX.b();
                    ((rb2) pb2VarX.m).y(iIntValue);
                    long jLongValue = l.longValue();
                    pb2VarX.b();
                    ((rb2) pb2VarX.m).z(jLongValue);
                    arrayList2.add((rb2) pb2VarX.e());
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            nc2VarB.b();
            ((oc2) nc2VarB.m).H(arrayList);
        }
        i9 i9Var2 = this.g;
        if (i9Var2 == null) {
            list = Collections.EMPTY_LIST;
        } else {
            ArrayList arrayList3 = new ArrayList(i9Var2.n);
            for (Integer num2 : (f9) i9Var2.keySet()) {
                qc2 qc2VarY = rc2.y();
                int iIntValue2 = num2.intValue();
                qc2VarY.b();
                ((rc2) qc2VarY.m).z(iIntValue2);
                List list2 = (List) i9Var2.get(num2);
                if (list2 != null) {
                    Collections.sort(list2);
                    qc2VarY.b();
                    ((rc2) qc2VarY.m).A(list2);
                }
                arrayList3.add((rc2) qc2VarY.e());
            }
            list = arrayList3;
        }
        nc2VarB.b();
        ((oc2) nc2VarB.m).J(list);
        eb2VarA.b();
        ((fb2) eb2VarA.m).C((oc2) nc2VarB.e());
        return (fb2) eb2VarA.e();
    }

    public bo2(lz1 lz1Var, String str) {
        this.h = lz1Var;
        this.a = str;
        this.b = true;
        this.d = new BitSet();
        this.e = new BitSet();
        this.f = new i9(0);
        this.g = new i9(0);
    }
}
