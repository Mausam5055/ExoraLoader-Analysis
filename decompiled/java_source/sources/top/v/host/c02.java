package top.v.host;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class c02 implements Iterable, h52, z42 {
    public final TreeMap l;
    public final TreeMap m;

    public c02() {
        this.l = new TreeMap();
        this.m = new TreeMap();
    }

    @Override // top.v.host.h52
    public final Iterator b() {
        return new ty1(this, this.l.keySet().iterator(), this.m.keySet().iterator());
    }

    @Override // top.v.host.h52
    public final Boolean c() {
        return Boolean.TRUE;
    }

    @Override // top.v.host.h52
    public final String d() {
        return w(nc1.q(-928645355228173L, nc1.l));
    }

    @Override // top.v.host.h52
    public final Double e() {
        TreeMap treeMap = this.l;
        if (treeMap.size() == 1) {
            return s(0).e();
        }
        return treeMap.size() <= 0 ? Double.valueOf(0.0d) : Double.valueOf(Double.NaN);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c02)) {
            return false;
        }
        c02 c02Var = (c02) obj;
        if (r() != c02Var.r()) {
            return false;
        }
        TreeMap treeMap = this.l;
        if (treeMap.isEmpty()) {
            return c02Var.l.isEmpty();
        }
        for (int iIntValue = ((Integer) treeMap.firstKey()).intValue(); iIntValue <= ((Integer) treeMap.lastKey()).intValue(); iIntValue++) {
            if (!s(iIntValue).equals(c02Var.s(iIntValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // top.v.host.z42
    public final h52 h(String str) {
        h52 h52Var;
        if (nc1.q(-929281010387981L, nc1.l).equals(str)) {
            return new n22(Double.valueOf(r()));
        }
        return (!k(str) || (h52Var = (h52) this.m.get(str)) == null) ? h52.d : h52Var;
    }

    public final int hashCode() {
        return this.l.hashCode() * 31;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0359, code lost:
    
        if (top.v.host.ug0.E(r12, r14, (top.v.host.f52) r13, java.lang.Boolean.FALSE, java.lang.Boolean.TRUE).r() == r()) goto L160;
     */
    @Override // top.v.host.h52
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final h52 i(String str, vm vmVar, ArrayList arrayList) {
        double dR;
        String strQ;
        String[] strArr = nc1.l;
        if (!nc1.q(-928653945162765L, strArr).equals(str) && !nc1.q(-928684009933837L, strArr).equals(str) && !nc1.q(-928709779737613L, strArr).equals(str) && !nc1.q(-928739844508685L, strArr).equals(str) && !nc1.q(-928774204247053L, strArr).equals(str) && !nc1.q(-928808563985421L, strArr).equals(str) && !nc1.q(-928830038821901L, strArr).equals(str) && !nc1.q(-928881578429453L, strArr).equals(str) && !nc1.q(-928898758298637L, strArr).equals(str) && !nc1.q(-928915938167821L, strArr).equals(str) && !nc1.q(-928937413004301L, strArr).equals(str) && !nc1.q(-928967477775373L, strArr).equals(str) && !nc1.q(-929019017382925L, strArr).equals(str) && !nc1.q(-929053377121293L, strArr).equals(str) && !nc1.q(-929079146925069L, strArr).equals(str) && !nc1.q(-929104916728845L, strArr).equals(str) && !nc1.q(-929126391565325L, strArr).equals(str) && !nc1.q(-929147866401805L, strArr).equals(str) && !nc1.q(-929177931172877L, strArr).equals(str) && !nc1.q(-929216585878541L, strArr).equals(str)) {
            return z42.j(this, new l52(str), vmVar, arrayList);
        }
        Double dValueOf = Double.valueOf(-1.0d);
        int iHashCode = str.hashCode();
        int i = 0;
        TreeMap treeMap = this.l;
        h52 h52VarY = h52.d;
        double dR2 = 0.0d;
        q32 q32Var = null;
        switch (iHashCode) {
            case -1776922004:
                if (str.equals(nc1.q(-938467945434125L, strArr))) {
                    jv1.C(0, nc1.q(-936621109496845L, strArr), arrayList);
                    return new l52(w(nc1.q(-936659764202509L, strArr)));
                }
                throw new IllegalArgumentException(nc1.q(-938622564256781L, strArr));
            case -1354795244:
                if (str.equals(nc1.q(-938437880663053L, strArr))) {
                    c02 c02Var = (c02) o();
                    if (!arrayList.isEmpty()) {
                        int size = arrayList.size();
                        while (i < size) {
                            Object obj = arrayList.get(i);
                            i++;
                            h52 h52VarY2 = ((zd0) vmVar.n).y(vmVar, (h52) obj);
                            if (h52VarY2 instanceof q12) {
                                throw new IllegalStateException(nc1.q(-936487965510669L, strArr));
                            }
                            int iR = c02Var.r();
                            if (h52VarY2 instanceof c02) {
                                c02 c02Var2 = (c02) h52VarY2;
                                Iterator itQ = c02Var2.q();
                                while (itQ.hasNext()) {
                                    Integer num = (Integer) itQ.next();
                                    c02Var.t(num.intValue() + iR, c02Var2.s(num.intValue()));
                                }
                            } else {
                                c02Var.t(iR, h52VarY2);
                            }
                        }
                    }
                    return c02Var;
                }
                throw new IllegalArgumentException(nc1.q(-938622564256781L, strArr));
            case -1274492040:
                if (str.equals(nc1.q(-938407815891981L, strArr))) {
                    jv1.C(1, nc1.q(-937613246942221L, strArr), arrayList);
                    h52 h52VarY3 = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0));
                    if (!(h52VarY3 instanceof f52)) {
                        throw new IllegalArgumentException(nc1.q(-937643311713293L, strArr));
                    }
                    if (treeMap.size() == 0) {
                        return new c02();
                    }
                    c02 c02Var3 = (c02) o();
                    c02 c02VarE = ug0.E(this, vmVar, (f52) h52VarY3, null, Boolean.TRUE);
                    c02 c02Var4 = new c02();
                    Iterator itQ2 = c02VarE.q();
                    while (itQ2.hasNext()) {
                        c02Var4.t(c02Var4.r(), c02Var3.s(((Integer) itQ2.next()).intValue()));
                    }
                    return c02Var4;
                }
                throw new IllegalArgumentException(nc1.q(-938622564256781L, strArr));
            case -934873754:
                if (str.equals(nc1.q(-938377751120909L, strArr))) {
                    return ug0.D(this, vmVar, arrayList, true);
                }
                throw new IllegalArgumentException(nc1.q(-938622564256781L, strArr));
            case -895859076:
                if (str.equals(nc1.q(-938347686349837L, strArr))) {
                    if (arrayList.isEmpty()) {
                        return new c02();
                    }
                    h52 h52Var = (h52) arrayList.get(0);
                    zd0 zd0Var = (zd0) vmVar.n;
                    zd0 zd0Var2 = (zd0) vmVar.n;
                    int iL = (int) jv1.L(zd0Var.y(vmVar, h52Var).e().doubleValue());
                    if (iL < 0) {
                        iL = Math.max(0, r() + iL);
                    } else if (iL > r()) {
                        iL = r();
                    }
                    int iR2 = r();
                    c02 c02Var5 = new c02();
                    if (arrayList.size() > 1) {
                        int iMax = Math.max(0, (int) jv1.L(zd0Var2.y(vmVar, (h52) arrayList.get(1)).e().doubleValue()));
                        if (iMax > 0) {
                            for (int i2 = iL; i2 < Math.min(iR2, iL + iMax); i2++) {
                                c02Var5.t(c02Var5.r(), s(iL));
                                v(iL);
                            }
                        }
                        if (arrayList.size() > 2) {
                            for (int i3 = 2; i3 < arrayList.size(); i3++) {
                                h52 h52VarY4 = zd0Var2.y(vmVar, (h52) arrayList.get(i3));
                                if (h52VarY4 instanceof q12) {
                                    throw new IllegalArgumentException(nc1.q(-936668354137101L, strArr));
                                }
                                int i4 = (iL + i3) - 2;
                                if (i4 < 0) {
                                    throw new IllegalArgumentException(mr.h(new StringBuilder(String.valueOf(i4).length() + 21), nc1.q(-929787816528909L, strArr), i4));
                                }
                                if (i4 >= r()) {
                                    t(i4, h52VarY4);
                                } else {
                                    for (int iIntValue = ((Integer) treeMap.lastKey()).intValue(); iIntValue >= i4; iIntValue--) {
                                        Integer numValueOf = Integer.valueOf(iIntValue);
                                        h52 h52Var2 = (h52) treeMap.get(numValueOf);
                                        if (h52Var2 != null) {
                                            t(iIntValue + 1, h52Var2);
                                            treeMap.remove(numValueOf);
                                        }
                                    }
                                    t(i4, h52VarY4);
                                }
                            }
                        }
                    } else {
                        while (iL < iR2) {
                            c02Var5.t(c02Var5.r(), s(iL));
                            t(iL, null);
                            iL++;
                        }
                    }
                    return c02Var5;
                }
                throw new IllegalArgumentException(nc1.q(-938622564256781L, strArr));
            case -678635926:
                if (str.equals(nc1.q(-938313326611469L, strArr))) {
                    jv1.C(1, nc1.q(-937458628119565L, strArr), arrayList);
                    h52 h52VarY5 = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0));
                    if (!(h52VarY5 instanceof f52)) {
                        throw new IllegalArgumentException(nc1.q(-937492987857933L, strArr));
                    }
                    if (treeMap.size() != 0) {
                        ug0.E(this, vmVar, (f52) h52VarY5, null, null);
                        return h52VarY;
                    }
                    return h52VarY;
                }
                throw new IllegalArgumentException(nc1.q(-938622564256781L, strArr));
            case -467511597:
                if (str.equals(nc1.q(-938261787003917L, strArr))) {
                    jv1.G(nc1.q(-937338369035277L, strArr), 2, arrayList);
                    if (!arrayList.isEmpty()) {
                        h52VarY = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0));
                    }
                    int iR3 = r() - 1;
                    if (arrayList.size() > 1) {
                        h52 h52VarY6 = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1));
                        dR = Double.isNaN(h52VarY6.e().doubleValue()) ? r() - 1 : jv1.L(h52VarY6.e().doubleValue());
                        if (dR < 0.0d) {
                            dR += (double) r();
                        }
                    } else {
                        dR = iR3;
                    }
                    if (dR < 0.0d) {
                        return new n22(dValueOf);
                    }
                    for (int iMin = (int) Math.min(r(), dR); iMin >= 0; iMin--) {
                        if (u(iMin) && jv1.J(s(iMin), h52VarY)) {
                            return new n22(Double.valueOf(iMin));
                        }
                    }
                    return new n22(dValueOf);
                }
                throw new IllegalArgumentException(nc1.q(-938622564256781L, strArr));
            case -277637751:
                if (str.equals(nc1.q(-938227427265549L, strArr))) {
                    if (!arrayList.isEmpty()) {
                        c02 c02Var6 = new c02();
                        int size2 = arrayList.size();
                        while (i < size2) {
                            Object obj2 = arrayList.get(i);
                            i++;
                            h52 h52VarY7 = ((zd0) vmVar.n).y(vmVar, (h52) obj2);
                            if (h52VarY7 instanceof q12) {
                                throw new IllegalStateException(nc1.q(-938506600139789L, strArr));
                            }
                            c02Var6.t(c02Var6.r(), h52VarY7);
                        }
                        int iR4 = c02Var6.r();
                        Iterator itQ3 = q();
                        while (itQ3.hasNext()) {
                            Integer num2 = (Integer) itQ3.next();
                            c02Var6.t(num2.intValue() + iR4, s(num2.intValue()));
                        }
                        treeMap.clear();
                        Iterator itQ4 = c02Var6.q();
                        while (itQ4.hasNext()) {
                            Integer num3 = (Integer) itQ4.next();
                            t(num3.intValue(), c02Var6.s(num3.intValue()));
                        }
                    }
                    return new n22(Double.valueOf(r()));
                }
                throw new IllegalArgumentException(nc1.q(-938622564256781L, strArr));
            case 107868:
                if (str.equals(nc1.q(-938210247396365L, strArr))) {
                    jv1.C(1, nc1.q(-937200930081805L, strArr), arrayList);
                    h52 h52VarY8 = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0));
                    if (h52VarY8 instanceof f52) {
                        return r() == 0 ? new c02() : ug0.E(this, vmVar, (f52) h52VarY8, null, null);
                    }
                    throw new IllegalArgumentException(nc1.q(-937218109950989L, strArr));
                }
                throw new IllegalArgumentException(nc1.q(-938622564256781L, strArr));
            case 111185:
                if (str.equals(nc1.q(-938193067527181L, strArr))) {
                    jv1.C(0, nc1.q(-937183750212621L, strArr), arrayList);
                    int iR5 = r();
                    if (iR5 != 0) {
                        int i5 = iR5 - 1;
                        h52 h52VarS = s(i5);
                        v(i5);
                        return h52VarS;
                    }
                    return h52VarY;
                }
                throw new IllegalArgumentException(nc1.q(-938622564256781L, strArr));
            case 3267882:
                if (str.equals(nc1.q(-938171592690701L, strArr))) {
                    jv1.G(nc1.q(-937389908642829L, strArr), 1, arrayList);
                    if (r() == 0) {
                        return h52.k;
                    }
                    if (arrayList.isEmpty()) {
                        strQ = nc1.q(-937415678446605L, strArr);
                    } else {
                        h52 h52VarY9 = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0));
                        strQ = ((h52VarY9 instanceof e52) || (h52VarY9 instanceof n52)) ? nc1.q(-937411383479309L, strArr) : h52VarY9.d();
                    }
                    return new l52(w(strQ));
                }
                throw new IllegalArgumentException(nc1.q(-938622564256781L, strArr));
            case 3452698:
                if (str.equals(nc1.q(-938150117854221L, strArr))) {
                    if (!arrayList.isEmpty()) {
                        int size3 = arrayList.size();
                        while (i < size3) {
                            Object obj3 = arrayList.get(i);
                            i++;
                            t(r(), ((zd0) vmVar.n).y(vmVar, (h52) obj3));
                        }
                    }
                    return new n22(Double.valueOf(r()));
                }
                throw new IllegalArgumentException(nc1.q(-938622564256781L, strArr));
            case 3536116:
                if (str.equals(nc1.q(-938128643017741L, strArr))) {
                    jv1.C(1, nc1.q(-936956116945933L, strArr), arrayList);
                    h52 h52VarY10 = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0));
                    if (!(h52VarY10 instanceof q32)) {
                        throw new IllegalArgumentException(nc1.q(-936977591782413L, strArr));
                    }
                    if (r() != 0) {
                        q32 q32Var2 = (q32) h52VarY10;
                        Iterator itQ5 = q();
                        while (itQ5.hasNext()) {
                            int iIntValue2 = ((Integer) itQ5.next()).intValue();
                            if (u(iIntValue2) && q32Var2.a(vmVar, Arrays.asList(s(iIntValue2), new n22(Double.valueOf(iIntValue2)), this)).c().booleanValue()) {
                                return h52.i;
                            }
                        }
                    }
                    return h52.j;
                }
                throw new IllegalArgumentException(nc1.q(-938622564256781L, strArr));
            case 3536286:
                if (str.equals(nc1.q(-938107168181261L, strArr))) {
                    jv1.G(nc1.q(-936805793090573L, strArr), 1, arrayList);
                    if (r() >= 2) {
                        List listP = p();
                        if (!arrayList.isEmpty()) {
                            h52 h52VarY11 = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0));
                            if (!(h52VarY11 instanceof q32)) {
                                throw new IllegalArgumentException(nc1.q(-936827267927053L, strArr));
                            }
                            q32Var = (q32) h52VarY11;
                        }
                        Collections.sort(listP, new t52(q32Var, vmVar));
                        treeMap.clear();
                        ArrayList arrayList2 = (ArrayList) listP;
                        int size4 = arrayList2.size();
                        int i6 = 0;
                        while (i6 < size4) {
                            Object obj4 = arrayList2.get(i6);
                            i6++;
                            t(i, (h52) obj4);
                            i++;
                        }
                    }
                    return this;
                }
                throw new IllegalArgumentException(nc1.q(-938622564256781L, strArr));
            case 96891675:
                if (str.equals(nc1.q(-938081398377485L, strArr))) {
                    jv1.C(1, nc1.q(-937763570797581L, strArr), arrayList);
                    h52 h52VarY12 = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0));
                    if (!(h52VarY12 instanceof f52)) {
                        throw new IllegalArgumentException(nc1.q(-937789340601357L, strArr));
                    }
                    if (r() != 0) {
                        break;
                    }
                    return h52.i;
                }
                throw new IllegalArgumentException(nc1.q(-938622564256781L, strArr));
            case 109407362:
                if (str.equals(nc1.q(-938055628573709L, strArr))) {
                    jv1.C(0, nc1.q(-937123620670477L, strArr), arrayList);
                    if (r() != 0) {
                        h52 h52VarS2 = s(0);
                        v(0);
                        return h52VarS2;
                    }
                    return h52VarY;
                }
                throw new IllegalArgumentException(nc1.q(-938622564256781L, strArr));
            case 109526418:
                if (str.equals(nc1.q(-938029858769933L, strArr))) {
                    jv1.G(nc1.q(-937097850866701L, strArr), 2, arrayList);
                    if (arrayList.isEmpty()) {
                        return o();
                    }
                    double dR3 = r();
                    double dL = jv1.L(((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0)).e().doubleValue());
                    double dMax = dL < 0.0d ? Math.max(dL + dR3, 0.0d) : Math.min(dL, dR3);
                    if (arrayList.size() == 2) {
                        double dL2 = jv1.L(((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1)).e().doubleValue());
                        dR3 = dL2 < 0.0d ? Math.max(dR3 + dL2, 0.0d) : Math.min(dR3, dL2);
                    }
                    c02 c02Var7 = new c02();
                    for (int i7 = (int) dMax; i7 < dR3; i7++) {
                        c02Var7.t(c02Var7.r(), s(i7));
                    }
                    return c02Var7;
                }
                throw new IllegalArgumentException(nc1.q(-938622564256781L, strArr));
            case 965561430:
                if (str.equals(nc1.q(-937978319162381L, strArr))) {
                    return ug0.D(this, vmVar, arrayList, false);
                }
                throw new IllegalArgumentException(nc1.q(-938622564256781L, strArr));
            case 1099846370:
                if (str.equals(nc1.q(-937943959424013L, strArr))) {
                    jv1.C(0, nc1.q(-937149390474253L, strArr), arrayList);
                    int iR6 = r();
                    if (iR6 != 0) {
                        while (i < iR6 / 2) {
                            if (u(i)) {
                                h52 h52VarS3 = s(i);
                                t(i, null);
                                int i8 = (iR6 - 1) - i;
                                if (u(i8)) {
                                    t(i, s(i8));
                                }
                                t(i8, h52VarS3);
                            }
                            i++;
                        }
                    }
                    return this;
                }
                throw new IllegalArgumentException(nc1.q(-938622564256781L, strArr));
            case 1943291465:
                if (str.equals(nc1.q(-937909599685645L, strArr))) {
                    jv1.G(nc1.q(-937424268381197L, strArr), 2, arrayList);
                    if (!arrayList.isEmpty()) {
                        h52VarY = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0));
                    }
                    if (arrayList.size() > 1) {
                        double dL3 = jv1.L(((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1)).e().doubleValue());
                        if (dL3 >= r()) {
                            return new n22(dValueOf);
                        }
                        dR2 = dL3 < 0.0d ? ((double) r()) + dL3 : dL3;
                    }
                    Iterator itQ6 = q();
                    while (itQ6.hasNext()) {
                        int iIntValue3 = ((Integer) itQ6.next()).intValue();
                        double d = iIntValue3;
                        if (d >= dR2 && jv1.J(s(iIntValue3), h52VarY)) {
                            return new n22(Double.valueOf(d));
                        }
                    }
                    return new n22(dValueOf);
                }
                throw new IllegalArgumentException(nc1.q(-938622564256781L, strArr));
            default:
                throw new IllegalArgumentException(nc1.q(-938622564256781L, strArr));
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new j52(2, this);
    }

    @Override // top.v.host.z42
    public final boolean k(String str) {
        return nc1.q(-929250945616909L, nc1.l).equals(str) || this.m.containsKey(str);
    }

    @Override // top.v.host.z42
    public final void n(String str, h52 h52Var) {
        TreeMap treeMap = this.m;
        if (h52Var == null) {
            treeMap.remove(str);
        } else {
            treeMap.put(str, h52Var);
        }
    }

    @Override // top.v.host.h52
    public final h52 o() {
        c02 c02Var = new c02();
        for (Map.Entry entry : this.l.entrySet()) {
            boolean z = entry.getValue() instanceof z42;
            TreeMap treeMap = c02Var.l;
            if (z) {
                treeMap.put((Integer) entry.getKey(), (h52) entry.getValue());
            } else {
                treeMap.put((Integer) entry.getKey(), ((h52) entry.getValue()).o());
            }
        }
        return c02Var;
    }

    public final List p() {
        ArrayList arrayList = new ArrayList(r());
        for (int i = 0; i < r(); i++) {
            arrayList.add(s(i));
        }
        return arrayList;
    }

    public final Iterator q() {
        return this.l.keySet().iterator();
    }

    public final int r() {
        TreeMap treeMap = this.l;
        if (treeMap.isEmpty()) {
            return 0;
        }
        return ((Integer) treeMap.lastKey()).intValue() + 1;
    }

    public final h52 s(int i) {
        h52 h52Var;
        if (i < r()) {
            return (!u(i) || (h52Var = (h52) this.l.get(Integer.valueOf(i))) == null) ? h52.d : h52Var;
        }
        throw new IndexOutOfBoundsException(nc1.q(-929311075159053L, nc1.l));
    }

    public final void t(int i, h52 h52Var) {
        String[] strArr = nc1.l;
        if (i > 32468) {
            throw new IllegalStateException(nc1.q(-929530118491149L, strArr));
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(mr.h(new StringBuilder(String.valueOf(i).length() + 21), nc1.q(-929598837967885L, strArr), i));
        }
        TreeMap treeMap = this.l;
        if (h52Var == null) {
            treeMap.remove(Integer.valueOf(i));
        } else {
            treeMap.put(Integer.valueOf(i), h52Var);
        }
    }

    public final String toString() {
        return w(nc1.q(-929882305809421L, nc1.l));
    }

    public final boolean u(int i) {
        if (i >= 0) {
            TreeMap treeMap = this.l;
            if (i <= ((Integer) treeMap.lastKey()).intValue()) {
                return treeMap.containsKey(Integer.valueOf(i));
            }
        }
        throw new IndexOutOfBoundsException(mr.h(new StringBuilder(String.valueOf(i).length() + 21), nc1.q(-929693327248397L, nc1.l), i));
    }

    public final void v(int i) {
        TreeMap treeMap = this.l;
        int iIntValue = ((Integer) treeMap.lastKey()).intValue();
        if (i > iIntValue || i < 0) {
            return;
        }
        treeMap.remove(Integer.valueOf(i));
        if (i == iIntValue) {
            int i2 = i - 1;
            Integer numValueOf = Integer.valueOf(i2);
            if (treeMap.containsKey(numValueOf) || i2 < 0) {
                return;
            }
            treeMap.put(numValueOf, h52.d);
            return;
        }
        while (true) {
            i++;
            if (i > ((Integer) treeMap.lastKey()).intValue()) {
                return;
            }
            Integer numValueOf2 = Integer.valueOf(i);
            h52 h52Var = (h52) treeMap.get(numValueOf2);
            if (h52Var != null) {
                treeMap.put(Integer.valueOf(i - 1), h52Var);
                treeMap.remove(numValueOf2);
            }
        }
    }

    public final String w(String str) {
        String strQ;
        StringBuilder sb = new StringBuilder();
        if (!this.l.isEmpty()) {
            int i = 0;
            while (true) {
                strQ = str == null ? nc1.q(-929890895744013L, nc1.l) : str;
                if (i >= r()) {
                    break;
                }
                h52 h52VarS = s(i);
                sb.append(strQ);
                if (!(h52VarS instanceof n52) && !(h52VarS instanceof e52)) {
                    sb.append(h52VarS.d());
                }
                i++;
            }
            sb.delete(0, strQ.length());
        }
        return sb.toString();
    }

    public c02(List list) {
        this();
        if (list != null) {
            for (int i = 0; i < list.size(); i++) {
                t(i, (h52) list.get(i));
            }
        }
    }
}
