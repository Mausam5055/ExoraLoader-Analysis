package top.v.host;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class m72 extends nv1 implements n72 {
    public m72(IBinder iBinder) {
        super(iBinder, nc1.q(-1544509305736205L, nc1.l), 2);
    }

    @Override // top.v.host.n72
    public final int b() {
        Parcel parcelF = f(g(), 2);
        int i = parcelF.readInt();
        parcelF.recycle();
        return i;
    }

    @Override // top.v.host.n72
    public final void j(String str, String str2, Bundle bundle, long j) {
        Parcel parcelG = g();
        parcelG.writeString(str);
        parcelG.writeString(str2);
        j62.b(parcelG, bundle);
        parcelG.writeLong(j);
        G(parcelG, 1);
    }
}
