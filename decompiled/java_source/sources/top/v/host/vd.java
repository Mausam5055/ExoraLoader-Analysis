package top.v.host;

import android.net.Uri;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class vd {
    public String a;
    public Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f600c;
    public Object d;
    public Object e;
    public Serializable f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;

    public void a(String str, String str2) {
        ((HashMap) c()).put(str, str2);
    }

    public wd b() {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-919243671817229L, strArr);
        if (this.a == null) {
            strQ = strQ.concat(nc1.q(-919247966784525L, strArr));
        }
        if (((n30) this.e) == null) {
            StringBuilder sbK = mr.k(strQ);
            sbK.append(nc1.q(-919312391293965L, strArr));
            strQ = sbK.toString();
        }
        if (((Long) this.f) == null) {
            StringBuilder sbK2 = mr.k(strQ);
            sbK2.append(nc1.q(-919381110770701L, strArr));
            strQ = sbK2.toString();
        }
        if (((Long) this.g) == null) {
            StringBuilder sbK3 = mr.k(strQ);
            sbK3.append(nc1.q(-919436945345549L, strArr));
            strQ = sbK3.toString();
        }
        if (((HashMap) this.h) == null) {
            StringBuilder sbK4 = mr.k(strQ);
            sbK4.append(nc1.q(-919497074887693L, strArr));
            strQ = sbK4.toString();
        }
        if (strQ.isEmpty()) {
            return new wd(this.a, (Integer) this.f600c, (n30) this.e, ((Long) this.f).longValue(), ((Long) this.g).longValue(), (HashMap) this.h, (Integer) this.d, (String) this.b, (byte[]) this.i, (byte[]) this.j);
        }
        throw new IllegalStateException(nc1.q(-919557204429837L, strArr).concat(strQ));
    }

    public Map c() {
        HashMap map = (HashMap) this.h;
        if (map != null) {
            return map;
        }
        throw new IllegalStateException(nc1.q(-919067578158093L, nc1.l));
    }

    public void d(String str) {
        if (str == null) {
            throw new NullPointerException(nc1.q(-918822765022221L, nc1.l));
        }
        this.a = str;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0023 A[Catch: all -> 0x0017, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0009, B:8:0x000f, B:13:0x001b, B:14:0x001d, B:16:0x0023, B:17:0x003f, B:18:0x0044), top: B:25:0x0003, inners: #0 }] */
    public ListenableFuture e(kk2 kk2Var, Executor executor) {
        ListenableFuture listenableFuture;
        synchronized (this.h) {
            ListenableFuture listenableFuture2 = (ListenableFuture) this.j;
            if (listenableFuture2 == null || !listenableFuture2.isDone()) {
                if (((ListenableFuture) this.j) == null) {
                    this.j = uc0.e(((g7) this.i).I(nn2.a(new im2(this, 0)), (v91) this.d));
                }
                listenableFuture = (ListenableFuture) this.j;
            } else {
                try {
                    uc0.b((ListenableFuture) this.j);
                } catch (ExecutionException unused) {
                    this.j = null;
                }
                if (((ListenableFuture) this.j) == null) {
                    this.j = uc0.e(((g7) this.i).I(nn2.a(new im2(this, 0)), (v91) this.d));
                }
                listenableFuture = (ListenableFuture) this.j;
            }
            throw th;
        }
        return ((g7) this.i).I(nn2.a(new vm(this, listenableFuture, kk2Var, executor, 17)), rz.l);
    }

    public vy1 f(Uri uri) throws IOException {
        mm2 mm2Var = (mm2) this.f600c;
        String str = this.a;
        jl2 jl2Var = (jl2) this.e;
        String strQ = nc1.q(-1264073711111181L, nc1.l);
        try {
            try {
                b72 b72Var = (b72) this.g;
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 5);
                sb.append(strQ);
                sb.append(str);
                String string = sb.toString();
                on2 on2Var = on2.l;
                b72Var.getClass();
                dn2 dn2VarB = b72.b(string, on2Var);
                try {
                    InputStream inputStreamX = tl1.X(jl2Var.c(uri));
                    try {
                        xz1 xz1VarA = ((wz1) ((c12) mm2Var.a.s(7))).a(inputStreamX, mm2Var.b);
                        if (inputStreamX != null) {
                            inputStreamX.close();
                        }
                        dn2VarB.close();
                        return xz1VarA;
                    } catch (Throwable th) {
                        if (inputStreamX != null) {
                            try {
                                inputStreamX.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        dn2VarB.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            } catch (FileNotFoundException e) {
                hl2 hl2VarC = jl2Var.c(uri);
                if (hl2VarC.a.b(hl2VarC.d)) {
                    throw e;
                }
                return mm2Var.a;
            }
        } catch (IOException e2) {
            throw jv1.A(jl2Var, uri, e2, str);
        }
    }

    public void g(Uri uri, Object obj) {
        String str = this.a;
        jl2 jl2Var = (jl2) this.e;
        String[] strArr = nc1.l;
        Uri uriBuild = uri.buildUpon().path(String.valueOf(uri.getPath()).concat(nc1.q(-1264099480914957L, strArr))).build();
        String strQ = nc1.q(-1264120955751437L, strArr);
        try {
            b72 b72Var = (b72) this.g;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 6);
            sb.append(strQ);
            sb.append(str);
            String string = sb.toString();
            on2 on2Var = on2.l;
            b72Var.getClass();
            dn2 dn2VarB = b72.b(string, on2Var);
            try {
                me2 me2Var = new me2(6);
                try {
                    hl2 hl2VarC = jl2Var.c(uriBuild);
                    ArrayList arrayListA = hl2VarC.a(hl2VarC.a.e(hl2VarC.d));
                    new me2[]{me2Var}[0].c(arrayListA);
                    OutputStream outputStream = (OutputStream) arrayListA.get(0);
                    try {
                        ((vy1) obj).b(outputStream);
                        me2Var.f();
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        dn2VarB.close();
                        jl2Var.b(uriBuild, uri);
                    } catch (Throwable th) {
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    throw jv1.A(jl2Var, uri, e, str);
                }
            } catch (Throwable th3) {
                try {
                    dn2VarB.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (IOException e2) {
            hl2 hl2VarC2 = jl2Var.c(uriBuild);
            if (hl2VarC2.a.b(hl2VarC2.d)) {
                try {
                    hl2 hl2VarC3 = jl2Var.c(uriBuild);
                    hl2VarC3.a.f(hl2VarC3.d);
                } catch (IOException e3) {
                    e2.addSuppressed(e3);
                }
            }
            throw e2;
        }
    }
}
