package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class vh extends e {
    public static final Parcelable.Creator<vh> CREATOR = new d(2);
    public final int n;
    public final int o;
    public final boolean p;
    public final boolean q;
    public final boolean r;

    public vh(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.n = parcel.readInt();
        this.o = parcel.readInt();
        this.p = parcel.readInt() == 1;
        this.q = parcel.readInt() == 1;
        this.r = parcel.readInt() == 1;
    }

    @Override // top.v.host.e, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.n);
        parcel.writeInt(this.o);
        parcel.writeInt(this.p ? 1 : 0);
        parcel.writeInt(this.q ? 1 : 0);
        parcel.writeInt(this.r ? 1 : 0);
    }

    public vh(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.n = bottomSheetBehavior.a0;
        this.o = bottomSheetBehavior.q;
        this.p = bottomSheetBehavior.m;
        this.q = bottomSheetBehavior.U;
        this.r = bottomSheetBehavior.V;
    }
}
