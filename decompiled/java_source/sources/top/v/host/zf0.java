package top.v.host;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zf0 extends qf0 {
    public final wu0 d;

    public zf0() {
        super(4);
        this.d = wu0.l;
    }

    public final n41 c() {
        n41 n41Var;
        Object[] objArrCopyOf = this.a;
        int i = this.b;
        wu0 wu0Var = this.d;
        if (i == 0) {
            n41Var = ag0.q(wu0Var);
        } else {
            ug0.g(i, objArrCopyOf);
            Arrays.sort(objArrCopyOf, 0, i, wu0Var);
            int i2 = 1;
            for (int i3 = 1; i3 < i; i3++) {
                Object obj = objArrCopyOf[i3];
                if (wu0Var.compare(obj, objArrCopyOf[i2 - 1]) != 0) {
                    objArrCopyOf[i2] = obj;
                    i2++;
                }
            }
            Arrays.fill(objArrCopyOf, i2, i, (Object) null);
            if (i2 < objArrCopyOf.length / 2) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i2);
            }
            n41Var = new n41(wf0.n(i2, objArrCopyOf), wu0Var);
        }
        this.b = n41Var.r.size();
        this.f473c = true;
        return n41Var;
    }
}
