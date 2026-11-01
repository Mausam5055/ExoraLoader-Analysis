package top.v.host;

import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Pair;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class oh2 extends dj2 {
    public final HashMap o;
    public final bb2 p;
    public final bb2 q;
    public final bb2 r;
    public final bb2 s;
    public final bb2 t;
    public final bb2 u;

    public oh2(qj2 qj2Var) {
        super(qj2Var);
        this.o = new HashMap();
        gb2 gb2Var = ((gc2) this.l).p;
        gc2.n(gb2Var);
        String[] strArr = nc1.l;
        this.p = new bb2(gb2Var, nc1.q(-1096857749376013L, strArr), 0L);
        gb2 gb2Var2 = ((gc2) this.l).p;
        gc2.n(gb2Var2);
        this.q = new bb2(gb2Var2, nc1.q(-1096935058787341L, strArr), 0L);
        gb2 gb2Var3 = ((gc2) this.l).p;
        gc2.n(gb2Var3);
        this.r = new bb2(gb2Var3, nc1.q(-1097038138002445L, strArr), 0L);
        gb2 gb2Var4 = ((gc2) this.l).p;
        gc2.n(gb2Var4);
        this.s = new bb2(gb2Var4, nc1.q(-1097072497740813L, strArr), 0L);
        gb2 gb2Var5 = ((gc2) this.l).p;
        gc2.n(gb2Var5);
        this.t = new bb2(gb2Var5, nc1.q(-1097124037348365L, strArr), 0L);
        gb2 gb2Var6 = ((gc2) this.l).p;
        gc2.n(gb2Var6);
        this.u = new bb2(gb2Var6, nc1.q(-1097209936694285L, strArr), 0L);
    }

    public final Pair x(yk2 yk2Var, od2 od2Var) {
        String str = yk2Var.l;
        tn2.d(str);
        return (od2Var.i(nd2.m) && yk2Var.y) ? y(str) : new Pair(nc1.q(-1097278656171021L, nc1.l), Boolean.FALSE);
    }

    public final Pair y(String str) {
        mh2 mh2Var;
        co2 co2VarA;
        String[] strArr = nc1.l;
        s();
        gc2 gc2Var = (gc2) this.l;
        pe0 pe0Var = gc2Var.v;
        b52 b52Var = gc2Var.o;
        pe0Var.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = this.o;
        mh2 mh2Var2 = (mh2) map.get(str);
        if (mh2Var2 != null && jElapsedRealtime < mh2Var2.f367c) {
            return new Pair(mh2Var2.a, Boolean.valueOf(mh2Var2.b));
        }
        long jB = b52Var.B(str, j92.b) + jElapsedRealtime;
        try {
            try {
                co2VarA = b4.a(gc2Var.l);
            } catch (PackageManager.NameNotFoundException unused) {
                if (mh2Var2 != null && jElapsedRealtime < mh2Var2.f367c + b52Var.B(str, j92.f285c)) {
                    return new Pair(mh2Var2.a, Boolean.valueOf(mh2Var2.b));
                }
                co2VarA = null;
            }
            if (co2VarA == null) {
                return new Pair(nc1.q(-1097282951138317L, strArr), Boolean.FALSE);
            }
            String str2 = (String) co2VarA.n;
            mh2Var = str2 != null ? new mh2(str2, co2VarA.m, jB) : new mh2(nc1.q(-1097441864928269L, strArr), co2VarA.m, jB);
            map.put(str, mh2Var);
            return new Pair(mh2Var.a, Boolean.valueOf(mh2Var.b));
        } catch (Exception e) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.x.b(nc1.q(-1097446159895565L, strArr), e);
            mh2Var = new mh2(nc1.q(-1097570713947149L, strArr), false, jB);
        }
    }

    public final String z(yk2 yk2Var, od2 od2Var) {
        String[] strArr = nc1.l;
        String str = yk2Var.l;
        tn2.d(str);
        if (!od2Var.i(nd2.m) || !yk2Var.y) {
            return nc1.q(-1097575008914445L, strArr);
        }
        s();
        String str2 = (String) y(str).first;
        MessageDigest messageDigestO = bk2.O();
        if (messageDigestO == null) {
            return null;
        }
        return String.format(Locale.US, nc1.q(-1097579303881741L, strArr), new BigInteger(1, messageDigestO.digest(str2.getBytes())));
    }

    @Override // top.v.host.dj2
    public final void w() {
    }
}
