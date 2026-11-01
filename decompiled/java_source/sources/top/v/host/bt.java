package top.v.host;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.File;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bt {
    public static final /* synthetic */ int q = 0;
    public final Context a;
    public final rv b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final zd0 f66c;
    public final long d;
    public g7 e;
    public g7 f;
    public boolean g;
    public us h;
    public final hf0 i;
    public final x60 j;
    public final s4 k;
    public final s4 l;
    public final ms m;
    public final et n;
    public final c00 o;
    public final ru p;

    static {
        nc1.p(-677660351351821L);
        nc1.p(-678875827096589L);
        nc1.p(-679008971082765L);
        nc1.p(-679210834545677L);
        nc1.p(-679408403041293L);
        nc1.p(-679601676569613L);
        nc1.p(-679696165850125L);
    }

    public bt(e70 e70Var, hf0 hf0Var, et etVar, rv rvVar, s4 s4Var, s4 s4Var2, x60 x60Var, ms msVar, c00 c00Var, ru ruVar) {
        this.b = rvVar;
        e70Var.a();
        this.a = e70Var.a;
        this.i = hf0Var;
        this.n = etVar;
        this.k = s4Var;
        this.l = s4Var2;
        this.j = x60Var;
        this.m = msVar;
        this.o = c00Var;
        this.p = ruVar;
        this.d = System.currentTimeMillis();
        this.f66c = new zd0(6);
    }

    public final void a(pb1 pb1Var) {
        ru.p();
        ru.p();
        this.e.l();
        do0 do0Var = do0.b;
        String[] strArr = nc1.l;
        nc1.q(-672867167849485L, strArr);
        do0Var.a(2);
        try {
            try {
                this.k.a(new at(this));
                this.h.j();
                if (!pb1Var.b().b.a) {
                    nc1.q(-670440511327245L, strArr);
                    do0Var.a(3);
                    throw new RuntimeException(nc1.q(-670706799299597L, strArr));
                }
                if (!this.h.f(pb1Var)) {
                    nc1.q(-670973087271949L, strArr);
                    do0Var.a(5);
                }
                this.h.k(((ji1) pb1Var.i.get()).a);
                c();
            } catch (Exception unused) {
                do0 do0Var2 = do0.b;
                nc1.q(-671153475898381L, strArr);
                do0Var2.b();
                c();
            }
        } catch (Throwable th) {
            c();
            throw th;
        }
    }

    public final void b(pb1 pb1Var) {
        Future<?> futureSubmit = ((qu) this.p.m).l.submit(new vs(this, pb1Var, 1));
        do0 do0Var = do0.b;
        String[] strArr = nc1.l;
        nc1.q(-671771951189005L, strArr);
        do0Var.a(3);
        try {
            futureSubmit.get(3L, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
            do0 do0Var2 = do0.b;
            nc1.q(-672210037853197L, strArr);
            do0Var2.b();
            Thread.currentThread().interrupt();
        } catch (ExecutionException unused2) {
            do0 do0Var3 = do0.b;
            nc1.q(-672429081185293L, strArr);
            do0Var3.b();
        } catch (TimeoutException unused3) {
            do0 do0Var4 = do0.b;
            nc1.q(-672673894321165L, strArr);
            do0Var4.b();
        }
    }

    public final void c() {
        String[] strArr = nc1.l;
        ru.p();
        try {
            g7 g7Var = this.e;
            x60 x60Var = (x60) g7Var.n;
            String str = (String) g7Var.m;
            x60Var.getClass();
            if (new File(x60Var.f643c, str).delete()) {
                return;
            }
            do0 do0Var = do0.b;
            nc1.q(-673038966541325L, strArr);
            do0Var.a(5);
        } catch (Exception unused) {
            do0 do0Var2 = do0.b;
            nc1.q(-673266599808013L, strArr);
            do0Var2.b();
        }
    }

    public final void d(Boolean bool) {
        Boolean boolA;
        rv rvVar = this.b;
        synchronized (rvVar) {
            if (bool != null) {
                try {
                    rvVar.f = false;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (bool != null) {
                boolA = bool;
            } else {
                e70 e70Var = rvVar.b;
                e70Var.a();
                boolA = rvVar.a(e70Var.a);
            }
            rvVar.g = boolA;
            SharedPreferences sharedPreferences = rvVar.a;
            String[] strArr = nc1.l;
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            if (bool != null) {
                editorEdit.putBoolean(nc1.q(-685069169937421L, strArr), bool.booleanValue());
            } else {
                editorEdit.remove(nc1.q(-685240968629261L, strArr));
            }
            editorEdit.apply();
            synchronized (rvVar.f504c) {
                try {
                    if (rvVar.b()) {
                        if (!rvVar.e) {
                            rvVar.d.b(null);
                            rvVar.e = true;
                        }
                    } else if (rvVar.e) {
                        rvVar.d = new ji1();
                        rvVar.e = false;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void e(String str, String str2) {
        ((qu) this.p.m).a(new ws(this, str, str2, 0));
    }
}
