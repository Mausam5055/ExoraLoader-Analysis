package top.v.host;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bh0 implements Parcelable {
    public static final Parcelable.Creator<bh0> CREATOR = new q2(13);
    public final IntentSender l;
    public final Intent m;
    public final int n;
    public final int o;

    public bh0(IntentSender intentSender, Intent intent, int i, int i2) {
        ih0.e(nc1.q(-2975493624515597L, nc1.l), intentSender);
        this.l = intentSender;
        this.m = intent;
        this.n = i;
        this.o = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ih0.e(nc1.q(-2975579523861517L, nc1.l), parcel);
        parcel.writeParcelable(this.l, i);
        parcel.writeParcelable(this.m, i);
        parcel.writeInt(this.n);
        parcel.writeInt(this.o);
    }
}
