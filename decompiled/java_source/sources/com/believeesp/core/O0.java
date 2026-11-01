package com.believeesp.core;

import android.os.IBinder;
import android.os.Process;
import c.b.e.IlIlIlI;
import c.b.e.OO00OO0;
import c.b.e.w;
import java.util.Map;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class O0 implements IBinder.DeathRecipient {
    public final /* synthetic */ w I;
    public final /* synthetic */ OO O;
    public final /* synthetic */ IBinder l;

    public O0(OO oo, w wVar, IBinder iBinder) {
        this.O = oo;
        this.I = wVar;
        this.l = iBinder;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        String[] strArr = IlIlIlI.I;
        nc1.q(-115205910613668L, strArr);
        nc1.q(-115412069043876L, strArr);
        this.l.unlinkToDeath(this, 0);
        OO oo = this.O;
        w wVar = this.I;
        synchronized (oo.o) {
            try {
                int i = wVar.lI;
                if (i > 0) {
                    try {
                        Process.killProcess(i);
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                }
                Map map = (Map) oo.I.get(Integer.valueOf(wVar.l1));
                if (map != null) {
                    map.remove(wVar.l);
                    if (map.isEmpty()) {
                        oo.I.remove(Integer.valueOf(wVar.l1));
                    }
                }
                synchronized (oo.l) {
                    oo.l.remove(wVar);
                    oo.O.remove(Integer.valueOf(wVar.lI));
                }
                OO00OO0.I(BEnvironment.getProcDir(wVar.II));
                BNotificationManagerService.get().deletePackageNotification(wVar.I.packageName, wVar.O0);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
