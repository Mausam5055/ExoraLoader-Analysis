package c.b.e;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class l1I1l {
    public static IBinder I(Bundle bundle, String str) {
        try {
            return bundle.getBinder(str);
        } catch (Exception unused) {
            return null;
        }
    }

    public static void I(Bundle bundle, String str, IBinder iBinder) {
        try {
            bundle.putBinder(str, iBinder);
        } catch (Exception unused) {
        }
    }

    public static void I(Intent intent, String str, IBinder iBinder) {
        try {
            Bundle bundle = new Bundle();
            try {
                bundle.putBinder(nc1.q(-275897817026212L, IlIlIlI.I), iBinder);
            } catch (Exception unused) {
            }
            intent.putExtra(str, bundle);
        } catch (Exception unused2) {
        }
    }
}
