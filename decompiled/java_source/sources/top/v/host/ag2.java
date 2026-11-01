package top.v.host;

import android.os.Bundle;
import android.os.SystemClock;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ag2 extends m92 {
    public tf2 n;
    public final ConcurrentHashMap o;
    public a82 p;
    public tf2 q;
    public boolean r;
    public final Object s;
    private volatile tf2 zzb;
    private volatile tf2 zzc;
    private volatile boolean zzf;
    private volatile tf2 zzg;

    public ag2(gc2 gc2Var) {
        super(gc2Var);
        this.s = new Object();
        this.o = new ConcurrentHashMap();
    }

    public final String A(String str) {
        String[] strArr = nc1.l;
        if (str == null) {
            return nc1.q(-1394039421488141L, strArr);
        }
        String[] strArrSplit = str.split(nc1.q(-1394078076193805L, strArr));
        int length = strArrSplit.length;
        String strQ = length > 0 ? strArrSplit[length - 1] : nc1.q(-1394090961095693L, strArr);
        gc2 gc2Var = (gc2) this.l;
        int length2 = strQ.length();
        gc2Var.o.getClass();
        if (length2 <= 500) {
            return strQ;
        }
        gc2Var.o.getClass();
        return strQ.substring(0, 500);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
    
        if (r4 > 500) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0090, code lost:
    
        if (r6 > 500) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B(Bundle bundle, long j, long j2) {
        synchronized (this.s) {
            try {
                if (!this.r) {
                    la2 la2Var = ((gc2) this.l).q;
                    gc2.p(la2Var);
                    la2Var.v.a(nc1.q(-1394095256062989L, nc1.l));
                    return;
                }
                String[] strArr = nc1.l;
                String string = bundle.getString(nc1.q(-1394370133969933L, strArr));
                if (string != null) {
                    if (string.length() > 0) {
                        int length = string.length();
                        ((gc2) this.l).o.getClass();
                    }
                    la2 la2Var2 = ((gc2) this.l).q;
                    gc2.p(la2Var2);
                    la2Var2.v.b(nc1.q(-1394421673577485L, strArr), Integer.valueOf(string.length()));
                    return;
                }
                String string2 = bundle.getString(nc1.q(-1394640716909581L, strArr));
                if (string2 != null) {
                    if (string2.length() > 0) {
                        int length2 = string2.length();
                        ((gc2) this.l).o.getClass();
                    }
                    la2 la2Var3 = ((gc2) this.l).q;
                    gc2.p(la2Var3);
                    la2Var3.v.b(nc1.q(-1394696551484429L, strArr), Integer.valueOf(string2.length()));
                    return;
                }
                if (string2 == null) {
                    a82 a82Var = this.p;
                    if (a82Var != null) {
                        String str = a82Var.m;
                        nc1.q(-1394919889783821L, strArr);
                        string2 = A(str);
                    } else {
                        string2 = nc1.q(-1395443875793933L, strArr);
                    }
                }
                String str2 = string2;
                tf2 tf2Var = this.zzb;
                if (this.zzf && tf2Var != null) {
                    this.zzf = false;
                    boolean zEquals = Objects.equals(tf2Var.b, str2);
                    boolean zEquals2 = Objects.equals(tf2Var.a, string);
                    if (zEquals && zEquals2) {
                        la2 la2Var4 = ((gc2) this.l).q;
                        gc2.p(la2Var4);
                        la2Var4.v.a(nc1.q(-1394958544489485L, strArr));
                        return;
                    }
                }
                gc2 gc2Var = (gc2) this.l;
                la2 la2Var5 = gc2Var.q;
                gc2.p(la2Var5);
                la2Var5.y.c(string == null ? nc1.q(-1395242012331021L, strArr) : string, str2 == null ? nc1.q(-1395263487167501L, strArr) : str2, nc1.q(-1395284962003981L, strArr));
                tf2 tf2Var2 = this.zzb == null ? this.zzc : this.zzb;
                bk2 bk2Var = gc2Var.t;
                gc2.n(bk2Var);
                tf2 tf2Var3 = new tf2(string, str2, bk2Var.s0(), true, j, j2);
                this.zzb = tf2Var3;
                this.zzc = tf2Var2;
                this.zzg = tf2Var3;
                gc2Var.v.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                cc2 cc2Var = gc2Var.r;
                gc2.p(cc2Var);
                cc2Var.E(new lc2(this, bundle, tf2Var3, tf2Var2, jElapsedRealtime, 2));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a3, code lost:
    
        if (r5 > 500) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d2, code lost:
    
        if (r5 > 500) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C(a82 a82Var, String str, String str2) {
        String[] strArr = nc1.l;
        gc2 gc2Var = (gc2) this.l;
        if (!gc2Var.o.I()) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.v.a(nc1.q(-1395482530499597L, strArr));
            return;
        }
        tf2 tf2Var = this.zzb;
        if (tf2Var == null) {
            la2 la2Var2 = gc2Var.q;
            gc2.p(la2Var2);
            la2Var2.v.a(nc1.q(-1395783178210317L, strArr));
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.o;
        Integer numValueOf = Integer.valueOf(a82Var.l);
        if (concurrentHashMap.get(numValueOf) == null) {
            la2 la2Var3 = gc2Var.q;
            gc2.p(la2Var3);
            la2Var3.v.a(nc1.q(-1396036581280781L, strArr));
            return;
        }
        if (str2 == null) {
            String str3 = a82Var.m;
            nc1.q(-1396358703827981L, strArr);
            str2 = A(str3);
        }
        String str4 = tf2Var.b;
        String str5 = tf2Var.a;
        boolean zEquals = Objects.equals(str4, str2);
        boolean zEquals2 = Objects.equals(str5, str);
        if (zEquals && zEquals2) {
            la2 la2Var4 = gc2Var.q;
            gc2.p(la2Var4);
            la2Var4.v.a(nc1.q(-1396397358533645L, strArr));
            return;
        }
        if (str != null) {
            if (str.length() > 0) {
                int length = str.length();
                gc2Var.o.getClass();
            }
            la2 la2Var5 = gc2Var.q;
            gc2.p(la2Var5);
            la2Var5.v.b(nc1.q(-1396667941473293L, strArr), Integer.valueOf(str.length()));
            return;
        }
        if (str2 != null) {
            if (str2.length() > 0) {
                int length2 = str2.length();
                gc2Var.o.getClass();
            }
            la2 la2Var6 = gc2Var.q;
            gc2.p(la2Var6);
            la2Var6.v.b(nc1.q(-1396904164674573L, strArr), Integer.valueOf(str2.length()));
            return;
        }
        la2 la2Var7 = gc2Var.q;
        gc2.p(la2Var7);
        la2Var7.y.c(str == null ? nc1.q(-1397136092908557L, strArr) : str, str2, nc1.q(-1397157567745037L, strArr));
        bk2 bk2Var = gc2Var.t;
        gc2.n(bk2Var);
        tf2 tf2Var2 = new tf2(str, str2, bk2Var.s0());
        concurrentHashMap.put(numValueOf, tf2Var2);
        I(a82Var.m, tf2Var2, true);
    }

    public final tf2 D() {
        return this.zzb;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0035  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e1  */
    public final void E(tf2 tf2Var, tf2 tf2Var2, long j, boolean z, Bundle bundle) {
        boolean z2;
        long j2;
        long jElapsedRealtime;
        Bundle bundle2;
        boolean z3 = tf2Var.e;
        gc2 gc2Var = (gc2) this.l;
        String[] strArr = nc1.l;
        s();
        boolean z4 = false;
        if (tf2Var2 != null) {
            if (tf2Var2.f548c == tf2Var.f548c && Objects.equals(tf2Var2.b, tf2Var.b) && Objects.equals(tf2Var2.a, tf2Var.a)) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else {
            z2 = true;
        }
        if (z && this.n != null) {
            z4 = true;
        }
        if (z2) {
            Bundle bundle3 = bundle != null ? new Bundle(bundle) : new Bundle();
            bk2.q0(tf2Var, bundle3, true);
            if (tf2Var2 != null) {
                String str = tf2Var2.a;
                if (str != null) {
                    bundle3.putString(nc1.q(-1397359431207949L, strArr), str);
                }
                String str2 = tf2Var2.b;
                if (str2 != null) {
                    bundle3.putString(nc1.q(-1397376611077133L, strArr), str2);
                }
                bundle3.putLong(nc1.q(-1397393790946317L, strArr), tf2Var2.f548c);
            }
            if (z4) {
                ji2 ji2Var = gc2Var.s;
                gc2.o(ji2Var);
                gi2 gi2Var = ji2Var.q;
                long j3 = j - gi2Var.b;
                gi2Var.b = j;
                if (j3 > 0) {
                    bk2 bk2Var = gc2Var.t;
                    gc2.n(bk2Var);
                    bk2Var.g0(bundle3, j3);
                }
            }
            b52 b52Var = gc2Var.o;
            pe0 pe0Var = gc2Var.v;
            if (!b52Var.I()) {
                bundle3.putLong(nc1.q(-1397410970815501L, strArr), 1L);
            }
            String strQ = true != z3 ? nc1.q(-1397432445651981L, strArr) : nc1.q(-1397471100357645L, strArr);
            pe0Var.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (z3) {
                long j4 = tf2Var.f;
                if (j4 != 0) {
                    j2 = j4;
                } else {
                    j2 = jCurrentTimeMillis;
                }
            } else {
                j2 = jCurrentTimeMillis;
            }
            if (gc2Var.o.E(null, j92.e1)) {
                pe0Var.getClass();
                jElapsedRealtime = SystemClock.elapsedRealtime();
            } else {
                jElapsedRealtime = 0;
            }
            if (z3) {
                bundle2 = bundle3;
                long j5 = tf2Var.g;
                if (j5 != 0) {
                    jElapsedRealtime = j5;
                }
            } else {
                bundle2 = bundle3;
            }
            String strQ2 = nc1.q(-1397453920488461L, strArr);
            ff2 ff2Var = gc2Var.x;
            gc2.o(ff2Var);
            ff2Var.D(j2, jElapsedRealtime, bundle2, strQ, strQ2);
        }
        if (z4) {
            J(this.n, true, j);
        }
        this.n = tf2Var;
        if (z3) {
            this.q = tf2Var;
        }
        lh2 lh2VarS = gc2Var.s();
        lh2VarS.s();
        lh2VarS.u();
        lh2VarS.K(new we2(lh2VarS, tf2Var));
    }

    public final void F(a82 a82Var, Bundle bundle) {
        if (((gc2) this.l).o.I() && bundle != null) {
            String[] strArr = nc1.l;
            Bundle bundle2 = bundle.getBundle(nc1.q(-1397526934932493L, strArr));
            if (bundle2 != null) {
                tf2 tf2Var = new tf2(bundle2.getString(nc1.q(-1397707323558925L, strArr)), bundle2.getString(nc1.q(-1397728798395405L, strArr)), bundle2.getLong(nc1.q(-1397788927937549L, strArr)));
                this.o.put(Integer.valueOf(a82Var.l), tf2Var);
            }
        }
    }

    public final void G(a82 a82Var) {
        Object obj = this.s;
        synchronized (obj) {
            try {
                this.r = true;
                if (!Objects.equals(a82Var, this.p)) {
                    synchronized (obj) {
                        this.p = a82Var;
                        this.zzf = false;
                        gc2 gc2Var = (gc2) this.l;
                        if (gc2Var.o.I()) {
                            this.zzg = null;
                            cc2 cc2Var = gc2Var.r;
                            gc2.p(cc2Var);
                            cc2Var.E(new wf2(this, 1));
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        gc2 gc2Var2 = (gc2) this.l;
        if (!gc2Var2.o.I()) {
            this.zzb = this.zzg;
            cc2 cc2Var2 = gc2Var2.r;
            gc2.p(cc2Var2);
            cc2Var2.E(new wf2(this, 0));
            return;
        }
        I(a82Var.m, K(a82Var), false);
        t72 t72Var = ((gc2) this.l).y;
        gc2.m(t72Var);
        gc2 gc2Var3 = (gc2) t72Var.l;
        gc2Var3.v.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        cc2 cc2Var3 = gc2Var3.r;
        gc2.p(cc2Var3);
        cc2Var3.E(new w62(t72Var, jElapsedRealtime));
    }

    public final void H(a82 a82Var) {
        synchronized (this.s) {
            this.r = false;
            this.zzf = true;
        }
        gc2 gc2Var = (gc2) this.l;
        gc2Var.v.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (!gc2Var.o.I()) {
            this.zzb = null;
            cc2 cc2Var = gc2Var.r;
            gc2.p(cc2Var);
            cc2Var.E(new w62(this, jElapsedRealtime));
            return;
        }
        tf2 tf2VarK = K(a82Var);
        this.zzc = this.zzb;
        this.zzb = null;
        cc2 cc2Var2 = gc2Var.r;
        gc2.p(cc2Var2);
        cc2Var2.E(new yf2(this, tf2VarK, jElapsedRealtime));
    }

    public final void I(String str, tf2 tf2Var, boolean z) {
        tf2 tf2Var2;
        String strA;
        tf2 tf2Var3 = this.zzb == null ? this.zzc : this.zzb;
        if (tf2Var.b == null) {
            if (str != null) {
                nc1.q(-1397320776502285L, nc1.l);
                strA = A(str);
            } else {
                strA = null;
            }
            tf2Var2 = new tf2(tf2Var.a, strA, tf2Var.f548c, tf2Var.e, tf2Var.f, tf2Var.g);
        } else {
            tf2Var2 = tf2Var;
        }
        this.zzc = this.zzb;
        this.zzb = tf2Var2;
        gc2 gc2Var = (gc2) this.l;
        gc2Var.v.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        cc2 cc2Var = gc2Var.r;
        gc2.p(cc2Var);
        cc2Var.E(new uf2(this, tf2Var2, tf2Var3, jElapsedRealtime, z));
    }

    public final void J(tf2 tf2Var, boolean z, long j) {
        gc2 gc2Var = (gc2) this.l;
        t72 t72Var = gc2Var.y;
        gc2.m(t72Var);
        gc2Var.v.getClass();
        t72Var.w(SystemClock.elapsedRealtime());
        boolean z2 = tf2Var != null && tf2Var.d;
        ji2 ji2Var = gc2Var.s;
        gc2.o(ji2Var);
        if (!ji2Var.q.a(z2, z, j) || tf2Var == null) {
            return;
        }
        tf2Var.d = false;
    }

    public final tf2 K(a82 a82Var) {
        tn2.h(a82Var);
        Integer numValueOf = Integer.valueOf(a82Var.l);
        ConcurrentHashMap concurrentHashMap = this.o;
        tf2 tf2Var = (tf2) concurrentHashMap.get(numValueOf);
        if (tf2Var == null) {
            String str = a82Var.m;
            nc1.q(-1397488280226829L, nc1.l);
            String strA = A(str);
            bk2 bk2Var = ((gc2) this.l).t;
            gc2.n(bk2Var);
            tf2 tf2Var2 = new tf2(null, strA, bk2Var.s0());
            concurrentHashMap.put(numValueOf, tf2Var2);
            tf2Var = tf2Var2;
        }
        return this.zzg != null ? this.zzg : tf2Var;
    }

    @Override // top.v.host.m92
    public final boolean x() {
        return false;
    }

    public final tf2 z(boolean z) {
        u();
        s();
        if (!z) {
            return this.n;
        }
        tf2 tf2Var = this.n;
        return tf2Var != null ? tf2Var : this.q;
    }
}
