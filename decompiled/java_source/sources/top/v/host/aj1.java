package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class aj1 extends e {
    public static final Parcelable.Creator<aj1> CREATOR = new d(16);
    public CharSequence n;
    public boolean o;

    public aj1(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.n = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.o = parcel.readInt() == 1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-372202277260301L, strArr));
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(nc1.q(-372322536344589L, strArr));
        sb.append((Object) this.n);
        sb.append(nc1.q(-372356896082957L, strArr));
        return sb.toString();
    }

    @Override // top.v.host.e, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        TextUtils.writeToParcel(this.n, parcel, i);
        parcel.writeInt(this.o ? 1 : 0);
    }
}
