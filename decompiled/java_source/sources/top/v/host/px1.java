package top.v.host;

import android.os.Build;
import dalvik.system.VMStack;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class px1 extends kx1 {
    public static final r70 b;

    static {
        String[] strArr = nc1.l;
        try {
            Class.forName(nc1.q(-1178994703944717L, strArr)).getMethod(nc1.q(-1179089193225229L, strArr), null);
            ox1.class.getName().equals(a());
        } catch (Throwable unused) {
        }
        String str = Build.FINGERPRINT;
        if (str != null) {
            nc1.q(-1179230927145997L, strArr).equals(str);
        }
        b = new r70(23);
    }

    public static String a() {
        try {
            return VMStack.getStackClass2().getName();
        } catch (Throwable unused) {
            return null;
        }
    }
}
