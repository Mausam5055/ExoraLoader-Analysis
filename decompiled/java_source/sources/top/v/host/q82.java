package top.v.host;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class q82 extends zw1 {
    public final IBinder g;
    public final /* synthetic */ ag h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q82(ag agVar, int i, IBinder iBinder, Bundle bundle) {
        super(agVar, i, bundle);
        this.h = agVar;
        this.g = iBinder;
    }

    @Override // top.v.host.zw1
    public final boolean a() {
        String[] strArr = nc1.l;
        IBinder iBinder = this.g;
        try {
            tn2.h(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            ag agVar = this.h;
            if (!agVar.w().equals(interfaceDescriptor)) {
                new StringBuilder(agVar.w().length() + 34 + String.valueOf(interfaceDescriptor).length());
                nc1.q(-2737595385990157L, strArr);
                nc1.q(-2737724235009037L, strArr);
                nc1.q(-2737750004812813L, strArr);
                return false;
            }
            IInterface iInterfaceQ = agVar.q(iBinder);
            if (iInterfaceQ == null || !(agVar.B(2, 4, iInterfaceQ) || agVar.B(3, 4, iInterfaceQ))) {
                return false;
            }
            agVar.C = null;
            xf xfVar = agVar.y;
            if (xfVar == null) {
                return true;
            }
            xfVar.f();
            return true;
        } catch (RemoteException unused) {
            nc1.q(-2737792954485773L, strArr);
            nc1.q(-2737835904158733L, strArr);
            return false;
        }
    }

    @Override // top.v.host.zw1
    public final void b(np npVar) {
        yf yfVar = this.h.z;
        if (yfVar != null) {
            yfVar.g(npVar);
        }
        System.currentTimeMillis();
    }
}
