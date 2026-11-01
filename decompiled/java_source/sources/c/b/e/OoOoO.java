package c.b.e;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import java.util.Objects;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class OoOoO {
    static {
        nc1.q(-280343108177572L, IlIlIlI.I);
    }

    public static Bundle I(Context context, Uri uri, String str, Bundle bundle) {
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient;
        try {
            contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uri);
        } catch (SecurityException unused) {
            String[] strArr = IlIlIlI.I;
            nc1.q(-278294408777380L, strArr);
            nc1.q(-278182739627684L, strArr);
            Objects.toString(uri);
            contentProviderClientAcquireUnstableContentProviderClient = null;
        }
        if (contentProviderClientAcquireUnstableContentProviderClient == null) {
            int i = 0;
            while (i < 5 && contentProviderClientAcquireUnstableContentProviderClient == null) {
                SystemClock.sleep(400L);
                i++;
                try {
                    contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uri);
                } catch (SecurityException unused2) {
                    String[] strArr2 = IlIlIlI.I;
                    nc1.q(-278294408777380L, strArr2);
                    nc1.q(-278182739627684L, strArr2);
                    Objects.toString(uri);
                    contentProviderClientAcquireUnstableContentProviderClient = null;
                }
            }
        }
        try {
            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                Bundle bundleCall = contentProviderClientAcquireUnstableContentProviderClient.call(str, null, bundle);
                I(contentProviderClientAcquireUnstableContentProviderClient);
                return bundleCall;
            }
            String[] strArr3 = IlIlIlI.I;
            nc1.q(-278788330016420L, strArr3);
            nc1.q(-278951538773668L, strArr3);
            Objects.toString(uri);
            I(contentProviderClientAcquireUnstableContentProviderClient);
            return null;
        } catch (RemoteException e) {
            String[] strArr4 = IlIlIlI.I;
            nc1.q(-278577876618916L, strArr4);
            nc1.q(-278500567207588L, strArr4);
            e.getMessage();
            return null;
        } catch (Exception e2) {
            String[] strArr5 = IlIlIlI.I;
            nc1.q(-278680955834020L, strArr5);
            nc1.q(-278603646422692L, strArr5);
            e2.getMessage();
            return null;
        } finally {
            I(contentProviderClientAcquireUnstableContentProviderClient);
        }
    }

    public static void I(ContentProviderClient contentProviderClient) {
        if (contentProviderClient != null) {
            try {
                contentProviderClient.close();
            } catch (Exception unused) {
            }
        }
    }
}
