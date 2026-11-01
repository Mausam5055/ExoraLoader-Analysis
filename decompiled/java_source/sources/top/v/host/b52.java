package top.v.host;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.os.Bundle;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class b52 extends w12 {
    public Boolean m;
    public String n;
    public a52 o;
    public Boolean p;

    public final String A(String str, i92 i92Var) {
        return TextUtils.isEmpty(str) ? (String) i92Var.a(null) : (String) i92Var.a(this.o.h(str, i92Var.a));
    }

    public final long B(String str, i92 i92Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Long) i92Var.a(null)).longValue();
        }
        String strH = this.o.h(str, i92Var.a);
        if (TextUtils.isEmpty(strH)) {
            return ((Long) i92Var.a(null)).longValue();
        }
        try {
            return ((Long) i92Var.a(Long.valueOf(Long.parseLong(strH)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) i92Var.a(null)).longValue();
        }
    }

    public final int C(String str, i92 i92Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Integer) i92Var.a(null)).intValue();
        }
        String strH = this.o.h(str, i92Var.a);
        if (TextUtils.isEmpty(strH)) {
            return ((Integer) i92Var.a(null)).intValue();
        }
        try {
            return ((Integer) i92Var.a(Integer.valueOf(Integer.parseInt(strH)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) i92Var.a(null)).intValue();
        }
    }

    public final double D(String str, i92 i92Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Double) i92Var.a(null)).doubleValue();
        }
        String strH = this.o.h(str, i92Var.a);
        if (TextUtils.isEmpty(strH)) {
            return ((Double) i92Var.a(null)).doubleValue();
        }
        try {
            return ((Double) i92Var.a(Double.valueOf(Double.parseDouble(strH)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) i92Var.a(null)).doubleValue();
        }
    }

    public final boolean E(String str, i92 i92Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Boolean) i92Var.a(null)).booleanValue();
        }
        String strH = this.o.h(str, i92Var.a);
        return TextUtils.isEmpty(strH) ? ((Boolean) i92Var.a(null)).booleanValue() : ((Boolean) i92Var.a(Boolean.valueOf(nc1.q(-1283100416232461L, nc1.l).equals(strH)))).booleanValue();
    }

    public final Bundle F() {
        gc2 gc2Var = (gc2) this.l;
        String[] strArr = nc1.l;
        try {
            Context context = gc2Var.l;
            la2 la2Var = gc2Var.q;
            if (context.getPackageManager() == null) {
                gc2.p(la2Var);
                la2Var.q.a(nc1.q(-1283109006167053L, strArr));
                return null;
            }
            j2 j2VarA = cv1.a(context);
            ApplicationInfo applicationInfo = j2VarA.m.getPackageManager().getApplicationInfo(context.getPackageName(), PackageParser.PARSE_IS_PRIVILEGED);
            if (applicationInfo != null) {
                return applicationInfo.metaData;
            }
            gc2.p(la2Var);
            la2Var.q.a(nc1.q(-1283315164597261L, strArr));
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            la2 la2Var2 = gc2Var.q;
            gc2.p(la2Var2);
            la2Var2.q.b(nc1.q(-1283525617994765L, strArr), e);
            return null;
        }
    }

    public final Boolean G(String str) {
        tn2.d(str);
        Bundle bundleF = F();
        if (bundleF != null) {
            if (bundleF.containsKey(str)) {
                return Boolean.valueOf(bundleF.getBoolean(str));
            }
            return null;
        }
        la2 la2Var = ((gc2) this.l).q;
        gc2.p(la2Var);
        la2Var.q.a(nc1.q(-1283731776424973L, nc1.l));
        return null;
    }

    public final boolean H() {
        ((gc2) this.l).getClass();
        Boolean boolG = G(nc1.q(-1284539230276621L, nc1.l));
        return boolG != null && boolG.booleanValue();
    }

    public final boolean I() {
        Boolean boolG = G(nc1.q(-1284895712562189L, nc1.l));
        return boolG == null || boolG.booleanValue();
    }

    public final kd2 J(String str, boolean z) {
        Object obj;
        String[] strArr = nc1.l;
        tn2.d(str);
        gc2 gc2Var = (gc2) this.l;
        Bundle bundleF = F();
        if (bundleF == null) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.q.a(nc1.q(-1285119050861581L, strArr));
            obj = null;
        } else {
            obj = bundleF.get(str);
        }
        if (obj == null) {
            return kd2.m;
        }
        if (Boolean.TRUE.equals(obj)) {
            return kd2.p;
        }
        if (Boolean.FALSE.equals(obj)) {
            return kd2.o;
        }
        if (z && nc1.q(-1285329504259085L, strArr).equals(obj)) {
            return kd2.n;
        }
        la2 la2Var2 = gc2Var.q;
        gc2.p(la2Var2);
        la2Var2.t.b(nc1.q(-1285406813670413L, strArr), str);
        return kd2.m;
    }

    public final boolean u(String str) {
        gc2.n(((gc2) this.l).t);
        if (bk2.W((String) j92.g1.a(null), str) || bk2.W((String) j92.h1.a(null), str) || bk2.W((String) j92.i1.a(null), str)) {
            return true;
        }
        a52 a52Var = this.o;
        String[] strArr = nc1.l;
        return nc1.q(-1286884282420237L, strArr).equals(a52Var.h(str, nc1.q(-1286781203205133L, strArr)));
    }

    public final boolean v(String str) {
        String[] strArr = nc1.l;
        return nc1.q(-1287043196210189L, strArr).equals(this.o.h(str, nc1.q(-1286892872354829L, strArr)));
    }

    public final boolean w() {
        if (this.m == null) {
            Boolean boolG = G(nc1.q(-1287051786144781L, nc1.l));
            this.m = boolG;
            if (boolG == null) {
                this.m = Boolean.FALSE;
            }
        }
        return this.m.booleanValue() || !((gc2) this.l).m;
    }

    public final String x(String str) {
        gc2 gc2Var = (gc2) this.l;
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1285930799680525L, strArr);
        try {
            String str2 = (String) Class.forName(nc1.q(-1285935094647821L, strArr)).getMethod(nc1.q(-1286055353732109L, strArr), String.class, String.class).invoke(null, str, strQ);
            tn2.h(str2);
            return str2;
        } catch (ClassNotFoundException e) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.q.b(nc1.q(-1286072533601293L, strArr), e);
            return strQ;
        } catch (IllegalAccessException e2) {
            la2 la2Var2 = gc2Var.q;
            gc2.p(la2Var2);
            la2Var2.q.b(nc1.q(-1286429015886861L, strArr), e2);
            return strQ;
        } catch (NoSuchMethodException e3) {
            la2 la2Var3 = gc2Var.q;
            gc2.p(la2Var3);
            la2Var3.q.b(nc1.q(-1286235742358541L, strArr), e3);
            return strQ;
        } catch (InvocationTargetException e4) {
            la2 la2Var4 = gc2Var.q;
            gc2.p(la2Var4);
            la2Var4.q.b(nc1.q(-1286600814578701L, strArr), e4);
            return strQ;
        }
    }

    public final int y(String str, boolean z) {
        return Math.max(z ? Math.max(Math.min(C(str, j92.g0), 500), 100) : 500, PackageParser.PARSE_COLLECT_CERTIFICATES);
    }

    public final void z() {
        ((gc2) this.l).getClass();
    }
}
