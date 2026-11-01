package top.v.host;

import android.content.ContentResolver;
import android.provider.Settings;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class t5 {
    public static float a(ContentResolver contentResolver) {
        return Settings.Global.getFloat(contentResolver, nc1.q(-339899828227085L, nc1.l), 1.0f);
    }
}
