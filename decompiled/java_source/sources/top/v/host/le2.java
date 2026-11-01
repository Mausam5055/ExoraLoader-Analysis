package top.v.host;

import android.os.Bundle;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class le2 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ Bundle m;
    public final /* synthetic */ ff2 n;

    public /* synthetic */ le2(ff2 ff2Var, Bundle bundle, int i) {
        this.l = i;
        this.m = bundle;
        this.n = ff2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        switch (this.l) {
            case 0:
                ff2 ff2Var = this.n;
                ff2Var.s();
                ff2Var.u();
                String[] strArr = nc1.l;
                String strQ = nc1.q(-1361947425852429L, strArr);
                String strQ2 = nc1.q(-1361977490623501L, strArr);
                Bundle bundle = this.m;
                String string = bundle.getString(strQ2);
                String string2 = bundle.getString(strQ);
                tn2.d(string);
                tn2.d(string2);
                tn2.h(bundle.get(nc1.q(-1361998965459981L, strArr)));
                gc2 gc2Var = (gc2) ff2Var.l;
                if (!gc2Var.g()) {
                    la2 la2Var = gc2Var.q;
                    gc2.p(la2Var);
                    la2Var.y.a(nc1.q(-1362024735263757L, strArr));
                } else {
                    vj2 vj2Var = new vj2(bundle.getLong(nc1.q(-1362295318203405L, strArr)), bundle.get(nc1.q(-1362381217549325L, strArr)), string, string2);
                    try {
                        bk2 bk2Var = gc2Var.t;
                        gc2.n(bk2Var);
                        bundle.getString(nc1.q(-1362406987353101L, strArr));
                        g62 g62VarB0 = bk2Var.b0(bundle.getString(nc1.q(-1362437052124173L, strArr)), bundle.getBundle(nc1.q(-1362527246437389L, strArr)), string2, 0L, 0L, true);
                        gc2.n(bk2Var);
                        bundle.getString(nc1.q(-1362626030685197L, strArr));
                        g62 g62VarB1 = bk2Var.b0(bundle.getString(nc1.q(-1362656095456269L, strArr)), bundle.getBundle(nc1.q(-1362746289769485L, strArr)), string2, 0L, 0L, true);
                        bundle.getString(nc1.q(-1362845074017293L, strArr));
                        gc2Var.s().P(new o22(bundle.getString(nc1.q(-1363046937480205L, strArr)), string2, vj2Var, bundle.getLong(nc1.q(-1363077002251277L, strArr)), false, bundle.getString(nc1.q(-1363158606629901L, strArr)), g62VarB1, bundle.getLong(nc1.q(-1363240211008525L, strArr)), g62VarB0, bundle.getLong(nc1.q(-1363308930485261L, strArr)), bk2Var.b0(bundle.getString(nc1.q(-1362875138788365L, strArr)), bundle.getBundle(nc1.q(-1362956743166989L, strArr)), string2, 0L, 0L, true)));
                    } catch (IllegalArgumentException unused) {
                        return;
                    }
                }
                break;
            case 1:
                ff2 ff2Var2 = this.n;
                ff2Var2.s();
                ff2Var2.u();
                String[] strArr2 = nc1.l;
                String strQ3 = nc1.q(-1363364765060109L, strArr2);
                Bundle bundle2 = this.m;
                String string3 = bundle2.getString(strQ3);
                tn2.d(string3);
                gc2 gc2Var2 = (gc2) ff2Var2.l;
                if (!gc2Var2.g()) {
                    la2 la2Var2 = gc2Var2.q;
                    gc2.p(la2Var2);
                    la2Var2.y.a(nc1.q(-1363386239896589L, strArr2));
                } else {
                    vj2 vj2Var2 = new vj2(0L, null, string3, nc1.q(-1363674002705421L, strArr2));
                    try {
                        bk2 bk2Var2 = gc2Var2.t;
                        gc2.n(bk2Var2);
                        bundle2.getString(nc1.q(-1363678297672717L, strArr2));
                        gc2Var2.s().P(new o22(bundle2.getString(nc1.q(-1363966060481549L, strArr2)), nc1.q(-1364313952832525L, strArr2), vj2Var2, bundle2.getLong(nc1.q(-1363996125252621L, strArr2)), bundle2.getBoolean(nc1.q(-1364077729631245L, strArr2)), bundle2.getString(nc1.q(-1364107794402317L, strArr2)), null, bundle2.getLong(nc1.q(-1364189398780941L, strArr2)), null, bundle2.getLong(nc1.q(-1364258118257677L, strArr2)), bk2Var2.b0(bundle2.getString(nc1.q(-1363708362443789L, strArr2)), bundle2.getBundle(nc1.q(-1363789966822413L, strArr2)), nc1.q(-1363880161135629L, strArr2), bundle2.getLong(nc1.q(-1363884456102925L, strArr2)), 0L, true)));
                    } catch (IllegalArgumentException unused2) {
                        return;
                    }
                }
                break;
            default:
                ff2 ff2Var3 = this.n;
                me1 me1Var = ff2Var3.G;
                gc2 gc2Var3 = (gc2) ff2Var3.l;
                String[] strArr3 = nc1.l;
                Bundle bundle3 = this.m;
                if (!bundle3.isEmpty()) {
                    gb2 gb2Var = gc2Var3.p;
                    bk2 bk2Var3 = gc2Var3.t;
                    b52 b52Var = gc2Var3.o;
                    la2 la2Var3 = gc2Var3.q;
                    gc2.n(gb2Var);
                    Bundle bundle4 = new Bundle(gb2Var.J.i());
                    for (String str : bundle3.keySet()) {
                        Object obj2 = bundle3.get(str);
                        if (obj2 == null || (obj2 instanceof String) || (obj2 instanceof Long) || (obj2 instanceof Double)) {
                            bundle3 = bundle3;
                            if (bk2.Y(str)) {
                                gc2.p(la2Var3);
                                la2Var3.v.b(nc1.q(-1389323547397133L, strArr3), str);
                            } else if (obj2 == null) {
                                bundle4.remove(str);
                            } else {
                                gc2.n(bk2Var3);
                                b52Var.getClass();
                                if (bk2Var3.z(nc1.q(-1389508230990861L, strArr3), str, 500, obj2)) {
                                    bk2Var3.M(bundle4, str, obj2);
                                }
                            }
                        } else {
                            gc2.n(bk2Var3);
                            if (bk2.G0(obj2)) {
                                obj = obj2;
                                bk2.N(me1Var, null, 27, null, null, 0);
                            } else {
                                obj = obj2;
                            }
                            gc2.p(la2Var3);
                            la2Var3.v.c(str, obj, nc1.q(-1389108799032333L, strArr3));
                        }
                        bundle3 = bundle3;
                    }
                    gc2.n(bk2Var3);
                    bk2 bk2Var4 = ((gc2) b52Var.l).t;
                    gc2.n(bk2Var4);
                    int i = bk2Var4.e0(201500000) ? 100 : 25;
                    if (bundle4.size() > i) {
                        int i2 = 0;
                        for (String str2 : new TreeSet(bundle4.keySet())) {
                            i2++;
                            if (i2 > i) {
                                bundle4.remove(str2);
                            }
                        }
                        gc2.n(bk2Var3);
                        bk2.N(me1Var, null, 26, null, null, 0);
                        gc2.p(la2Var3);
                        la2Var3.v.a(nc1.q(-1389534000794637L, strArr3));
                    }
                    bundle3 = bundle4;
                }
                gb2 gb2Var2 = gc2Var3.p;
                gc2.n(gb2Var2);
                gb2Var2.J.n(bundle3);
                gc2Var3.s().A(bundle3);
                break;
        }
    }
}
