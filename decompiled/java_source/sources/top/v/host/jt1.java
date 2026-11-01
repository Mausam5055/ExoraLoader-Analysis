package top.v.host;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jt1 {
    public static int f;
    public ArrayList a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f301c;
    public ArrayList d;
    public int e;

    public final void a(ArrayList arrayList) {
        int size = this.a.size();
        if (this.e != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                jt1 jt1Var = (jt1) arrayList.get(i);
                if (this.e == jt1Var.b) {
                    c(this.f301c, jt1Var);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(zl0 zl0Var, int i) {
        int iN;
        int iN2;
        ArrayList arrayList = this.a;
        if (arrayList.size() == 0) {
            return 0;
        }
        String[] strArr = nc1.l;
        kq kqVar = (kq) ((jq) arrayList.get(0)).V;
        zl0Var.t();
        kqVar.b(zl0Var, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((jq) arrayList.get(i2)).b(zl0Var, false);
        }
        if (i == 0 && kqVar.D0 > 0) {
            tv.b(kqVar, zl0Var, arrayList, 0);
        }
        if (i == 1 && kqVar.E0 > 0) {
            tv.b(kqVar, zl0Var, arrayList, 1);
        }
        try {
            zl0Var.p();
        } catch (Exception e) {
            System.err.println(e.toString() + nc1.q(-3278555106855949L, strArr) + Arrays.toString(e.getStackTrace()).replace(nc1.q(-3278563696790541L, strArr), nc1.q(-3278572286725133L, strArr)).replace(nc1.q(-3278602351496205L, strArr), nc1.q(-3278610941430797L, strArr)).replace(nc1.q(-3278641006201869L, strArr), nc1.q(-3278649596136461L, strArr)));
        }
        this.d = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            jq jqVar = (jq) arrayList.get(i3);
            c20 c20Var = new c20(22);
            new WeakReference(jqVar);
            zl0.n(jqVar.J);
            zl0.n(jqVar.K);
            zl0.n(jqVar.L);
            zl0.n(jqVar.M);
            zl0.n(jqVar.N);
            this.d.add(c20Var);
        }
        if (i == 0) {
            iN = zl0.n(kqVar.J);
            iN2 = zl0.n(kqVar.L);
            zl0Var.t();
        } else {
            iN = zl0.n(kqVar.K);
            iN2 = zl0.n(kqVar.M);
            zl0Var.t();
        }
        return iN2 - iN;
    }

    public final void c(int i, jt1 jt1Var) {
        int i2 = jt1Var.b;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            jq jqVar = (jq) obj;
            ArrayList arrayList2 = jt1Var.a;
            if (!arrayList2.contains(jqVar)) {
                arrayList2.add(jqVar);
            }
            if (i == 0) {
                jqVar.s0 = i2;
            } else {
                jqVar.t0 = i2;
            }
        }
        this.e = i2;
    }

    public final String toString() {
        String strQ;
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        int i = this.f301c;
        if (i == 0) {
            strQ = nc1.q(-3278361833327629L, strArr);
        } else if (i == 1) {
            strQ = nc1.q(-3278409077967885L, strArr);
        } else {
            strQ = i == 2 ? nc1.q(-3278447732673549L, strArr) : nc1.q(-3278469207510029L, strArr);
        }
        sb.append(strQ);
        sb.append(nc1.q(-3278503567248397L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-3278516452150285L, strArr));
        String string = sb.toString();
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            StringBuilder sbK = mr.k(string);
            sbK.append(nc1.q(-3278533632019469L, strArr));
            sbK.append(((jq) obj).k0);
            string = sbK.toString();
        }
        StringBuilder sbK2 = mr.k(string);
        sbK2.append(nc1.q(-3278542221954061L, strArr));
        return sbK2.toString();
    }
}
