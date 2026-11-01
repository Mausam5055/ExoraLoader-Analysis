package top.v.host;

import android.app.PendingIntent;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class p22 {
    public static final Uri a;

    static {
        Uri.Builder builder = new Uri.Builder();
        String[] strArr = nc1.l;
        a = builder.scheme(nc1.q(-2735714190314509L, strArr)).authority(nc1.q(-2735748550052877L, strArr)).build();
    }

    public static Intent a(Context context, zg2 zg2Var) throws w02 {
        Bundle bundleCall;
        String[] strArr = nc1.l;
        String str = zg2Var.a;
        Intent intent = null;
        if (str == null) {
            return new Intent().setComponent(null);
        }
        if (zg2Var.f716c) {
            Bundle bundle = new Bundle();
            bundle.putString(nc1.q(-2734150822218765L, strArr), str);
            try {
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(a);
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    throw new RemoteException(nc1.q(-2734249606466573L, strArr));
                }
                try {
                    bundleCall = contentProviderClientAcquireUnstableContentProviderClient.call(nc1.q(-2734421405158413L, strArr), null, bundle);
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                } catch (Throwable th) {
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                    throw th;
                }
            } catch (RemoteException e) {
                e = e;
                nc1.q(-2735048470383629L, strArr).concat(e.toString());
                nc1.q(-2735198794238989L, strArr);
                bundleCall = null;
            } catch (IllegalArgumentException e2) {
                e = e2;
                nc1.q(-2735048470383629L, strArr).concat(e.toString());
                nc1.q(-2735198794238989L, strArr);
                bundleCall = null;
            }
            if (bundleCall != null) {
                Intent intent2 = (Intent) bundleCall.getParcelable(nc1.q(-2734795067313165L, strArr));
                if (intent2 != null) {
                    intent = intent2;
                } else {
                    PendingIntent pendingIntent = (PendingIntent) bundleCall.getParcelable(nc1.q(-2734902441495565L, strArr));
                    if (pendingIntent != null) {
                        new StringBuilder(str.length() + 72);
                        nc1.q(-2735297578486797L, strArr);
                        nc1.q(-2735490852015117L, strArr);
                        nc1.q(-2735615406066701L, strArr);
                        throw new w02(new np(25, pendingIntent, null));
                    }
                }
            }
            if (intent == null) {
                nc1.q(-2734498714569741L, strArr).concat(str);
                nc1.q(-2734696283065357L, strArr);
            }
        }
        return intent == null ? new Intent(str).setPackage(zg2Var.b) : intent;
    }
}
