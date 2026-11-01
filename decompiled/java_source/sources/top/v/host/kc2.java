package top.v.host;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kc2 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ yk2 m;
    public final /* synthetic */ ed2 n;

    public /* synthetic */ kc2(ed2 ed2Var, yk2 yk2Var, int i) {
        this.l = i;
        this.m = yk2Var;
        this.n = ed2Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.l) {
            case 0:
                ed2 ed2Var = this.n;
                ed2Var.l.V();
                ed2Var.l.Y(this.m);
                break;
            case 1:
                ed2 ed2Var2 = this.n;
                ed2Var2.l.V();
                qj2 qj2Var = ed2Var2.l;
                qj2Var.d().s();
                qj2Var.l0();
                yk2 yk2Var = this.m;
                tn2.h(yk2Var);
                String str = yk2Var.l;
                tn2.d(str);
                int i = 0;
                if (qj2Var.e0().E(null, j92.y0)) {
                    qj2Var.c().getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    int iC = qj2Var.e0().C(null, j92.h0);
                    qj2Var.e0();
                    long jLongValue = jCurrentTimeMillis - ((Long) j92.e.a(null)).longValue();
                    while (i < iC && qj2Var.I(jLongValue, null)) {
                        i++;
                    }
                } else {
                    qj2Var.e0();
                    long jIntValue = ((Integer) j92.l.a(null)).intValue();
                    while (i < jIntValue && qj2Var.I(0L, str)) {
                        i++;
                    }
                }
                if (qj2Var.e0().E(null, j92.z0)) {
                    qj2Var.d().s();
                    qj2Var.H();
                }
                hj2 hj2Var = qj2Var.u;
                tc2 tc2VarB = tc2.b(yk2Var.P);
                hj2Var.s();
                if (tc2VarB == tc2.n && !hj2.w(str)) {
                    ub2 ub2Var = hj2Var.m.l;
                    qj2.T(ub2Var);
                    ba2 ba2VarF = ub2Var.F(str);
                    if (ba2VarF != null && ba2VarF.H() && !ba2VarF.I().u().isEmpty()) {
                        qj2Var.b().y.b(nc1.q(-1149720206855181L, nc1.l), str);
                        qj2Var.c().getClass();
                        qj2Var.r(System.currentTimeMillis(), str);
                        break;
                    }
                }
                break;
            case 2:
                ed2 ed2Var3 = this.n;
                ed2Var3.l.V();
                qj2 qj2Var2 = ed2Var3.l;
                qj2Var2.d().s();
                qj2Var2.l0();
                yk2 yk2Var2 = this.m;
                tn2.d(yk2Var2.l);
                qj2Var2.c0(yk2Var2);
                break;
            case 3:
                ed2 ed2Var4 = this.n;
                ed2Var4.l.V();
                qj2 qj2Var3 = ed2Var4.l;
                String[] strArr = nc1.l;
                if (qj2Var3.J != null) {
                    ArrayList arrayList = new ArrayList();
                    qj2Var3.K = arrayList;
                    arrayList.addAll(qj2Var3.J);
                }
                r52 r52Var = qj2Var3.n;
                qj2.T(r52Var);
                gc2 gc2Var = (gc2) r52Var.l;
                yk2 yk2Var3 = this.m;
                String str2 = yk2Var3.l;
                tn2.h(str2);
                tn2.d(str2);
                r52Var.s();
                r52Var.u();
                try {
                    SQLiteDatabase sQLiteDatabaseK0 = r52Var.k0();
                    String[] strArr2 = {str2};
                    int iDelete = sQLiteDatabaseK0.delete(nc1.q(-1141516819319821L, strArr), nc1.q(-1141538294156301L, strArr), strArr2) + sQLiteDatabaseK0.delete(nc1.q(-1141576948861965L, strArr), nc1.q(-1141607013633037L, strArr), strArr2) + sQLiteDatabaseK0.delete(nc1.q(-1141645668338701L, strArr), nc1.q(-1141714387815437L, strArr), strArr2) + sQLiteDatabaseK0.delete(nc1.q(-1141753042521101L, strArr), nc1.q(-1141821761997837L, strArr), strArr2) + sQLiteDatabaseK0.delete(nc1.q(-1141860416703501L, strArr), nc1.q(-1141959200951309L, strArr), strArr2) + sQLiteDatabaseK0.delete(nc1.q(-1141997855656973L, strArr), nc1.q(-1142045100297229L, strArr), strArr2) + sQLiteDatabaseK0.delete(nc1.q(-1142083755002893L, strArr), nc1.q(-1142169654348813L, strArr), strArr2) + sQLiteDatabaseK0.delete(nc1.q(-1142208309054477L, strArr), nc1.q(-1142234078858253L, strArr), strArr2) + sQLiteDatabaseK0.delete(nc1.q(-1142272733563917L, strArr), nc1.q(-1142371517811725L, strArr), strArr2) + sQLiteDatabaseK0.delete(nc1.q(-1142410172517389L, strArr), nc1.q(-1142487481928717L, strArr), strArr2) + sQLiteDatabaseK0.delete(nc1.q(-1142526136634381L, strArr), nc1.q(-1142616330947597L, strArr), strArr2) + sQLiteDatabaseK0.delete(nc1.q(-1142654985653261L, strArr), nc1.q(-1142710820228109L, strArr), strArr2) + sQLiteDatabaseK0.delete(nc1.q(-1142749474933773L, strArr), nc1.q(-1142805309508621L, strArr), strArr2);
                    if (gc2Var.o.E(null, j92.c1)) {
                        iDelete += sQLiteDatabaseK0.delete(nc1.q(-1142843964214285L, strArr), nc1.q(-1142929863560205L, strArr), strArr2);
                    }
                    int iDelete2 = iDelete + sQLiteDatabaseK0.delete(nc1.q(-1142968518265869L, strArr), nc1.q(-1143050122644493L, strArr), strArr2);
                    if (iDelete2 > 0) {
                        la2 la2Var = gc2Var.q;
                        gc2.p(la2Var);
                        la2Var.y.c(str2, Integer.valueOf(iDelete2), nc1.q(-1143088777350157L, strArr));
                    }
                } catch (SQLiteException e) {
                    la2 la2Var2 = gc2Var.q;
                    gc2.p(la2Var2);
                    la2Var2.q.c(la2.D(str2), e, nc1.q(-1143239101205517L, strArr));
                }
                if (yk2Var3.s) {
                    qj2Var3.Y(yk2Var3);
                }
                break;
            case 4:
                ed2 ed2Var5 = this.n;
                ed2Var5.l.V();
                qj2 qj2Var4 = ed2Var5.l;
                qj2Var4.d().s();
                qj2Var4.l0();
                yk2 yk2Var4 = this.m;
                tn2.d(yk2Var4.l);
                qj2Var4.m0(yk2Var4);
                qj2Var4.n0(yk2Var4);
                break;
            case 5:
                qj2 qj2Var5 = this.n.l;
                qj2Var5.V();
                qj2Var5.n0(this.m);
                break;
            default:
                qj2 qj2Var6 = this.n.l;
                qj2Var6.V();
                qj2Var6.m0(this.m);
                break;
        }
    }
}
