package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class og extends View.BaseSavedState {
    public static final Parcelable.Creator<og> CREATOR = new q2(6);
    public float l;
    public float m;
    public ArrayList n;
    public float o;
    public boolean p;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeFloat(this.l);
        parcel.writeFloat(this.m);
        parcel.writeList(this.n);
        parcel.writeFloat(this.o);
        parcel.writeBooleanArray(new boolean[]{this.p});
    }
}
