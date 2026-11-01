package top.v.host;

import android.os.StrictMode;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rj2 {
    public static final bz h = new bz(1);
    public static final yi2 i;
    public final hf2 a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f500c;
    public final boolean d;
    public final yf0 e;
    public final r9 f;
    public final kj2 g;
    private volatile tk2 zzd;

    static {
        c22 c22Var = c22.n;
        int i2 = yf0.n;
        i = new yi2(c22Var, false, m41.u);
    }

    public rj2(hf2 hf2Var, yi2 yi2Var) {
        this.a = hf2Var;
        String strA = yi2Var.a(hf2Var.b);
        this.b = strA;
        this.f500c = nc1.q(-1241340449213453L, nc1.l);
        this.d = yi2Var.b;
        this.e = yi2Var.f688c;
        this.zzd = null;
        this.f = new r9(1);
        this.g = new kj2(hf2Var, strA);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0033 A[Catch: CancellationException -> 0x001c, ExecutionException -> 0x001e, TryCatch #3 {CancellationException -> 0x001c, ExecutionException -> 0x001e, blocks: (B:2:0x0000, B:4:0x0017, B:17:0x0029, B:19:0x0033, B:21:0x003f, B:27:0x004f, B:29:0x0053, B:11:0x0020, B:32:0x008d, B:13:0x0023, B:16:0x0028, B:25:0x0045, B:26:0x004e), top: B:38:0x0000, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x003f A[Catch: CancellationException -> 0x001c, ExecutionException -> 0x001e, TRY_LEAVE, TryCatch #3 {CancellationException -> 0x001c, ExecutionException -> 0x001e, blocks: (B:2:0x0000, B:4:0x0017, B:17:0x0029, B:19:0x0033, B:21:0x003f, B:27:0x004f, B:29:0x0053, B:11:0x0020, B:32:0x008d, B:13:0x0023, B:16:0x0028, B:25:0x0045, B:26:0x004e), top: B:38:0x0000, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0096  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    public final void a(y0 y0Var) {
        tk2 tk2Var;
        rk2 rk2Var;
        try {
            vk2 vk2Var = (vk2) uc0.b(y0Var);
            tk2 tk2Var2 = new tk2(vk2Var, new w11(6, 2, 3));
            boolean z = this.d;
            if (z || (tk2Var = this.zzd) == null) {
                synchronized (this) {
                    if (!z) {
                        tk2Var = this.zzd;
                        if (tk2Var != null) {
                            if (!tk2Var.d.equals(tk2Var2.d)) {
                                rk2Var = (rk2) this.a.e.get();
                                if (rk2Var != null) {
                                    rk2Var.a();
                                    return;
                                }
                                return;
                            }
                        }
                    }
                    this.zzd = tk2Var2;
                    this.f.a.incrementAndGet();
                }
            } else if (!tk2Var.d.equals(tk2Var2.d)) {
                rk2Var = (rk2) this.a.e.get();
                if (rk2Var != null) {
                    rk2Var.a();
                    return;
                }
                return;
            }
            if (this.d) {
                hf2 hf2Var = this.a;
                rg2 rg2Var = (rg2) hf2Var.d.get();
                String strT = vk2Var.t();
                rg2Var.getClass();
                strT.getClass();
                h hVarB = rg2.b(rg2Var.a.c(strT));
                jj2 jj2Var = new jj2(0, this);
                vm0 vm0VarB = hf2Var.b();
                int i2 = j.t;
                i iVar = new i(hVarB, Throwable.class, jj2Var);
                hVarB.a(iVar, tv.L(vm0VarB, iVar));
            }
        } catch (CancellationException e) {
            e = e;
            if (e.getCause() instanceof SecurityException) {
            }
            new StringBuilder(String.valueOf(this.b).length() + 64);
            String[] strArr = nc1.l;
            nc1.q(-1240438506081293L, strArr);
            nc1.q(-1240597419871245L, strArr);
            nc1.q(-1240721973922829L, strArr);
        } catch (ExecutionException e2) {
            e = e2;
            if (e.getCause() instanceof SecurityException) {
                new StringBuilder(String.valueOf(this.b).length() + 64);
                String[] strArr2 = nc1.l;
                nc1.q(-1240438506081293L, strArr2);
                nc1.q(-1240597419871245L, strArr2);
                nc1.q(-1240721973922829L, strArr2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x003d A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:15:0x0020, B:17:0x0024, B:19:0x0028, B:24:0x0032, B:29:0x003d, B:30:0x0047), top: B:35:0x0020 }] */
    public final boolean b() {
        boolean z = true;
        if (!this.d) {
            return true;
        }
        tk2 tk2Var = this.zzd;
        if (tk2Var == null || !(tk2Var.a || tk2Var.e.b == 3 || this.g.b())) {
            return false;
        }
        synchronized (this) {
            try {
                tk2 tk2Var2 = this.zzd;
                if (tk2Var2 != null) {
                    if (tk2Var2.a) {
                        this.zzd = null;
                        this.f.a.incrementAndGet();
                    } else {
                        if (tk2Var2.e.b != 3) {
                            z = false;
                        }
                        if (z || this.g.b()) {
                            this.zzd = null;
                            this.f.a.incrementAndGet();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return false;
    }

    public final tk2 c() {
        tk2 tk2Var;
        tk2 tk2Var2 = this.zzd;
        if (tk2Var2 != null) {
            return tk2Var2;
        }
        synchronized (this) {
            try {
                tk2Var = this.zzd;
                if (tk2Var == null) {
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                    try {
                        tk2 tk2VarA = this.g.a();
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                        int i2 = tk2VarA.e.f613c - 2;
                        if (i2 == 15 || i2 == 16) {
                            tk2Var = tk2VarA;
                        } else {
                            hf2 hf2Var = this.a;
                            hf2Var.g.a();
                            if (this.d || this.g.b() || !tk2VarA.b.isEmpty()) {
                                final int i3 = 3;
                                ((zs0) hf2Var.b()).execute(new Runnable(this) { // from class: top.v.host.bj2
                                    public final /* synthetic */ rj2 m;

                                    {
                                        this.m = this;
                                    }

                                    /* JADX WARN: Type inference failed for: r6v7, types: [java.io.Serializable, top.v.host.e60[]] */
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        h hVarB;
                                        int i4 = i3;
                                        int i5 = 0;
                                        rj2 rj2Var = this.m;
                                        switch (i4) {
                                            case 0:
                                                rj2Var.d();
                                                break;
                                            case 1:
                                                hf2 hf2Var2 = rj2Var.a;
                                                y0 y0VarA = ek2.a(hf2Var2, rj2Var.b);
                                                y0VarA.a(new gj2(rj2Var, y0VarA, i5), hf2Var2.b());
                                                break;
                                            case 2:
                                                rj2Var.a.i.a(ry1.p, rj2Var.d);
                                                break;
                                            default:
                                                tk2 tk2VarC = rj2Var.c();
                                                String str = tk2VarC.b;
                                                hf2 hf2Var3 = rj2Var.a;
                                                dh1 dh1Var = hf2Var3.d;
                                                sk2 sk2VarB = hf2Var3.g.b();
                                                boolean z = sk2VarB.i;
                                                if (sk2VarB.j) {
                                                    if (bz0.a(str) && !z) {
                                                        pf0 pf0Var = pf0.m;
                                                    } else {
                                                        bg2 bg2VarU = gg2.u();
                                                        w11 w11Var = tk2VarC.e;
                                                        int i6 = w11Var.b;
                                                        dg2 dg2VarT = eg2.t();
                                                        dg2VarT.b();
                                                        ((eg2) dg2VarT.m).u(i6);
                                                        int i7 = w11Var.f613c;
                                                        dg2VarT.b();
                                                        ((eg2) dg2VarT.m).v(i7);
                                                        eg2 eg2Var = (eg2) dg2VarT.e();
                                                        bg2VarU.b();
                                                        ((gg2) bg2VarU.m).w(eg2Var);
                                                        if (!bz0.a(str)) {
                                                            bg2VarU.b();
                                                            ((gg2) bg2VarU.m).v(str);
                                                        }
                                                        if (z) {
                                                            String str2 = rj2Var.b;
                                                            bg2VarU.b();
                                                            ((gg2) bg2VarU.m).x(str2);
                                                        }
                                                        rg2 rg2Var = (rg2) dh1Var.get();
                                                        gg2 gg2Var = (gg2) bg2VarU.e();
                                                        ne2 ne2Var = rg2Var.a;
                                                        ii1 ii1VarB = ii1.b();
                                                        ii1VarB.f264c = new me1(23, gg2Var);
                                                        ii1VarB.a = new e60[]{sd2.a};
                                                        ii1VarB.b = false;
                                                        hVarB = rg2.b(ne2Var.b(0, ii1VarB.a()).c(rz.l, new zd0(ne2Var, 29, gg2Var)));
                                                    }
                                                } else if (bz0.a(str)) {
                                                    pf0 pf0Var2 = pf0.m;
                                                } else {
                                                    rg2 rg2Var2 = (rg2) dh1Var.get();
                                                    rg2Var2.getClass();
                                                    str.getClass();
                                                    hVarB = rg2.b(rg2Var2.a.c(str));
                                                }
                                                uc0.a(hVarB, og2.class, new ej2(i5, rj2Var), hf2Var3.b());
                                                break;
                                        }
                                    }
                                });
                                hf2Var.a.G(tk2VarA.f552c, this.e, this.b);
                                if (!this.f500c.equals(nc1.q(-1240434211113997L, nc1.l))) {
                                    final int i4 = 1;
                                    ((zs0) hf2Var.b()).execute(new Runnable(this) { // from class: top.v.host.bj2
                                        public final /* synthetic */ rj2 m;

                                        {
                                            this.m = this;
                                        }

                                        /* JADX WARN: Type inference failed for: r6v7, types: [java.io.Serializable, top.v.host.e60[]] */
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            h hVarB;
                                            int i5 = i4;
                                            int i6 = 0;
                                            rj2 rj2Var = this.m;
                                            switch (i5) {
                                                case 0:
                                                    rj2Var.d();
                                                    break;
                                                case 1:
                                                    hf2 hf2Var2 = rj2Var.a;
                                                    y0 y0VarA = ek2.a(hf2Var2, rj2Var.b);
                                                    y0VarA.a(new gj2(rj2Var, y0VarA, i6), hf2Var2.b());
                                                    break;
                                                case 2:
                                                    rj2Var.a.i.a(ry1.p, rj2Var.d);
                                                    break;
                                                default:
                                                    tk2 tk2VarC = rj2Var.c();
                                                    String str = tk2VarC.b;
                                                    hf2 hf2Var3 = rj2Var.a;
                                                    dh1 dh1Var = hf2Var3.d;
                                                    sk2 sk2VarB = hf2Var3.g.b();
                                                    boolean z = sk2VarB.i;
                                                    if (sk2VarB.j) {
                                                        if (bz0.a(str) && !z) {
                                                            pf0 pf0Var = pf0.m;
                                                        } else {
                                                            bg2 bg2VarU = gg2.u();
                                                            w11 w11Var = tk2VarC.e;
                                                            int i7 = w11Var.b;
                                                            dg2 dg2VarT = eg2.t();
                                                            dg2VarT.b();
                                                            ((eg2) dg2VarT.m).u(i7);
                                                            int i8 = w11Var.f613c;
                                                            dg2VarT.b();
                                                            ((eg2) dg2VarT.m).v(i8);
                                                            eg2 eg2Var = (eg2) dg2VarT.e();
                                                            bg2VarU.b();
                                                            ((gg2) bg2VarU.m).w(eg2Var);
                                                            if (!bz0.a(str)) {
                                                                bg2VarU.b();
                                                                ((gg2) bg2VarU.m).v(str);
                                                            }
                                                            if (z) {
                                                                String str2 = rj2Var.b;
                                                                bg2VarU.b();
                                                                ((gg2) bg2VarU.m).x(str2);
                                                            }
                                                            rg2 rg2Var = (rg2) dh1Var.get();
                                                            gg2 gg2Var = (gg2) bg2VarU.e();
                                                            ne2 ne2Var = rg2Var.a;
                                                            ii1 ii1VarB = ii1.b();
                                                            ii1VarB.f264c = new me1(23, gg2Var);
                                                            ii1VarB.a = new e60[]{sd2.a};
                                                            ii1VarB.b = false;
                                                            hVarB = rg2.b(ne2Var.b(0, ii1VarB.a()).c(rz.l, new zd0(ne2Var, 29, gg2Var)));
                                                        }
                                                    } else if (bz0.a(str)) {
                                                        pf0 pf0Var2 = pf0.m;
                                                    } else {
                                                        rg2 rg2Var2 = (rg2) dh1Var.get();
                                                        rg2Var2.getClass();
                                                        str.getClass();
                                                        hVarB = rg2.b(rg2Var2.a.c(str));
                                                    }
                                                    uc0.a(hVarB, og2.class, new ej2(i6, rj2Var), hf2Var3.b());
                                                    break;
                                            }
                                        }
                                    });
                                }
                                if (this.g.b()) {
                                    final int i5 = 2;
                                    ((zs0) hf2Var.b()).execute(new Runnable(this) { // from class: top.v.host.bj2
                                        public final /* synthetic */ rj2 m;

                                        {
                                            this.m = this;
                                        }

                                        /* JADX WARN: Type inference failed for: r6v7, types: [java.io.Serializable, top.v.host.e60[]] */
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            h hVarB;
                                            int i6 = i5;
                                            int i7 = 0;
                                            rj2 rj2Var = this.m;
                                            switch (i6) {
                                                case 0:
                                                    rj2Var.d();
                                                    break;
                                                case 1:
                                                    hf2 hf2Var2 = rj2Var.a;
                                                    y0 y0VarA = ek2.a(hf2Var2, rj2Var.b);
                                                    y0VarA.a(new gj2(rj2Var, y0VarA, i7), hf2Var2.b());
                                                    break;
                                                case 2:
                                                    rj2Var.a.i.a(ry1.p, rj2Var.d);
                                                    break;
                                                default:
                                                    tk2 tk2VarC = rj2Var.c();
                                                    String str = tk2VarC.b;
                                                    hf2 hf2Var3 = rj2Var.a;
                                                    dh1 dh1Var = hf2Var3.d;
                                                    sk2 sk2VarB = hf2Var3.g.b();
                                                    boolean z = sk2VarB.i;
                                                    if (sk2VarB.j) {
                                                        if (bz0.a(str) && !z) {
                                                            pf0 pf0Var = pf0.m;
                                                        } else {
                                                            bg2 bg2VarU = gg2.u();
                                                            w11 w11Var = tk2VarC.e;
                                                            int i8 = w11Var.b;
                                                            dg2 dg2VarT = eg2.t();
                                                            dg2VarT.b();
                                                            ((eg2) dg2VarT.m).u(i8);
                                                            int i9 = w11Var.f613c;
                                                            dg2VarT.b();
                                                            ((eg2) dg2VarT.m).v(i9);
                                                            eg2 eg2Var = (eg2) dg2VarT.e();
                                                            bg2VarU.b();
                                                            ((gg2) bg2VarU.m).w(eg2Var);
                                                            if (!bz0.a(str)) {
                                                                bg2VarU.b();
                                                                ((gg2) bg2VarU.m).v(str);
                                                            }
                                                            if (z) {
                                                                String str2 = rj2Var.b;
                                                                bg2VarU.b();
                                                                ((gg2) bg2VarU.m).x(str2);
                                                            }
                                                            rg2 rg2Var = (rg2) dh1Var.get();
                                                            gg2 gg2Var = (gg2) bg2VarU.e();
                                                            ne2 ne2Var = rg2Var.a;
                                                            ii1 ii1VarB = ii1.b();
                                                            ii1VarB.f264c = new me1(23, gg2Var);
                                                            ii1VarB.a = new e60[]{sd2.a};
                                                            ii1VarB.b = false;
                                                            hVarB = rg2.b(ne2Var.b(0, ii1VarB.a()).c(rz.l, new zd0(ne2Var, 29, gg2Var)));
                                                        }
                                                    } else if (bz0.a(str)) {
                                                        pf0 pf0Var2 = pf0.m;
                                                    } else {
                                                        rg2 rg2Var2 = (rg2) dh1Var.get();
                                                        rg2Var2.getClass();
                                                        str.getClass();
                                                        hVarB = rg2.b(rg2Var2.a.c(str));
                                                    }
                                                    uc0.a(hVarB, og2.class, new ej2(i7, rj2Var), hf2Var3.b());
                                                    break;
                                            }
                                        }
                                    });
                                }
                                tk2Var = tk2VarA;
                            } else {
                                final int i6 = 0;
                                ((zs0) hf2Var.b()).execute(new Runnable(this) { // from class: top.v.host.bj2
                                    public final /* synthetic */ rj2 m;

                                    {
                                        this.m = this;
                                    }

                                    /* JADX WARN: Type inference failed for: r6v7, types: [java.io.Serializable, top.v.host.e60[]] */
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        h hVarB;
                                        int i7 = i6;
                                        int i8 = 0;
                                        rj2 rj2Var = this.m;
                                        switch (i7) {
                                            case 0:
                                                rj2Var.d();
                                                break;
                                            case 1:
                                                hf2 hf2Var2 = rj2Var.a;
                                                y0 y0VarA = ek2.a(hf2Var2, rj2Var.b);
                                                y0VarA.a(new gj2(rj2Var, y0VarA, i8), hf2Var2.b());
                                                break;
                                            case 2:
                                                rj2Var.a.i.a(ry1.p, rj2Var.d);
                                                break;
                                            default:
                                                tk2 tk2VarC = rj2Var.c();
                                                String str = tk2VarC.b;
                                                hf2 hf2Var3 = rj2Var.a;
                                                dh1 dh1Var = hf2Var3.d;
                                                sk2 sk2VarB = hf2Var3.g.b();
                                                boolean z = sk2VarB.i;
                                                if (sk2VarB.j) {
                                                    if (bz0.a(str) && !z) {
                                                        pf0 pf0Var = pf0.m;
                                                    } else {
                                                        bg2 bg2VarU = gg2.u();
                                                        w11 w11Var = tk2VarC.e;
                                                        int i9 = w11Var.b;
                                                        dg2 dg2VarT = eg2.t();
                                                        dg2VarT.b();
                                                        ((eg2) dg2VarT.m).u(i9);
                                                        int i10 = w11Var.f613c;
                                                        dg2VarT.b();
                                                        ((eg2) dg2VarT.m).v(i10);
                                                        eg2 eg2Var = (eg2) dg2VarT.e();
                                                        bg2VarU.b();
                                                        ((gg2) bg2VarU.m).w(eg2Var);
                                                        if (!bz0.a(str)) {
                                                            bg2VarU.b();
                                                            ((gg2) bg2VarU.m).v(str);
                                                        }
                                                        if (z) {
                                                            String str2 = rj2Var.b;
                                                            bg2VarU.b();
                                                            ((gg2) bg2VarU.m).x(str2);
                                                        }
                                                        rg2 rg2Var = (rg2) dh1Var.get();
                                                        gg2 gg2Var = (gg2) bg2VarU.e();
                                                        ne2 ne2Var = rg2Var.a;
                                                        ii1 ii1VarB = ii1.b();
                                                        ii1VarB.f264c = new me1(23, gg2Var);
                                                        ii1VarB.a = new e60[]{sd2.a};
                                                        ii1VarB.b = false;
                                                        hVarB = rg2.b(ne2Var.b(0, ii1VarB.a()).c(rz.l, new zd0(ne2Var, 29, gg2Var)));
                                                    }
                                                } else if (bz0.a(str)) {
                                                    pf0 pf0Var2 = pf0.m;
                                                } else {
                                                    rg2 rg2Var2 = (rg2) dh1Var.get();
                                                    rg2Var2.getClass();
                                                    str.getClass();
                                                    hVarB = rg2.b(rg2Var2.a.c(str));
                                                }
                                                uc0.a(hVarB, og2.class, new ej2(i8, rj2Var), hf2Var3.b());
                                                break;
                                        }
                                    }
                                });
                                tk2Var = new tk2(vk2.A(), tk2VarA.e);
                            }
                        }
                        if (!this.d || tk2Var.e.f613c != 17) {
                            this.zzd = tk2Var;
                        }
                    } catch (Throwable th) {
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return tk2Var;
    }

    public final void d() {
        kj2 kj2Var = this.g;
        hf2 hf2Var = (hf2) kj2Var.m;
        rg2 rg2Var = (rg2) hf2Var.d.get();
        String str = kj2Var.l;
        String[] strArr = nc1.l;
        nc1.q(-1250007693216781L, strArr);
        rg2Var.getClass();
        str.getClass();
        nc1.q(-1233622392982541L, strArr);
        ne2 ne2Var = rg2Var.a;
        nc1.q(-1225650933681165L, strArr);
        ii1 ii1VarB = ii1.b();
        ii1VarB.f264c = new x20(str);
        y0 y0VarF = uc0.f(rg2.b(ne2Var.b(0, ii1VarB.a()).i(rz.l, new y62(26))), c22.o, hf2Var.b());
        ej2 ej2Var = new ej2(1, kj2Var);
        hf2 hf2Var2 = this.a;
        uc0.g(y0VarF, ej2Var, hf2Var2.b()).a(new gj2(this, y0VarF, 1), hf2Var2.b());
    }
}
