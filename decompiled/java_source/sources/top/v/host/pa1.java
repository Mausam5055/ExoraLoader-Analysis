package top.v.host;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pa1 {
    public static final pa1 a = new pa1();
    public static final c00 b;

    static {
        ui0 ui0Var = new ui0();
        ui0Var.a(oa1.class, tb.a);
        ui0Var.a(xa1.class, ub.a);
        ui0Var.a(vv.class, rb.a);
        ui0Var.a(u8.class, qb.a);
        ui0Var.a(x4.class, pb.a);
        ui0Var.a(o01.class, sb.a);
        ui0Var.d = true;
        c00 c00Var = new c00(9, ui0Var);
        nc1.q(-780984379591693L, nc1.l);
        b = c00Var;
    }

    public static u8 a(e70 e70Var) throws PackageManager.NameNotFoundException {
        String[] strArr = nc1.l;
        nc1.q(-780348724431885L, strArr);
        e70Var.a();
        Context context = e70Var.a;
        ih0.d(nc1.q(-780400264039437L, strArr), context);
        String packageName = context.getPackageName();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String strValueOf = Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
        e70Var.a();
        String str = e70Var.f137c.b;
        ih0.d(nc1.q(-780516228156429L, strArr), str);
        ih0.d(nc1.q(-780610717436941L, strArr), Build.MODEL);
        String strQ = nc1.q(-780636487240717L, strArr);
        ih0.d(nc1.q(-780662257044493L, strArr), Build.VERSION.RELEASE);
        vn0 vn0Var = vn0.m;
        ih0.b(packageName);
        String str2 = packageInfo.versionName;
        String str3 = str2 == null ? strValueOf : str2;
        ih0.d(nc1.q(-780696616782861L, strArr), Build.MANUFACTURER);
        e70Var.a();
        nc1.q(-780752451357709L, strArr);
        o01 o01VarO = nc1.o(context);
        e70Var.a();
        nc1.q(-780868415474701L, strArr);
        return new u8(str, strQ, vn0Var, new x4(packageName, str3, strValueOf, o01VarO, nc1.m(context)));
    }
}
