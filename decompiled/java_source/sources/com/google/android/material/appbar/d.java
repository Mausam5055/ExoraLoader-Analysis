package com.google.android.material.appbar;

import android.os.Parcel;
import android.os.Parcelable;
import top.v.host.e;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class d extends e {
    public static final Parcelable.Creator<d> CREATOR = new c();
    public boolean n;
    public boolean o;
    public int p;
    public float q;
    public boolean r;

    public d(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.n = parcel.readByte() != 0;
        this.o = parcel.readByte() != 0;
        this.p = parcel.readInt();
        this.q = parcel.readFloat();
        this.r = parcel.readByte() != 0;
    }

    @Override // top.v.host.e, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.n ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.o ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.p);
        parcel.writeFloat(this.q);
        parcel.writeByte(this.r ? (byte) 1 : (byte) 0);
    }
}
