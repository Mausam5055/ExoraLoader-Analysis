package top.v.host;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hf2 {
    public final ru a = new ru(28);
    public final Context b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final dh1 f231c;
    public final dh1 d;
    public final dh1 e;
    public final dh1 f;
    public final al2 g;
    public final dh1 h;
    public final nk2 i;
    public static final Object j = new Object();
    public static final AtomicReference k = new AtomicReference();
    private static volatile hf2 zzd = null;
    private static volatile hf2 zze = null;
    public static final dh1 l = ot.z(d72.J);

    public hf2(Context context, dh1 dh1Var, dh1 dh1Var2, dh1 dh1Var3, dh1 dh1Var4, dh1 dh1Var5) {
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        dh1Var.getClass();
        dh1Var2.getClass();
        dh1Var3.getClass();
        dh1Var4.getClass();
        dh1Var5.getClass();
        dh1 dh1VarZ = ot.z(dh1Var);
        dh1 dh1VarZ2 = ot.z(dh1Var2);
        dh1 dh1VarZ3 = ot.z(new nf2(dh1Var3, 0));
        dh1 dh1VarZ4 = ot.z(dh1Var4);
        dh1 dh1VarZ5 = ot.z(dh1Var5);
        this.b = applicationContext;
        this.f231c = dh1VarZ;
        this.d = dh1VarZ2;
        this.e = dh1VarZ3;
        this.f = dh1VarZ4;
        this.g = new al2(applicationContext, dh1VarZ, dh1VarZ4, dh1VarZ2);
        this.h = dh1VarZ5;
        this.i = new nk2(applicationContext, dh1VarZ, dh1VarZ3, dh1VarZ2);
    }

    public static hf2 a() {
        hf2 hf2Var;
        rf2.a();
        rf2.b();
        Context context = (Context) k.get();
        if (context == null) {
            synchronized (rf2.a) {
            }
            throw new IllegalStateException(nc1.q(-1230130584570893L, nc1.l));
        }
        hf2 hf2Var2 = zzd;
        if (hf2Var2 != null) {
            return hf2Var2;
        }
        Context applicationContext = context.getApplicationContext();
        try {
            String[] strArr = nc1.l;
            String strQ = nc1.q(-1230328153066509L, strArr);
            String strQ2 = nc1.q(-1230362512804877L, strArr);
            ih0.e(strQ, applicationContext);
            nc1.q(-1230676045417485L, strArr);
            Context applicationContext2 = applicationContext.getApplicationContext();
            ih0.d(nc1.q(-1230761944763405L, strArr), applicationContext2);
            Class<?> cls = applicationContext2.getClass();
            new StringBuilder(String.valueOf(cls).length() + 72);
            cls.toString();
            throw new IllegalStateException(strQ2.concat(String.valueOf(cls)));
        } catch (IllegalStateException unused) {
            synchronized (j) {
                try {
                    if (zzd != null) {
                        hf2Var = zzd;
                    } else {
                        Object obj = new j2(applicationContext, 4, false).get();
                        String[] strArr2 = nc1.l;
                        nc1.q(-4080812048075789L, strArr2);
                        hf2Var = (hf2) obj;
                        zzd = hf2Var;
                        tv.W(Level.CONFIG, hf2Var.b(), null, nc1.q(-1230877908880397L, strArr2), new Object[0]);
                    }
                    return hf2Var;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final vm0 b() {
        return (vm0) this.f231c.get();
    }
}
