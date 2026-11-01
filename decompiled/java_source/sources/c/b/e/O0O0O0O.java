package c.b.e;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import com.believeesp.app.BActivityThread;
import com.believeesp.fake.FileProvider;
import java.io.File;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class O0O0O0O {
    public static File I(Context context, Uri uri) {
        Iterator<ProviderInfo> it = BActivityThread.getProviders().iterator();
        while (it.hasNext()) {
            try {
                File fileI = FileProvider.I(context, it.next().authority).I(uri);
                if (fileI.exists()) {
                    return fileI;
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }
}
