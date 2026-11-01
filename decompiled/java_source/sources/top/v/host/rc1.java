package top.v.host;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class rc1 {
    public static final boolean a(Context context, String str) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2482740616580109L, strArr), context);
        ih0.e(nc1.q(-2482774976318477L, strArr), str);
        return context.deleteSharedPreferences(str);
    }
}
