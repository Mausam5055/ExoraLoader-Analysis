package top.v.host;

import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pn1 {
    public static final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f452c;
    public static pn1 d;
    public final c20 a;

    static {
        nc1.p(-813209519213581L);
        b = TimeUnit.HOURS.toSeconds(1L);
        f452c = Pattern.compile(nc1.q(-813218109148173L, nc1.l));
    }

    public pn1(c20 c20Var) {
        this.a = c20Var;
    }

    public final boolean a(ne neVar) {
        if (TextUtils.isEmpty(neVar.f387c)) {
            return true;
        }
        long j = neVar.f + neVar.e;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.a.getClass();
        return j < timeUnit.toSeconds(System.currentTimeMillis()) + b;
    }
}
