package top.v.host;

import android.os.Build;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class eo0 {
    static {
        nc1.p(-909141908737037L);
    }

    public static void a(Object obj, String str, String str2) {
        if (Log.isLoggable(b(str), 3)) {
            String.format(str2, obj);
        }
    }

    public static String b(String str) {
        String[] strArr = nc1.l;
        if (Build.VERSION.SDK_INT >= 26) {
            return nc1.q(-909098959064077L, strArr).concat(str);
        }
        String strConcat = nc1.q(-909056009391117L, strArr).concat(str);
        return strConcat.length() > 23 ? strConcat.substring(0, 23) : strConcat;
    }
}
