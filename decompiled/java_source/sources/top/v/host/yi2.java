package top.v.host;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yi2 {
    public final nc0 a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yf0 f688c;
    private volatile String zzd = null;

    public yi2(nc0 nc0Var, boolean z, yf0 yf0Var) {
        this.a = nc0Var;
        this.b = z;
        this.f688c = yf0Var;
    }

    public final String a(Context context) {
        String str = this.zzd;
        if (str != null) {
            return str;
        }
        String str2 = (String) this.a.apply(context);
        this.zzd = str2;
        return str2;
    }
}
