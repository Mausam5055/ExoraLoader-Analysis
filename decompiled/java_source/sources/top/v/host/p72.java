package top.v.host;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class p72 extends wv1 {
    public ag m;
    public final int n;

    public p72(ag agVar, int i) {
        super(nc1.q(-2741039949761549L, nc1.l));
        this.m = agVar;
        this.n = i;
    }

    @Override // top.v.host.wv1
    public final boolean G(int i, Parcel parcel, Parcel parcel2) {
        String[] strArr = nc1.l;
        int i2 = this.n;
        if (i == 1) {
            int i3 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) t62.a(parcel, Bundle.CREATOR);
            t62.c(parcel);
            tn2.i(nc1.q(-2736659083119629L, strArr), this.m);
            ag agVar = this.m;
            agVar.getClass();
            q82 q82Var = new q82(agVar, i3, strongBinder, bundle);
            u52 u52Var = agVar.p;
            u52Var.sendMessage(u52Var.obtainMessage(1, i2, -1, q82Var));
            this.m = null;
        } else if (i == 2) {
            parcel.readInt();
            t62.c(parcel);
            Log.wtf(nc1.q(-2736328370637837L, strArr), nc1.q(-2736371320310797L, strArr), new Exception());
        } else {
            if (i != 3) {
                return false;
            }
            int i4 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            bd2 bd2Var = (bd2) t62.a(parcel, bd2.CREATOR);
            t62.c(parcel);
            ag agVar2 = this.m;
            tn2.i(nc1.q(-2736968320764941L, strArr), agVar2);
            tn2.h(bd2Var);
            agVar2.A(bd2Var);
            Bundle bundle2 = bd2Var.l;
            tn2.i(nc1.q(-2736659083119629L, strArr), this.m);
            ag agVar3 = this.m;
            agVar3.getClass();
            q82 q82Var2 = new q82(agVar3, i4, strongBinder2, bundle2);
            u52 u52Var2 = agVar3.p;
            u52Var2.sendMessage(u52Var2.obtainMessage(1, i2, -1, q82Var2));
            this.m = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
