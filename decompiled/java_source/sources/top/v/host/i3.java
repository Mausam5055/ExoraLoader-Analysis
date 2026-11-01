package top.v.host;

import android.app.Activity;
import android.os.Build;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class i3 extends vq {
    public static final /* synthetic */ int b = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public static void c(Activity activity, String[] strArr, int i) {
        String[] strArr2 = nc1.l;
        HashSet hashSet = new HashSet();
        for (int i2 = 0; i2 < strArr.length; i2++) {
            if (TextUtils.isEmpty(strArr[i2])) {
                throw new IllegalArgumentException(nc1.q(-1857466392726541L, strArr2) + Arrays.toString(strArr) + nc1.q(-1857621011549197L, strArr2));
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i2], nc1.q(-1857788515273741L, strArr2))) {
                hashSet.add(Integer.valueOf(i2));
            }
        }
        int size = hashSet.size();
        String[] strArr3 = size > 0 ? new String[strArr.length - size] : strArr;
        if (size > 0) {
            if (size == strArr.length) {
                return;
            }
            int i3 = 0;
            for (int i4 = 0; i4 < strArr.length; i4++) {
                if (!hashSet.contains(Integer.valueOf(i4))) {
                    strArr3[i3] = strArr[i4];
                    i3++;
                }
            }
        }
        if (activity instanceof h3) {
            ((h3) activity).validateRequestPermissionsRequestCode(i);
        }
        activity.requestPermissions(strArr, i);
    }
}
