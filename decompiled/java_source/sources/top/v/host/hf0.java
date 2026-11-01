package top.v.host;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hf0 {
    public static final Pattern g;
    public static final String h;
    public final tg0 a;
    public final Context b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f230c;
    public final k70 d;
    public final rv e;
    public ce f;

    static {
        nc1.p(-688633992793101L);
        nc1.p(-688651172662285L);
        nc1.p(-688767136779277L);
        nc1.p(-688887395863565L);
        nc1.p(-688994770045965L);
        nc1.p(-689115029130253L);
        String[] strArr = nc1.l;
        g = Pattern.compile(nc1.q(-689136503966733L, strArr));
        h = Pattern.quote(nc1.q(-689192338541581L, strArr));
    }

    public hf0(Context context, String str, k70 k70Var, rv rvVar) {
        String[] strArr = nc1.l;
        if (context == null) {
            throw new IllegalArgumentException(nc1.q(-686714142411789L, strArr));
        }
        if (str == null) {
            throw new IllegalArgumentException(nc1.q(-686834401496077L, strArr));
        }
        this.b = context;
        this.f230c = str;
        this.d = k70Var;
        this.e = rvVar;
        this.a = new tg0();
    }

    public static String e(String str) {
        return str.replaceAll(h, nc1.q(-688629697825805L, nc1.l));
    }

    public final synchronized String a(SharedPreferences sharedPreferences, String str) {
        String lowerCase;
        Matcher matcher = g.matcher(UUID.randomUUID().toString());
        String[] strArr = nc1.l;
        lowerCase = matcher.replaceAll(nc1.q(-686967545482253L, strArr)).toLowerCase(Locale.US);
        do0 do0Var = do0.b;
        nc1.q(-688148661488653L, strArr);
        nc1.q(-688329050115085L, strArr);
        do0Var.a(2);
        sharedPreferences.edit().putString(nc1.q(-688376294755341L, strArr), lowerCase).putString(nc1.q(-688496553839629L, strArr), str).apply();
        return lowerCase;
    }

    public final g70 b(boolean z) {
        String str;
        String[] strArr = nc1.l;
        nc1.q(-637021370797069L, strArr);
        nc1.q(-637090090273805L, strArr);
        if (Looper.getMainLooper().isCurrentThread()) {
            do0 do0Var = do0.b;
            nc1.q(-637601191382029L, strArr);
            Thread.currentThread().getName();
            do0Var.a(3);
        }
        k70 k70Var = this.d;
        String str2 = null;
        if (z) {
            try {
                xm2 xm2VarE = ((j70) k70Var).e();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                str = ((ee) jv1.c(xm2VarE, 10000L)).a;
            } catch (Exception unused) {
                do0 do0Var2 = do0.b;
                nc1.q(-687783589268493L, strArr);
                do0Var2.a(5);
                str = null;
            }
        } else {
            str = null;
        }
        try {
            xm2 xm2VarC = ((j70) k70Var).c();
            TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
            str2 = (String) jv1.c(xm2VarC, 10000L);
        } catch (Exception unused2) {
            do0 do0Var3 = do0.b;
            nc1.q(-687976862796813L, strArr);
            do0Var3.a(5);
        }
        return new g70(str2, str);
    }

    public final synchronized ce c() {
        String str;
        ce ceVar = this.f;
        if (ceVar != null && (ceVar.b != null || !this.e.b())) {
            return this.f;
        }
        do0 do0Var = do0.b;
        String[] strArr = nc1.l;
        nc1.q(-686971840449549L, strArr);
        do0Var.a(2);
        Context context = this.b;
        char[] cArr = eo.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences(nc1.q(-650305704643597L, strArr), 0);
        String string = sharedPreferences.getString(nc1.q(-687156524043277L, strArr), null);
        nc1.q(-687263898225677L, strArr);
        do0Var.a(2);
        if (this.e.b()) {
            g70 g70VarB = b(false);
            nc1.q(-687409927113741L, strArr);
            do0Var.a(2);
            if (g70VarB.a == null) {
                if (string == null) {
                    str = nc1.q(-687620380511245L, strArr) + UUID.randomUUID().toString();
                } else {
                    str = string;
                }
                g70VarB = new g70(str, null);
            }
            if (Objects.equals(g70VarB.a, string)) {
                this.f = new ce(sharedPreferences.getString(nc1.q(-687663330184205L, strArr), null), g70VarB.a, g70VarB.b);
            } else {
                this.f = new ce(a(sharedPreferences, g70VarB.a), g70VarB.a, g70VarB.b);
            }
        } else if (string == null || !string.startsWith(nc1.q(-687641855347725L, strArr))) {
            this.f = new ce(a(sharedPreferences, nc1.q(-687620380511245L, strArr) + UUID.randomUUID().toString()), null, null);
        } else {
            this.f = new ce(sharedPreferences.getString(nc1.q(-687663330184205L, strArr), null), null, null);
        }
        nc1.q(-687560250969101L, strArr);
        Objects.toString(this.f);
        do0Var.a(2);
        return this.f;
    }

    public final String d() {
        String str;
        tg0 tg0Var = this.a;
        Context context = this.b;
        synchronized (tg0Var) {
            try {
                if (tg0Var.a == null) {
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    if (installerPackageName == null) {
                        installerPackageName = nc1.q(-689205223443469L, nc1.l);
                    }
                    tg0Var.a = installerPackageName;
                }
                str = nc1.q(-689200928476173L, nc1.l).equals(tg0Var.a) ? null : tg0Var.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
