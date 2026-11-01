package top.v.host;

import android.view.View;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fv {
    public final HashMap a;

    public fv(int i) {
        switch (i) {
            case 1:
                this.a = new HashMap();
                break;
            case 2:
                this.a = new HashMap();
                break;
            default:
                this.a = new HashMap();
                break;
        }
    }

    public float a(View view, String str) {
        HashMap map;
        float[] fArr;
        HashMap map2 = this.a;
        if (map2.containsKey(view) && (map = (HashMap) map2.get(view)) != null && map.containsKey(str) && (fArr = (float[]) map.get(str)) != null && fArr.length > 0) {
            return fArr[0];
        }
        return Float.NaN;
    }

    public void b(String str, String str2) {
        this.a.put(str, str2);
    }
}
