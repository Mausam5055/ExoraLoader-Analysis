package top.v.host;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rv {
    public final SharedPreferences a;
    public final e70 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f504c;
    public ji1 d;
    public boolean e;
    public boolean f;
    public Boolean g;
    public final ji1 h;

    static {
        nc1.p(-685412767321101L);
    }

    public rv(e70 e70Var) {
        Boolean boolValueOf;
        Object obj = new Object();
        this.f504c = obj;
        this.d = new ji1();
        this.e = false;
        this.f = false;
        this.h = new ji1();
        e70Var.a();
        Context context = e70Var.a;
        this.b = e70Var;
        char[] cArr = eo.a;
        String[] strArr = nc1.l;
        SharedPreferences sharedPreferences = context.getSharedPreferences(nc1.q(-650305704643597L, strArr), 0);
        this.a = sharedPreferences;
        if (sharedPreferences.contains(nc1.q(-684141457001485L, strArr))) {
            this.f = false;
            boolValueOf = Boolean.valueOf(sharedPreferences.getBoolean(nc1.q(-684313255693325L, strArr), true));
        } else {
            boolValueOf = null;
        }
        this.g = boolValueOf == null ? a(context) : boolValueOf;
        synchronized (obj) {
            try {
                if (b()) {
                    this.d.b(null);
                    this.e = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Boolean a(Context context) {
        Boolean boolValueOf;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        String[] strArr = nc1.l;
        try {
            PackageManager packageManager = context.getPackageManager();
            boolValueOf = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), PackageParser.PARSE_IS_PRIVILEGED)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey(nc1.q(-684485054385165L, strArr))) ? null : Boolean.valueOf(applicationInfo.metaData.getBoolean(nc1.q(-684656853077005L, strArr)));
        } catch (PackageManager.NameNotFoundException unused) {
            do0 do0Var = do0.b;
            nc1.q(-684828651768845L, strArr);
            do0Var.b();
        }
        if (boolValueOf == null) {
            this.f = false;
            return null;
        }
        this.f = true;
        return Boolean.valueOf(Boolean.TRUE.equals(boolValueOf));
    }

    public final synchronized boolean b() {
        boolean zBooleanValue;
        boolean z;
        String strQ;
        Boolean bool = this.g;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            try {
                e70 e70Var = this.b;
                e70Var.a();
                sv svVar = (sv) e70Var.g.get();
                synchronized (svVar) {
                    z = svVar.a;
                }
                zBooleanValue = z;
            } catch (IllegalStateException unused) {
                zBooleanValue = false;
            }
        }
        String[] strArr = nc1.l;
        String strQ2 = zBooleanValue ? nc1.q(-683510096808973L, strArr) : nc1.q(-683544456547341L, strArr);
        if (this.g == null) {
            strQ = nc1.q(-683583111253005L, strArr);
        } else {
            strQ = this.f ? nc1.q(-683686190468109L, strArr) : nc1.q(-683918118702093L, strArr);
        }
        do0 do0Var = do0.b;
        String.format(nc1.q(-683935298571277L, strArr), strQ2, strQ);
        do0Var.a(3);
        return zBooleanValue;
    }
}
