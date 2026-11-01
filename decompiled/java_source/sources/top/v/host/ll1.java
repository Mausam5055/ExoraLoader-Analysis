package top.v.host;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ll1 {
    private static volatile ml1 instance;
    public final xm a;
    public final xm b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o71 f340c;
    public final hn1 d;

    public ll1(xm xmVar, xm xmVar2, o71 o71Var, hn1 hn1Var, vm vmVar) {
        this.a = xmVar;
        this.b = xmVar2;
        this.f340c = o71Var;
        this.d = hn1Var;
        ((Executor) vmVar.m).execute(new n5(29, vmVar));
    }

    public static ll1 a() {
        ml1 ml1Var = instance;
        if (ml1Var != null) {
            return (ll1) ((pv) ml1Var).q.get();
        }
        throw new IllegalStateException(nc1.q(-914983064259597L, nc1.l));
    }

    public static void b(Context context) {
        if (instance == null) {
            synchronized (ll1.class) {
                try {
                    if (instance == null) {
                        j2 j2Var = new j2(1);
                        context.getClass();
                        j2Var.m = context;
                        instance = j2Var.b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final kl1 c(m30 m30Var) {
        byte[] bytes;
        String[] strArr = nc1.l;
        Set setUnmodifiableSet = m30Var != null ? Collections.unmodifiableSet(ti.d) : Collections.singleton(new q30(nc1.q(-915056078703629L, strArr)));
        ru ruVarA = xe.a();
        ti tiVar = (ti) m30Var;
        tiVar.getClass();
        ruVarA.m = nc1.q(-858714697714701L, strArr);
        String str = tiVar.a;
        String strQ = tiVar.b;
        if (strQ == null && str == null) {
            bytes = null;
        } else {
            String strQ2 = nc1.q(-858731877583885L, strArr);
            String strQ3 = nc1.q(-858770532289549L, strArr);
            String strQ4 = nc1.q(-858783417191437L, strArr);
            if (strQ == null) {
                strQ = nc1.q(-858792007126029L, strArr);
            }
            bytes = String.format(strQ2, strQ3, str, strQ4, strQ).getBytes(Charset.forName(nc1.q(-858796302093325L, strArr)));
        }
        ruVarA.n = bytes;
        return new kl1(setUnmodifiableSet, ruVarA.o(), this);
    }
}
