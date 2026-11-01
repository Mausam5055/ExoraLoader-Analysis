package top.v.host;

import android.os.ConditionVariable;
import com.believeesp.app.BActivityThread;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ze implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ ze(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.l = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
        this.p = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        BufferedWriter bufferedWriter;
        Throwable th;
        switch (this.l) {
            case 0:
                ((BActivityThread) this.m).lambda$bindApplication$0((String) this.n, (String) this.o, (ConditionVariable) this.p);
                return;
            case 1:
                xx xxVar = (xx) this.m;
                xe xeVar = (xe) this.n;
                String str = xeVar.a;
                nl1 nl1Var = (nl1) this.o;
                wd wdVar = (wd) this.p;
                xxVar.getClass();
                Logger logger = xx.f;
                String[] strArr = nc1.l;
                try {
                    il1 il1VarA = ((ls0) xxVar.f673c).a(str);
                    if (il1VarA == null) {
                        String str2 = String.format(nc1.q(-908776836516877L, strArr), str);
                        logger.warning(str2);
                        nl1Var.b(new IllegalArgumentException(str2));
                    } else {
                        ((p61) xxVar.e).j(new ou(xxVar, xeVar, ((bk) il1VarA).a(wdVar), 1));
                        nl1Var.b(null);
                    }
                    return;
                } catch (Exception e) {
                    logger.warning(nc1.q(-908952930176013L, strArr) + e.getMessage());
                    nl1Var.b(e);
                    return;
                }
            default:
                jn1 jn1Var = (jn1) this.m;
                String str3 = (String) this.n;
                Map map = (Map) this.o;
                List list = (List) this.p;
                ks0 ks0Var = jn1Var.a;
                AtomicMarkableReference atomicMarkableReference = jn1Var.g;
                if (((String) atomicMarkableReference.getReference()) != null) {
                    ks0Var.i(str3, (String) atomicMarkableReference.getReference());
                }
                if (!map.isEmpty()) {
                    ks0Var.h(str3, map, false);
                }
                if (list.isEmpty()) {
                    return;
                }
                String[] strArr2 = nc1.l;
                File fileC = ks0Var.a.c(str3, nc1.q(-698709986069517L, strArr2));
                if (list.isEmpty()) {
                    ks0.g(fileC, nc1.q(-697803747970061L, strArr2) + str3);
                    return;
                }
                BufferedWriter bufferedWriter2 = null;
                try {
                    try {
                        String strE = ks0.e(list);
                        bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileC), ks0.b));
                        try {
                            bufferedWriter.write(strE);
                            bufferedWriter.flush();
                            nc1.q(-697962661760013L, strArr2);
                            eo.b(bufferedWriter);
                            return;
                        } catch (Exception unused) {
                            bufferedWriter2 = bufferedWriter;
                            do0 do0Var = do0.b;
                            nc1.q(-698121575549965L, strArr2);
                            do0Var.a(5);
                            ks0.f(fileC);
                            nc1.q(-698267604438029L, strArr2);
                            eo.b(bufferedWriter2);
                            return;
                        } catch (Throwable th2) {
                            th = th2;
                            nc1.q(-698426518227981L, strArr2);
                            eo.b(bufferedWriter);
                            throw th;
                        }
                    } catch (Exception unused2) {
                    }
                } catch (Throwable th3) {
                    bufferedWriter = bufferedWriter2;
                    th = th3;
                }
                break;
        }
    }
}
