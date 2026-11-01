package top.v.host;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class b50 extends e {
    public static final Parcelable.Creator<b50> CREATOR = new d(6);
    public final md1 n;

    public b50(Parcelable parcelable) {
        super(parcelable);
        this.n = new md1(0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-367765576043533L, strArr));
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(nc1.q(-367860065324045L, strArr));
        sb.append(this.n);
        sb.append(nc1.q(-367898720029709L, strArr));
        return sb.toString();
    }

    @Override // top.v.host.e, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        md1 md1Var = this.n;
        int i2 = md1Var.n;
        parcel.writeInt(i2);
        String[] strArr = new String[i2];
        Bundle[] bundleArr = new Bundle[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            strArr[i3] = (String) md1Var.g(i3);
            bundleArr[i3] = (Bundle) md1Var.j(i3);
        }
        parcel.writeStringArray(strArr);
        parcel.writeTypedArray(bundleArr, 0);
    }

    public b50(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int i = parcel.readInt();
        String[] strArr = new String[i];
        parcel.readStringArray(strArr);
        Bundle[] bundleArr = new Bundle[i];
        parcel.readTypedArray(bundleArr, Bundle.CREATOR);
        this.n = new md1(i);
        for (int i2 = 0; i2 < i; i2++) {
            this.n.put(strArr[i2], bundleArr[i2]);
        }
    }
}
