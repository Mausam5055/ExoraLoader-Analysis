package com.believeesp.core;

import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import c.b.e.IlIlIlI;
import com.believeesp.BelieveInstaller;
import top.v.host.nc1;
import top.v.host.tw0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class DaemonService extends Service {
    public static final int l;
    public final Binder I = new Binder();

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class DaemonInnerService extends Service {
        @Override // android.app.Service
        public final IBinder onBind(Intent intent) {
            return null;
        }

        @Override // android.app.Service
        public final int onStartCommand(Intent intent, int i, int i2) {
            ((NotificationManager) getSystemService(nc1.q(-119281834577572L, IlIlIlI.I))).cancel(DaemonService.l);
            stopSelf();
            return super.onStartCommand(intent, i, i2);
        }
    }

    static {
        nc1.q(-119178755362468L, IlIlIlI.I);
        l = BelieveInstaller.getHostPkg().hashCode();
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.I;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        startService(new Intent(this, (Class<?>) DaemonInnerService.class));
        tw0 tw0Var = new tw0(getApplicationContext(), getPackageName() + nc1.q(-119234589937316L, IlIlIlI.I));
        tw0Var.h = 2;
        startForeground(l, tw0Var.a());
        return 1;
    }
}
