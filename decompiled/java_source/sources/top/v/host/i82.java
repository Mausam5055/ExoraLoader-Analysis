package top.v.host;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class i82 implements ServiceConnection {
    public final int l;
    public final /* synthetic */ ag m;

    public i82(ag agVar, int i) {
        this.m = agVar;
        this.l = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i;
        int i2;
        ag agVar = this.m;
        if (iBinder == null) {
            synchronized (agVar.q) {
                i = agVar.x;
            }
            if (i == 3) {
                agVar.D = true;
                i2 = 5;
            } else {
                i2 = 4;
            }
            u52 u52Var = agVar.p;
            u52Var.sendMessage(u52Var.obtainMessage(i2, agVar.E.get(), 16));
            return;
        }
        synchronized (agVar.r) {
            try {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nc1.q(-2737350572854285L, nc1.l));
                agVar.s = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof hx1)) ? new hx1(iBinder) : (hx1) iInterfaceQueryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        ag agVar2 = this.m;
        int i3 = this.l;
        agVar2.getClass();
        l92 l92Var = new l92(agVar2, 0, null);
        u52 u52Var2 = agVar2.p;
        u52Var2.sendMessage(u52Var2.obtainMessage(7, i3, -1, l92Var));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ag agVar = this.m;
        synchronized (agVar.r) {
            agVar.s = null;
        }
        ag agVar2 = this.m;
        int i = this.l;
        u52 u52Var = agVar2.p;
        u52Var.sendMessage(u52Var.obtainMessage(6, i, 1));
    }
}
