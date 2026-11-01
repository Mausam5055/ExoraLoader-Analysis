package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class r21 extends AbsSavedState {
    public static final Parcelable.Creator<r21> CREATOR = new q2(20);
    public float l;
    public int m;

    public r21(og ogVar) {
        super(ogVar);
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeFloat(this.l);
        parcel.writeInt(this.m);
    }

    public r21(Parcel parcel) {
        super(parcel.readParcelable(r21.class.getClassLoader()));
        this.l = parcel.readFloat();
        this.m = parcel.readInt();
    }
}
