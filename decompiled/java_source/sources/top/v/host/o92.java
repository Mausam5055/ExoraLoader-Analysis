package top.v.host;

import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class o92 extends nv1 implements q92 {
    @Override // top.v.host.q92
    public final void D(List list) {
        Parcel parcelG = g();
        parcelG.writeTypedList(list);
        H(parcelG);
    }
}
