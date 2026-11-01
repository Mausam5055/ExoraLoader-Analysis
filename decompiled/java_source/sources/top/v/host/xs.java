package top.v.host;

import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xs implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xs(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                us usVar = ((bt) obj).h;
                usVar.getClass();
                ru.p();
                g7 g7Var = usVar.f585c;
                x60 x60Var = (x60) g7Var.n;
                String str = (String) g7Var.m;
                x60Var.getClass();
                boolean z = true;
                if (new File(x60Var.f643c, str).exists()) {
                    do0 do0Var = do0.b;
                    nc1.q(-658212739435533L, nc1.l);
                    do0Var.a(2);
                    x60 x60Var2 = (x60) g7Var.n;
                    x60Var2.getClass();
                    new File(x60Var2.f643c, str).delete();
                } else {
                    String strG = usVar.g();
                    if (strG == null || !usVar.j.hasCrashDataForSession(strG)) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            default:
                pb1 pb1Var = (pb1) ((zd0) obj).n;
                yx yxVar = pb1Var.f;
                sb1 sb1Var = pb1Var.b;
                do0 do0Var2 = yxVar.f700c;
                String[] strArr = nc1.l;
                ru.q();
                try {
                    HashMap mapB = yx.b(sb1Var);
                    c20 c20Var = yxVar.b;
                    String str2 = yxVar.a;
                    c20Var.getClass();
                    bf0 bf0Var = new bf0(str2, mapB);
                    String strQ = nc1.q(-744945309010957L, strArr);
                    String strQ2 = nc1.q(-744992553651213L, strArr);
                    int i2 = bt.q;
                    bf0Var.c(strQ, strQ2.concat(nc1.q(-671454123609101L, strArr)));
                    bf0Var.c(nc1.q(-745099927833613L, strArr), nc1.q(-745228776852493L, strArr));
                    yx.a(bf0Var, sb1Var);
                    nc1.q(-745589554105357L, strArr);
                    do0Var2.a(3);
                    nc1.q(-745701223255053L, strArr);
                    mapB.toString();
                    do0Var2.a(2);
                    return yxVar.c(bf0Var.b());
                } catch (IOException unused) {
                    nc1.q(-745825777306637L, strArr);
                    do0Var2.b();
                    return null;
                }
        }
    }
}
