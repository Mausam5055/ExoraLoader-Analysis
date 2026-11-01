package com.believeesp.proxy;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import c.b.e.IlIlIlI;
import c.b.e.lll;
import com.believeesp.BelieveInstaller;
import com.believeesp.core.IBActivityManagerService;
import com.believeesp.entity.PendingResultData;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ProxyBroadcastReceiver extends BroadcastReceiver {
    public static final String TAG = nc1.q(-259722970189476L, IlIlIlI.I);

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        intent.setExtrasClassLoader(context.getClassLoader());
        ProxyBroadcastRecord proxyBroadcastRecordCreate = ProxyBroadcastRecord.create(intent);
        if (proxyBroadcastRecordCreate.mIntent == null) {
            return;
        }
        BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
        try {
            lll bActivityManager = BelieveInstaller.getBActivityManager();
            ((IBActivityManagerService) bActivityManager.I()).scheduleBroadcastReceiver(proxyBroadcastRecordCreate.mIntent, new PendingResultData(pendingResultGoAsync), proxyBroadcastRecordCreate.mUserId);
        } catch (RemoteException unused) {
            pendingResultGoAsync.finish();
        }
    }
}
