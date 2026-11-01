package top.v.host;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c22 implements nc0 {
    public static final /* synthetic */ c22 m = new c22(0);
    public static final /* synthetic */ c22 n = new c22(1);
    public static final /* synthetic */ c22 o = new c22(2);
    public static final /* synthetic */ c22 p = new c22(3);
    public final /* synthetic */ int l;

    public /* synthetic */ c22(int i) {
        this.l = i;
    }

    @Override // top.v.host.nc0
    public final Object apply(Object obj) {
        switch (this.l) {
            case 0:
                return d22.b((Context) obj);
            case 1:
                bz bzVar = rj2.h;
                return nc1.q(-1240421326212109L, nc1.l);
            case 2:
                kg2 kg2Var = (kg2) obj;
                uk2 uk2VarZ = vk2.z();
                if (kg2Var == null) {
                    return (vk2) uk2VarZ.e();
                }
                for (ng2 ng2Var : kg2Var.x()) {
                    wk2 wk2VarZ = xk2.z();
                    String strT = ng2Var.t();
                    wk2VarZ.b();
                    ((xk2) wk2VarZ.m).A(strT);
                    int iH = ng2Var.H();
                    int i = iH - 1;
                    if (iH == 0) {
                        throw null;
                    }
                    if (i == 0) {
                        long jU = ng2Var.u();
                        wk2VarZ.b();
                        ((xk2) wk2VarZ.m).B(jU);
                    } else if (i == 1) {
                        boolean zV = ng2Var.v();
                        wk2VarZ.b();
                        ((xk2) wk2VarZ.m).C(zV);
                    } else if (i == 2) {
                        double dW = ng2Var.w();
                        wk2VarZ.b();
                        ((xk2) wk2VarZ.m).D(dW);
                    } else if (i == 3) {
                        String strX = ng2Var.x();
                        wk2VarZ.b();
                        ((xk2) wk2VarZ.m).E(strX);
                    } else {
                        if (i != 4) {
                            throw new IllegalStateException(nc1.q(-1247933224012813L, nc1.l));
                        }
                        ez1 ez1VarY = ng2Var.y();
                        wk2VarZ.b();
                        ((xk2) wk2VarZ.m).F(ez1VarY);
                    }
                    xk2 xk2Var = (xk2) wk2VarZ.e();
                    uk2VarZ.b();
                    ((vk2) uk2VarZ.m).F(xk2Var);
                }
                String strW = kg2Var.w();
                uk2VarZ.b();
                ((vk2) uk2VarZ.m).D(strW);
                String strT2 = kg2Var.t();
                uk2VarZ.b();
                ((vk2) uk2VarZ.m).B(strT2);
                long jY = kg2Var.y();
                uk2VarZ.b();
                ((vk2) uk2VarZ.m).E(jY);
                if (kg2Var.u()) {
                    ez1 ez1VarV = kg2Var.v();
                    uk2VarZ.b();
                    ((vk2) uk2VarZ.m).C(ez1VarV);
                }
                return (vk2) uk2VarZ.e();
            default:
                og2 og2Var = (og2) obj;
                if (og2Var.l != 29514) {
                    throw og2Var;
                }
                ph2 ph2VarW = qh2.w();
                ih2 ih2VarG = jh2.G();
                long jCurrentTimeMillis = System.currentTimeMillis();
                ih2VarG.b();
                ((jh2) ih2VarG.m).I(jCurrentTimeMillis);
                ph2VarW.b();
                ((qh2) ph2VarW.m).x((jh2) ih2VarG.e());
                return (qh2) ph2VarW.e();
        }
    }
}
