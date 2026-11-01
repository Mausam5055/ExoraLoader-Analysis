package top.v.host;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ae2 extends s52 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28c;
    public final /* synthetic */ ff2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ae2(ff2 ff2Var, id2 id2Var, int i) {
        super(id2Var);
        this.f28c = i;
        switch (i) {
            case 1:
                Objects.requireNonNull(ff2Var);
                this.d = ff2Var;
                super(id2Var);
                break;
            case 2:
                Objects.requireNonNull(ff2Var);
                this.d = ff2Var;
                super(id2Var);
                break;
            case 3:
                this.d = ff2Var;
                super(id2Var);
                break;
            default:
                Objects.requireNonNull(ff2Var);
                this.d = ff2Var;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:122:? A[ADDED_TO_REGION, REMOVE, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0165  */
    /* JADX WARN: Code duplicated, block: B:49:0x0183  */
    /* JADX WARN: Code duplicated, block: B:51:0x019b  */
    /* JADX WARN: Code duplicated, block: B:57:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:58:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:61:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:63:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:64:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:68:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:70:0x021e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0260  */
    /* JADX WARN: Code duplicated, block: B:77:0x031c A[Catch: IllegalArgumentException -> 0x032a, MalformedURLException -> 0x032d, TryCatch #7 {IllegalArgumentException -> 0x032a, MalformedURLException -> 0x032d, blocks: (B:75:0x02c1, B:77:0x031c, B:82:0x032f), top: B:118:0x02c1 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0335  */
    /* JADX WARN: Code duplicated, block: B:87:0x033e A[Catch: IllegalArgumentException -> 0x034c, MalformedURLException -> 0x034e, TryCatch #6 {IllegalArgumentException -> 0x034c, MalformedURLException -> 0x034e, blocks: (B:85:0x0336, B:87:0x033e, B:92:0x0350, B:94:0x0356), top: B:120:0x0336 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0355  */
    /* JADX WARN: Code duplicated, block: B:98:0x0377  */
    @Override // top.v.host.s52
    public final void a() {
        Pair pair;
        boolean z;
        boolean z2;
        NetworkInfo activeNetworkInfo;
        lh2 lh2VarS;
        gc2 gc2Var;
        n92 n92Var;
        g52 g52VarH;
        Bundle bundle;
        String str;
        int i;
        String strQ;
        String string;
        gc2 gc2Var2;
        URL url;
        String strConcat;
        b52 b52Var;
        String strQ2;
        switch (this.f28c) {
            case 0:
                ff2 ff2Var = ((gc2) this.d.l).x;
                gc2.o(ff2Var);
                new Thread(new zd2(ff2Var, 0)).start();
                break;
            case 1:
                this.d.W();
                break;
            case 2:
                this.d.B();
                break;
            default:
                ff2 ff2Var2 = this.d;
                gc2 gc2Var3 = (gc2) ff2Var2.l;
                gb2 gb2Var = gc2Var3.p;
                la2 la2Var = gc2Var3.q;
                String[] strArr = nc1.l;
                cc2 cc2Var = gc2Var3.r;
                gc2.p(cc2Var);
                cc2Var.s();
                kf2 kf2Var = gc2Var3.z;
                gc2.p(kf2Var);
                gc2 gc2Var4 = (gc2) kf2Var.l;
                gc2.p(kf2Var);
                String strB = gc2Var3.u().B();
                b52 b52Var2 = gc2Var3.o;
                b52Var2.getClass();
                Boolean boolG = b52Var2.G(nc1.q(-1284719618903053L, strArr));
                if (boolG == null || boolG.booleanValue()) {
                    gc2.n(gb2Var);
                    gc2 gc2Var5 = (gc2) gb2Var.l;
                    gb2Var.s();
                    if (gb2Var.F().i(nd2.m)) {
                        gc2Var5.v.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        String str2 = gb2Var.s;
                        if (str2 == null || jElapsedRealtime >= gb2Var.u) {
                            gb2Var.u = gc2Var5.o.B(strB, j92.b) + jElapsedRealtime;
                            try {
                                co2 co2VarA = b4.a(gc2Var5.l);
                                gb2Var.s = nc1.q(-1340189121530893L, strArr);
                                String str3 = (String) co2VarA.n;
                                if (str3 != null) {
                                    gb2Var.s = str3;
                                }
                                gb2Var.t = co2VarA.m;
                            } catch (Exception e) {
                                la2 la2Var2 = gc2Var5.q;
                                gc2.p(la2Var2);
                                la2Var2.x.b(nc1.q(-1340197711465485L, strArr), e);
                                gb2Var.s = nc1.q(-1340322265517069L, strArr);
                            }
                            pair = new Pair(gb2Var.s, Boolean.valueOf(gb2Var.t));
                        } else {
                            pair = new Pair(str2, Boolean.valueOf(gb2Var.t));
                        }
                    } else {
                        pair = new Pair(nc1.q(-1340193416498189L, strArr), Boolean.FALSE);
                    }
                    if (((Boolean) pair.second).booleanValue() || TextUtils.isEmpty((CharSequence) pair.first)) {
                        z = false;
                        gc2.p(la2Var);
                        la2Var.y.a(nc1.q(-1352489907866637L, strArr));
                    } else {
                        gc2.p(kf2Var);
                        kf2Var.w();
                        ConnectivityManager connectivityManager = (ConnectivityManager) gc2Var4.l.getSystemService(nc1.q(-1352739015969805L, strArr));
                        if (connectivityManager != null) {
                            try {
                                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                            } catch (SecurityException unused) {
                                activeNetworkInfo = null;
                            }
                        } else {
                            activeNetworkInfo = null;
                        }
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            z = false;
                            gc2.p(la2Var);
                            la2Var.t.a(nc1.q(-1353404735900685L, strArr));
                        } else {
                            StringBuilder sb = new StringBuilder();
                            lh2 lh2VarS2 = gc2Var3.s();
                            lh2VarS2.s();
                            lh2VarS2.u();
                            if (lh2VarS2.D()) {
                                bk2 bk2Var = ((gc2) lh2VarS2.l).t;
                                gc2.n(bk2Var);
                                if (bk2Var.f0() >= 234200) {
                                    ff2 ff2Var3 = gc2Var3.x;
                                    gc2.o(ff2Var3);
                                    gc2 gc2Var6 = (gc2) ff2Var3.l;
                                    ff2Var3.s();
                                    lh2VarS = gc2Var6.s();
                                    gc2Var = (gc2) lh2VarS.l;
                                    lh2VarS.s();
                                    lh2VarS.u();
                                    n92Var = lh2VarS.o;
                                    if (n92Var == null) {
                                        lh2VarS.B();
                                        la2 la2Var3 = gc2Var.q;
                                        gc2.p(la2Var3);
                                        la2Var3.x.a(nc1.q(-1410154138782733L, strArr));
                                    } else {
                                        g52VarH = n92Var.h(lh2VarS.M(false));
                                        lh2VarS.J();
                                        if (g52VarH != null) {
                                            bundle = g52VarH.l;
                                        } else {
                                            bundle = null;
                                        }
                                        if (bundle == null) {
                                            i = gc2Var3.K;
                                            gc2Var3.K = i + 1;
                                            if (i < 10) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            gc2.p(la2Var);
                                            ia2 ia2Var = la2Var.x;
                                            StringBuilder sb2 = new StringBuilder(69);
                                            sb2.append(nc1.q(-1352794850544653L, strArr));
                                            if (i < 10) {
                                                strQ = nc1.q(-1353009598909453L, strArr);
                                            } else {
                                                strQ = nc1.q(-1353104088189965L, strArr);
                                            }
                                            sb2.append(strQ);
                                            sb2.append(nc1.q(-1353052548582413L, strArr));
                                            ia2Var.b(sb2.toString(), Integer.valueOf(gc2Var3.K));
                                        } else {
                                            od2 od2VarB = od2.b(100, bundle);
                                            sb.append(nc1.q(-1353147037862925L, strArr));
                                            sb.append(od2VarB.f());
                                            z52 z52VarC = z52.c(100, bundle);
                                            str = z52VarC.d;
                                            Bundle bundle2 = bundle;
                                            sb.append(nc1.q(-1353172807666701L, strArr));
                                            sb.append(!Objects.equals(z52VarC.f707c, Boolean.FALSE) ? 1 : 0);
                                            if (!TextUtils.isEmpty(str)) {
                                                sb.append(nc1.q(-1353198577470477L, strArr));
                                                sb.append(str);
                                            }
                                            int i2 = !Objects.equals(z52.d(bundle2), Boolean.TRUE) ? 1 : 0;
                                            sb.append(nc1.q(-1353241527143437L, strArr));
                                            sb.append(i2);
                                            gc2.p(la2Var);
                                            la2Var.y.b(nc1.q(-1353267296947213L, strArr), sb);
                                        }
                                    }
                                    g52VarH = null;
                                    if (g52VarH != null) {
                                        bundle = g52VarH.l;
                                    } else {
                                        bundle = null;
                                    }
                                    if (bundle == null) {
                                        i = gc2Var3.K;
                                        gc2Var3.K = i + 1;
                                        if (i < 10) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        gc2.p(la2Var);
                                        ia2 ia2Var2 = la2Var.x;
                                        StringBuilder sb3 = new StringBuilder(69);
                                        sb3.append(nc1.q(-1352794850544653L, strArr));
                                        if (i < 10) {
                                            strQ = nc1.q(-1353009598909453L, strArr);
                                        } else {
                                            strQ = nc1.q(-1353104088189965L, strArr);
                                        }
                                        sb3.append(strQ);
                                        sb3.append(nc1.q(-1353052548582413L, strArr));
                                        ia2Var2.b(sb3.toString(), Integer.valueOf(gc2Var3.K));
                                    } else {
                                        od2 od2VarB2 = od2.b(100, bundle);
                                        sb.append(nc1.q(-1353147037862925L, strArr));
                                        sb.append(od2VarB2.f());
                                        z52 z52VarC2 = z52.c(100, bundle);
                                        str = z52VarC2.d;
                                        Bundle bundle3 = bundle;
                                        sb.append(nc1.q(-1353172807666701L, strArr));
                                        sb.append(!Objects.equals(z52VarC2.f707c, Boolean.FALSE) ? 1 : 0);
                                        if (!TextUtils.isEmpty(str)) {
                                            sb.append(nc1.q(-1353198577470477L, strArr));
                                            sb.append(str);
                                        }
                                        int i3 = !Objects.equals(z52.d(bundle3), Boolean.TRUE) ? 1 : 0;
                                        sb.append(nc1.q(-1353241527143437L, strArr));
                                        sb.append(i3);
                                        gc2.p(la2Var);
                                        la2Var.y.b(nc1.q(-1353267296947213L, strArr), sb);
                                    }
                                }
                                bk2 bk2Var2 = gc2Var3.t;
                                gc2.n(bk2Var2);
                                ((gc2) gc2Var3.u().l).o.z();
                                String str4 = (String) pair.first;
                                long jA = gb2Var.F.a() - 1;
                                string = sb.toString();
                                gc2Var2 = (gc2) bk2Var2.l;
                                tn2.d(str4);
                                tn2.d(strB);
                                strConcat = String.format(nc1.q(-1439583254694925L, strArr), String.format(nc1.q(-1440102945737741L, strArr), 161000L, Integer.valueOf(bk2Var2.f0())), str4, strB, Long.valueOf(jA));
                                b52Var = gc2Var2.o;
                                b52Var.getClass();
                                strQ2 = nc1.q(-1285823425498125L, strArr);
                                nc1.q(-1285926504713229L, strArr);
                                if (strB.equals(b52Var.x(strQ2))) {
                                    strConcat = strConcat.concat(nc1.q(-1440133010508813L, strArr));
                                }
                                if (string.isEmpty()) {
                                    z = false;
                                } else {
                                    z = false;
                                    if (string.charAt(0) != '&') {
                                        strConcat = strConcat.concat(nc1.q(-1440184550116365L, strArr));
                                    }
                                    strConcat = strConcat.concat(string);
                                }
                                url = new URL(strConcat);
                                if (url != null) {
                                    gc2.p(kf2Var);
                                    jb2 jb2Var = new jb2(gc2Var3, 1);
                                    kf2Var.w();
                                    cc2 cc2Var2 = gc2Var4.r;
                                    gc2.p(cc2Var2);
                                    cc2Var2.H(new qa2(kf2Var, strB, url, (byte[]) null, (HashMap) null, jb2Var));
                                }
                            } else {
                                ff2 ff2Var4 = gc2Var3.x;
                                gc2.o(ff2Var4);
                                gc2 gc2Var7 = (gc2) ff2Var4.l;
                                ff2Var4.s();
                                lh2VarS = gc2Var7.s();
                                gc2Var = (gc2) lh2VarS.l;
                                lh2VarS.s();
                                lh2VarS.u();
                                n92Var = lh2VarS.o;
                                if (n92Var == null) {
                                    lh2VarS.B();
                                    la2 la2Var4 = gc2Var.q;
                                    gc2.p(la2Var4);
                                    la2Var4.x.a(nc1.q(-1410154138782733L, strArr));
                                } else {
                                    try {
                                        g52VarH = n92Var.h(lh2VarS.M(false));
                                        lh2VarS.J();
                                    } catch (RemoteException e2) {
                                        la2 la2Var5 = gc2Var.q;
                                        gc2.p(la2Var5);
                                        la2Var5.q.b(nc1.q(-1410386067016717L, strArr), e2);
                                        g52VarH = null;
                                    }
                                    if (g52VarH != null) {
                                        bundle = g52VarH.l;
                                    } else {
                                        bundle = null;
                                    }
                                    if (bundle == null) {
                                        i = gc2Var3.K;
                                        gc2Var3.K = i + 1;
                                        if (i < 10) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        gc2.p(la2Var);
                                        ia2 ia2Var3 = la2Var.x;
                                        StringBuilder sb4 = new StringBuilder(69);
                                        sb4.append(nc1.q(-1352794850544653L, strArr));
                                        if (i < 10) {
                                            strQ = nc1.q(-1353009598909453L, strArr);
                                        } else {
                                            strQ = nc1.q(-1353104088189965L, strArr);
                                        }
                                        sb4.append(strQ);
                                        sb4.append(nc1.q(-1353052548582413L, strArr));
                                        ia2Var3.b(sb4.toString(), Integer.valueOf(gc2Var3.K));
                                    } else {
                                        od2 od2VarB3 = od2.b(100, bundle);
                                        sb.append(nc1.q(-1353147037862925L, strArr));
                                        sb.append(od2VarB3.f());
                                        z52 z52VarC3 = z52.c(100, bundle);
                                        str = z52VarC3.d;
                                        Bundle bundle4 = bundle;
                                        sb.append(nc1.q(-1353172807666701L, strArr));
                                        sb.append(!Objects.equals(z52VarC3.f707c, Boolean.FALSE) ? 1 : 0);
                                        if (!TextUtils.isEmpty(str)) {
                                            sb.append(nc1.q(-1353198577470477L, strArr));
                                            sb.append(str);
                                        }
                                        int i4 = !Objects.equals(z52.d(bundle4), Boolean.TRUE) ? 1 : 0;
                                        sb.append(nc1.q(-1353241527143437L, strArr));
                                        sb.append(i4);
                                        gc2.p(la2Var);
                                        la2Var.y.b(nc1.q(-1353267296947213L, strArr), sb);
                                        bk2 bk2Var3 = gc2Var3.t;
                                        gc2.n(bk2Var3);
                                        ((gc2) gc2Var3.u().l).o.z();
                                        String str5 = (String) pair.first;
                                        long jA2 = gb2Var.F.a() - 1;
                                        string = sb.toString();
                                        gc2Var2 = (gc2) bk2Var3.l;
                                        try {
                                            tn2.d(str5);
                                            tn2.d(strB);
                                            strConcat = String.format(nc1.q(-1439583254694925L, strArr), String.format(nc1.q(-1440102945737741L, strArr), 161000L, Integer.valueOf(bk2Var3.f0())), str5, strB, Long.valueOf(jA2));
                                            b52Var = gc2Var2.o;
                                            b52Var.getClass();
                                            strQ2 = nc1.q(-1285823425498125L, strArr);
                                            nc1.q(-1285926504713229L, strArr);
                                            if (strB.equals(b52Var.x(strQ2))) {
                                                strConcat = strConcat.concat(nc1.q(-1440133010508813L, strArr));
                                            }
                                            if (string.isEmpty()) {
                                                z = false;
                                                try {
                                                    if (string.charAt(0) != '&') {
                                                        strConcat = strConcat.concat(nc1.q(-1440184550116365L, strArr));
                                                    }
                                                    strConcat = strConcat.concat(string);
                                                } catch (IllegalArgumentException e3) {
                                                    e = e3;
                                                    la2 la2Var6 = gc2Var2.q;
                                                    gc2.p(la2Var6);
                                                    la2Var6.q.b(nc1.q(-1440193140050957L, strArr), e.getMessage());
                                                    url = null;
                                                } catch (MalformedURLException e4) {
                                                    e = e4;
                                                    la2 la2Var7 = gc2Var2.q;
                                                    gc2.p(la2Var7);
                                                    la2Var7.q.b(nc1.q(-1440193140050957L, strArr), e.getMessage());
                                                    url = null;
                                                }
                                            } else {
                                                z = false;
                                            }
                                            url = new URL(strConcat);
                                        } catch (IllegalArgumentException e5) {
                                            e = e5;
                                            z = false;
                                            la2 la2Var8 = gc2Var2.q;
                                            gc2.p(la2Var8);
                                            la2Var8.q.b(nc1.q(-1440193140050957L, strArr), e.getMessage());
                                            url = null;
                                            if (url != null) {
                                                gc2.p(kf2Var);
                                                jb2 jb2Var2 = new jb2(gc2Var3, 1);
                                                kf2Var.w();
                                                cc2 cc2Var3 = gc2Var4.r;
                                                gc2.p(cc2Var3);
                                                cc2Var3.H(new qa2(kf2Var, strB, url, (byte[]) null, (HashMap) null, jb2Var2));
                                            }
                                            z2 = z;
                                            if (z2) {
                                                ff2Var2.D.b(2000L);
                                            }
                                            return;
                                        } catch (MalformedURLException e6) {
                                            e = e6;
                                            z = false;
                                            la2 la2Var9 = gc2Var2.q;
                                            gc2.p(la2Var9);
                                            la2Var9.q.b(nc1.q(-1440193140050957L, strArr), e.getMessage());
                                            url = null;
                                            if (url != null) {
                                                gc2.p(kf2Var);
                                                jb2 jb2Var3 = new jb2(gc2Var3, 1);
                                                kf2Var.w();
                                                cc2 cc2Var4 = gc2Var4.r;
                                                gc2.p(cc2Var4);
                                                cc2Var4.H(new qa2(kf2Var, strB, url, (byte[]) null, (HashMap) null, jb2Var3));
                                            }
                                            z2 = z;
                                            if (z2) {
                                                ff2Var2.D.b(2000L);
                                            }
                                            return;
                                        }
                                        if (url != null) {
                                            gc2.p(kf2Var);
                                            jb2 jb2Var4 = new jb2(gc2Var3, 1);
                                            kf2Var.w();
                                            cc2 cc2Var5 = gc2Var4.r;
                                            gc2.p(cc2Var5);
                                            cc2Var5.H(new qa2(kf2Var, strB, url, (byte[]) null, (HashMap) null, jb2Var4));
                                        }
                                    }
                                }
                                g52VarH = null;
                                if (g52VarH != null) {
                                    bundle = g52VarH.l;
                                } else {
                                    bundle = null;
                                }
                                if (bundle == null) {
                                    i = gc2Var3.K;
                                    gc2Var3.K = i + 1;
                                    if (i < 10) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    gc2.p(la2Var);
                                    ia2 ia2Var4 = la2Var.x;
                                    StringBuilder sb5 = new StringBuilder(69);
                                    sb5.append(nc1.q(-1352794850544653L, strArr));
                                    if (i < 10) {
                                        strQ = nc1.q(-1353009598909453L, strArr);
                                    } else {
                                        strQ = nc1.q(-1353104088189965L, strArr);
                                    }
                                    sb5.append(strQ);
                                    sb5.append(nc1.q(-1353052548582413L, strArr));
                                    ia2Var4.b(sb5.toString(), Integer.valueOf(gc2Var3.K));
                                } else {
                                    od2 od2VarB4 = od2.b(100, bundle);
                                    sb.append(nc1.q(-1353147037862925L, strArr));
                                    sb.append(od2VarB4.f());
                                    z52 z52VarC4 = z52.c(100, bundle);
                                    str = z52VarC4.d;
                                    Bundle bundle5 = bundle;
                                    sb.append(nc1.q(-1353172807666701L, strArr));
                                    sb.append(!Objects.equals(z52VarC4.f707c, Boolean.FALSE) ? 1 : 0);
                                    if (!TextUtils.isEmpty(str)) {
                                        sb.append(nc1.q(-1353198577470477L, strArr));
                                        sb.append(str);
                                    }
                                    int i5 = !Objects.equals(z52.d(bundle5), Boolean.TRUE) ? 1 : 0;
                                    sb.append(nc1.q(-1353241527143437L, strArr));
                                    sb.append(i5);
                                    gc2.p(la2Var);
                                    la2Var.y.b(nc1.q(-1353267296947213L, strArr), sb);
                                    bk2 bk2Var4 = gc2Var3.t;
                                    gc2.n(bk2Var4);
                                    ((gc2) gc2Var3.u().l).o.z();
                                    String str6 = (String) pair.first;
                                    long jA3 = gb2Var.F.a() - 1;
                                    string = sb.toString();
                                    gc2Var2 = (gc2) bk2Var4.l;
                                    tn2.d(str6);
                                    tn2.d(strB);
                                    strConcat = String.format(nc1.q(-1439583254694925L, strArr), String.format(nc1.q(-1440102945737741L, strArr), 161000L, Integer.valueOf(bk2Var4.f0())), str6, strB, Long.valueOf(jA3));
                                    b52Var = gc2Var2.o;
                                    b52Var.getClass();
                                    strQ2 = nc1.q(-1285823425498125L, strArr);
                                    nc1.q(-1285926504713229L, strArr);
                                    if (strB.equals(b52Var.x(strQ2))) {
                                        strConcat = strConcat.concat(nc1.q(-1440133010508813L, strArr));
                                    }
                                    if (string.isEmpty()) {
                                        z = false;
                                        if (string.charAt(0) != '&') {
                                            strConcat = strConcat.concat(nc1.q(-1440184550116365L, strArr));
                                        }
                                        strConcat = strConcat.concat(string);
                                    } else {
                                        z = false;
                                    }
                                    url = new URL(strConcat);
                                    if (url != null) {
                                        gc2.p(kf2Var);
                                        jb2 jb2Var5 = new jb2(gc2Var3, 1);
                                        kf2Var.w();
                                        cc2 cc2Var6 = gc2Var4.r;
                                        gc2.p(cc2Var6);
                                        cc2Var6.H(new qa2(kf2Var, strB, url, (byte[]) null, (HashMap) null, jb2Var5));
                                    }
                                }
                            }
                        }
                    }
                    z2 = z;
                } else {
                    gc2.p(la2Var);
                    la2Var.y.a(nc1.q(-1353688203742221L, strArr));
                    z2 = false;
                }
                if (z2) {
                    ff2Var2.D.b(2000L);
                }
                break;
        }
    }
}
