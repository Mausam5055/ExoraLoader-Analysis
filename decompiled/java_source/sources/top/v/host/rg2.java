package top.v.host;

import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rg2 {
    public final ne2 a;

    public rg2(ne2 ne2Var) {
        this.a = ne2Var;
    }

    public static h b(xm2 xm2Var) {
        te2 te2Var = new te2();
        te2Var.p = xm2Var;
        rz rzVar = rz.l;
        me1 me1Var = new me1(27, te2Var);
        xm2Var.getClass();
        xm2Var.b.c(new va2((Executor) rzVar, (rx0) me1Var));
        xm2Var.p();
        return uc0.a(te2Var, a6.class, pg2.b, rzVar);
    }

    public final h a(mk2 mk2Var) throws Throwable {
        String strH;
        String simpleName = qe2.class.getSimpleName();
        ne2 ne2Var = this.a;
        Looper looper = ne2Var.f;
        String[] strArr = nc1.l;
        nc1.q(-1765120300895245L, strArr);
        tn2.i(nc1.q(-1765231970044941L, strArr), looper);
        nc1.q(-1765335049260045L, strArr);
        um0 um0Var = new um0(looper, mk2Var, simpleName);
        String strR = tl1.r();
        if (strR == null) {
            strH = nc1.q(-1225655228648461L, strArr);
        } else {
            int length = strR.length() + 1;
            int iIdentityHashCode = System.identityHashCode(qe2.class);
            StringBuilder sb = new StringBuilder(length + String.valueOf(iIdentityHashCode).length());
            sb.append(strR);
            strH = mr.h(sb, nc1.q(-1225775487732749L, strArr), iIdentityHashCode);
        }
        ru ruVar = new ru(ne2Var, strH, um0Var, 25);
        z62 z62Var = z62.L;
        f41 f41Var = new f41();
        f41Var.e = true;
        f41Var.f162c = um0Var;
        f41Var.a = ruVar;
        f41Var.b = z62Var;
        f41Var.d = new e60[]{sd2.b};
        f41Var.e = false;
        nc1.q(-1766949956963341L, strArr);
        tn2.a(nc1.q(-1767065921080333L, strArr), f41Var.b != null);
        tn2.a(nc1.q(-1767190475131917L, strArr), f41Var.f162c != null);
        tm0 tm0VarB = f41Var.f162c.b();
        tn2.i(nc1.q(-1767259194608653L, strArr), tm0VarB);
        um0 um0Var2 = f41Var.f162c;
        in1 in1Var = new in1(f41Var, um0Var2, f41Var.d, f41Var.e);
        me1 me1Var = new me1(f41Var, tm0VarB);
        tn2.i(nc1.q(-1748120820337677L, strArr), um0Var2.b());
        nc1.q(-1748275439160333L, strArr);
        ud0 ud0Var = ne2Var.i;
        ud0Var.getClass();
        ji1 ji1Var = new ji1();
        zv1 zv1Var = new zv1(new jw1(new aw1(in1Var, me1Var), ji1Var), ud0Var.t.get(), ne2Var);
        uw1 uw1Var = ud0Var.x;
        uw1Var.sendMessage(uw1Var.obtainMessage(8, zv1Var));
        return b(ji1Var.a);
    }
}
