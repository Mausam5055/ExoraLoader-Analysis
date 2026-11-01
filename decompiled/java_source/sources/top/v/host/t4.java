package top.v.host;

import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class t4 {
    public final ArrayList a;
    private volatile u4 analyticsEventLogger;
    private volatile hi breadcrumbSource;

    public t4(ay0 ay0Var) {
        sz szVar = new sz();
        pe0 pe0Var = new pe0(20);
        this.breadcrumbSource = szVar;
        this.a = new ArrayList();
        this.analyticsEventLogger = pe0Var;
        ay0Var.b(new s4(this));
    }

    public static void a(t4 t4Var, r11 r11Var) {
        do0 do0Var = do0.b;
        String[] strArr = nc1.l;
        nc1.q(-640152401955853L, strArr);
        do0Var.a(3);
        q4 q4Var = (q4) r11Var.get();
        ft ftVar = new ft(q4Var);
        is isVar = new is();
        r4 r4Var = (r4) q4Var;
        pe0 pe0VarB = r4Var.b(nc1.q(-639070070197261L, strArr), isVar);
        if (pe0VarB == null) {
            nc1.q(-639087250066445L, strArr);
            do0Var.a(3);
            pe0VarB = r4Var.b(nc1.q(-639392192744461L, strArr), isVar);
            if (pe0VarB != null) {
                nc1.q(-639417962548237L, strArr);
                do0Var.a(5);
            }
        }
        if (pe0VarB == null) {
            nc1.q(-640470229535757L, strArr);
            do0Var.a(5);
            return;
        }
        nc1.q(-640298430843917L, strArr);
        do0Var.a(3);
        gi giVar = new gi();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        ah ahVar = new ah(ftVar);
        synchronized (t4Var) {
            try {
                ArrayList arrayList = t4Var.a;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    giVar.a((at) obj);
                }
                isVar.b = giVar;
                isVar.a = ahVar;
                t4Var.breadcrumbSource = giVar;
                t4Var.analyticsEventLogger = ahVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* synthetic */ void c(t4 t4Var, at atVar) {
        synchronized (t4Var) {
            try {
                if (t4Var.breadcrumbSource instanceof sz) {
                    t4Var.a.add(atVar);
                }
                t4Var.breadcrumbSource.a(atVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
