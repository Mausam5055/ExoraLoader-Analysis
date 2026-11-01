package top.v.host;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jj2 implements nc0 {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    public /* synthetic */ jj2(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    @Override // top.v.host.nc0
    public final Object apply(Object obj) {
        int i = this.l;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                String str = ((rj2) obj2).b;
                String[] strArr = nc1.l;
                String strQ = nc1.q(-1241129995815949L, strArr);
                String strValueOf = String.valueOf(str);
                nc1.q(-1241297499540493L, strArr);
                strQ.concat(strValueOf);
                return null;
            case 1:
                xh2 xh2Var = (xh2) obj;
                lm2 lm2Var = ek2.a;
                String str2 = (String) obj2;
                sh2 sh2Var = (sh2) xh2Var.t(str2, th2.u()).k();
                List listUnmodifiableList = Collections.unmodifiableList(((th2) sh2Var.m).t());
                String[] strArr2 = nc1.l;
                if (!listUnmodifiableList.contains(nc1.q(-1243397738548237L, strArr2))) {
                    sh2Var.b();
                    ((th2) sh2Var.m).v(nc1.q(-1238063389166605L, strArr2));
                }
                vh2 vh2Var = (vh2) xh2Var.k();
                sh2Var.b();
                ((th2) sh2Var.m).w(nc1.q(-1238067684133901L, strArr2));
                th2 th2Var = (th2) sh2Var.e();
                vh2Var.b();
                ((xh2) vh2Var.m).v().put(str2, th2Var);
                return (xh2) vh2Var.e();
            default:
                ((al2) obj2).c((qh2) obj);
                return null;
        }
    }
}
