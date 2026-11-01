package top.v.host;

import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class la2 extends gd2 {
    public char n;
    public long o;
    public String p;
    public final ia2 q;
    public final ia2 r;
    public final ia2 s;
    public final ia2 t;
    public final ia2 u;
    public final ia2 v;
    public final ia2 w;
    public final ia2 x;
    public final ia2 y;

    public la2(gc2 gc2Var) {
        super(gc2Var);
        this.n = (char) 0;
        this.o = -1L;
        this.q = new ia2(this, 6, false, false);
        this.r = new ia2(this, 6, true, false);
        this.s = new ia2(this, 6, false, true);
        this.t = new ia2(this, 5, false, false);
        this.u = new ia2(this, 5, true, false);
        this.v = new ia2(this, 5, false, true);
        this.w = new ia2(this, 4, false, false);
        this.x = new ia2(this, 3, false, false);
        this.y = new ia2(this, 2, false, false);
    }

    public static ja2 D(String str) {
        if (str == null) {
            return null;
        }
        return new ja2(str);
    }

    public static String G(boolean z, String str, Object obj, Object obj2, Object obj3) {
        String strQ;
        String[] strArr = nc1.l;
        String strH = H(obj, z);
        String strH2 = H(obj2, z);
        String strH3 = H(obj3, z);
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            str = nc1.q(-1337904198929421L, strArr);
        }
        if (TextUtils.isEmpty(str)) {
            strQ = nc1.q(-1337947148602381L, strArr);
        } else {
            sb.append(str);
            strQ = nc1.q(-1337908493896717L, strArr);
        }
        if (!TextUtils.isEmpty(strH)) {
            sb.append(strQ);
            sb.append(strH);
            strQ = nc1.q(-1337921378798605L, strArr);
        }
        if (!TextUtils.isEmpty(strH2)) {
            sb.append(strQ);
            sb.append(strH2);
            strQ = nc1.q(-1337934263700493L, strArr);
        }
        if (!TextUtils.isEmpty(strH3)) {
            sb.append(strQ);
            sb.append(strH3);
        }
        return sb.toString();
    }

    public static String H(Object obj, boolean z) {
        String className;
        String[] strArr = nc1.l;
        if (obj == null) {
            return nc1.q(-1337951443569677L, strArr);
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z) {
                return obj.toString();
            }
            Long l = (Long) obj;
            if (Math.abs(l.longValue()) < 100) {
                return obj.toString();
            }
            char cCharAt = obj.toString().charAt(0);
            String strValueOf = String.valueOf(Math.abs(l.longValue()));
            long jRound = Math.round(Math.pow(10.0d, strValueOf.length() - 1));
            long jRound2 = Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
            int length = String.valueOf(jRound).length();
            String strQ = nc1.q(cCharAt == '-' ? -1337955738536973L : -1337981508340749L, strArr);
            StringBuilder sb = new StringBuilder(strQ.length() + strQ.length() + length + 3 + String.valueOf(jRound2).length());
            sb.append(strQ);
            sb.append(jRound);
            sb.append(nc1.q(-1337964328471565L, strArr));
            sb.append(strQ);
            sb.append(jRound2);
            return sb.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof ja2) {
                return ((ja2) obj).a;
            }
            return z ? nc1.q(-1337998688209933L, strArr) : obj.toString();
        }
        Throwable th = (Throwable) obj;
        StringBuilder sb2 = new StringBuilder(z ? th.getClass().getName() : th.toString());
        String strI = I(gc2.class.getCanonicalName());
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && I(className).equals(strI)) {
                sb2.append(nc1.q(-1337985803308045L, strArr));
                sb2.append(stackTraceElement);
                break;
            }
        }
        return sb2.toString();
    }

    public static String I(String str) {
        String[] strArr = nc1.l;
        if (TextUtils.isEmpty(str)) {
            return nc1.q(-1338007278144525L, strArr);
        }
        int iLastIndexOf = str.lastIndexOf(46);
        return iLastIndexOf == -1 ? nc1.q(-1338011573111821L, strArr) : str.substring(0, iLastIndexOf);
    }

    public final ia2 A() {
        return this.t;
    }

    public final ia2 B() {
        return this.x;
    }

    public final ia2 C() {
        return this.y;
    }

    public final void E(int i, boolean z, boolean z2, String str, Object obj, Object obj2, Object obj3) {
        String[] strArr = nc1.l;
        if (!z && Log.isLoggable(F(), i)) {
            G(false, str, obj, obj2, obj3);
            F();
        }
        if (z2 || i < 5) {
            return;
        }
        tn2.h(str);
        cc2 cc2Var = ((gc2) this.l).r;
        if (cc2Var == null) {
            F();
            nc1.q(-1337509061938189L, strArr);
        } else if (!cc2Var.m) {
            F();
            nc1.q(-1337689450564621L, strArr);
        } else {
            if (i >= 9) {
                i = 8;
            }
            cc2Var.E(new ga2(this, i, str, obj, obj2, obj3));
        }
    }

    public final String F() {
        String str;
        synchronized (this) {
            try {
                if (this.p == null) {
                    ((gc2) ((gc2) this.l).o.l).getClass();
                    this.p = nc1.q(-1282881372900365L, nc1.l);
                }
                tn2.h(this.p);
                str = this.p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    @Override // top.v.host.gd2
    public final boolean u() {
        return false;
    }

    public final ia2 z() {
        return this.q;
    }
}
