package top.v.host;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class a71 extends RuntimeException {
    public a71(String str, Parcel parcel) {
        int iDataPosition = parcel.dataPosition();
        int iDataSize = parcel.dataSize();
        int length = String.valueOf(str).length();
        StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(iDataPosition).length() + 6 + String.valueOf(iDataSize).length());
        sb.append(str);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2731749935500301L, strArr));
        sb.append(iDataPosition);
        super(mr.h(sb, nc1.q(-2731810065042445L, strArr), iDataSize));
    }
}
