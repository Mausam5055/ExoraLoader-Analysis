package top.v.host;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class e61 {
    public final List a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f135c;
    public final fm0 d;

    /* JADX WARN: Multi-variable type inference failed */
    public e61(AbstractList abstractList, float f, float f2) {
        ArrayList arrayListN0;
        ArrayList arrayListN1;
        char c2;
        char c3;
        yu yuVar;
        List list;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-1681467222871053L, strArr), abstractList);
        this.a = abstractList;
        this.b = f;
        this.f135c = f2;
        fm0 fm0VarO = w52.o();
        char c4 = 3;
        char c5 = 2;
        yu yuVar2 = null;
        if (abstractList.size() <= 0 || ((f60) abstractList.get(0)).a.size() != 3) {
            arrayListN0 = null;
            arrayListN1 = null;
        } else {
            py0 py0VarD = ((yu) ((f60) abstractList.get(0)).a.get(1)).d(0.5f);
            yu yuVar3 = (yu) py0VarD.l;
            yu yuVar4 = (yu) py0VarD.m;
            arrayListN1 = qn.n0(((f60) abstractList.get(0)).a.get(0), yuVar3);
            arrayListN0 = qn.n0(yuVar4, ((f60) abstractList.get(0)).a.get(2));
        }
        int size = abstractList.size();
        if (size >= 0) {
            int i = 0;
            yu yuVar5 = null;
            while (true) {
                if (i == 0 && arrayListN0 != null) {
                    list = arrayListN0;
                } else if (i != this.a.size()) {
                    list = ((f60) this.a.get(i)).a;
                } else {
                    if (arrayListN1 == null) {
                        c2 = c4;
                        c3 = c5;
                        break;
                    }
                    list = arrayListN1;
                }
                int size2 = list.size();
                int i2 = 0;
                while (i2 < size2) {
                    char c6 = c4;
                    yu yuVar6 = (yu) list.get(i2);
                    char c7 = c5;
                    float[] fArr = yuVar6.a;
                    boolean z = false;
                    if (Math.abs(fArr[0] - yuVar6.a()) < 1.0E-4f && Math.abs(fArr[1] - yuVar6.b()) < 1.0E-4f) {
                        z = true;
                    }
                    if (!z) {
                        if (yuVar5 != null) {
                            fm0VarO.add(yuVar5);
                        }
                        if (yuVar2 == null) {
                            yuVar2 = yuVar6;
                            yuVar5 = yuVar2;
                        } else {
                            yuVar5 = yuVar6;
                        }
                    } else if (yuVar5 != null) {
                        float[] fArr2 = yuVar5.a;
                        fArr2[6] = yuVar6.a();
                        fArr2[7] = yuVar6.b();
                    }
                    i2++;
                    c4 = c6;
                    c5 = c7;
                }
                c2 = c4;
                c3 = c5;
                if (i == size) {
                    break;
                }
                i++;
                c4 = c2;
                c5 = c3;
            }
            yuVar = yuVar2;
            yuVar2 = yuVar5;
        } else {
            c2 = 3;
            c3 = 2;
            yuVar = null;
        }
        if (yuVar2 != null && yuVar != null) {
            float[] fArr3 = yuVar2.a;
            float f3 = fArr3[0];
            float f4 = fArr3[1];
            float f5 = fArr3[c3];
            float f6 = fArr3[c2];
            float f7 = fArr3[4];
            float f8 = fArr3[5];
            float[] fArr4 = yuVar.a;
            fm0VarO.add(uz1.a(f3, f4, f5, f6, f7, f8, fArr4[0], fArr4[1]));
        }
        fm0 fm0VarE = w52.e(fm0VarO);
        this.d = fm0VarE;
        Object obj = fm0VarE.get(fm0VarE.b() - 1);
        nc1.p(-1681505877576717L);
        int iB = fm0VarE.b();
        int i3 = 0;
        while (i3 < iB) {
            yu yuVar7 = (yu) this.d.get(i3);
            nc1.p(-1681570302086157L);
            yu yuVar8 = (yu) obj;
            if (Math.abs(yuVar7.a[0] - yuVar8.a()) > 1.0E-4f || Math.abs(yuVar7.a[1] - yuVar8.b()) > 1.0E-4f) {
                nc1.p(-1681634726595597L);
                throw new IllegalArgumentException(nc1.q(-1681699151105037L, strArr));
            }
            i3++;
            obj = yuVar7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e61)) {
            return false;
        }
        return ih0.a(this.a, ((e61) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1682300446526477L, strArr));
        sb.append(pn.v0(this.d, null, null, null, null, 63));
        sb.append(nc1.q(-1682416410643469L, strArr));
        sb.append(pn.v0(this.a, null, null, null, null, 63));
        sb.append(nc1.q(-1682485130120205L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-1682549554629645L, strArr));
        sb.append(this.f135c);
        sb.append(nc1.q(-1682562439531533L, strArr));
        return sb.toString();
    }
}
