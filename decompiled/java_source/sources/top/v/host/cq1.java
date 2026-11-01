package top.v.host;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class cq1 extends nj0 {
    static {
        nc1.p(-401493954219021L);
    }

    public cq1() {
        this.f391c = 0;
        this.d = null;
        this.e = 0;
        this.f = new ArrayList();
    }

    public static cq1 e(String str) {
        String[] strArr = nc1.l;
        if (str.startsWith(nc1.q(-400811054418957L, strArr))) {
            qp1 qp1Var = new qp1();
            qp1Var.g = new float[1];
            return qp1Var;
        }
        switch (str.hashCode()) {
            case -1249320806:
                if (str.equals(nc1.q(-400948493372429L, strArr))) {
                    return new vp1();
                }
                return null;
            case -1249320805:
                if (str.equals(nc1.q(-400991443045389L, strArr))) {
                    return new wp1();
                }
                return null;
            case -1225497657:
                if (str.equals(nc1.q(-401287795788813L, strArr))) {
                    return new zp1();
                }
                return null;
            case -1225497656:
                if (str.equals(nc1.q(-401343630363661L, strArr))) {
                    return new aq1();
                }
                return null;
            case -1225497655:
                if (str.equals(nc1.q(-401399464938509L, strArr))) {
                    return new bq1();
                }
                return null;
            case -1001078227:
                if (!str.equals(nc1.q(-401455299513357L, strArr))) {
                    return null;
                }
                tp1 tp1Var = new tp1();
                tp1Var.g = false;
                return tp1Var;
            case -908189618:
                if (str.equals(nc1.q(-401124587031565L, strArr))) {
                    return new xp1();
                }
                return null;
            case -908189617:
                if (str.equals(nc1.q(-401154651802637L, strArr))) {
                    return new yp1();
                }
                return null;
            case -797520672:
                if (str.equals(nc1.q(-401231961213965L, strArr))) {
                    return new pp1();
                }
                return null;
            case -40300674:
                if (str.equals(nc1.q(-400909838666765L, strArr))) {
                    return new up1();
                }
                return null;
            case -4379043:
                if (str.equals(nc1.q(-400866888993805L, strArr))) {
                    return new rp1();
                }
                return null;
            case 37232917:
                if (str.equals(nc1.q(-401034392718349L, strArr))) {
                    return new sp1();
                }
                return null;
            case 92909918:
                if (str.equals(nc1.q(-400841119190029L, strArr))) {
                    return new pp1();
                }
                return null;
            case 156108012:
                if (str.equals(nc1.q(-401184716573709L, strArr))) {
                    return new pp1();
                }
                return null;
            default:
                return null;
        }
    }

    public abstract void f(View view, float f);
}
