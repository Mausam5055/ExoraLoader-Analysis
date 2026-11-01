package com.believeesp.entity;

import android.os.Parcel;
import android.os.Parcelable;
import c.b.e.IlIlIlI;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class GoogleEnvironmentStatus implements Parcelable {
    public static final String COMPONENTS_READY;
    public static final Parcelable.Creator<GoogleEnvironmentStatus> CREATOR;
    public static final String FAILED;
    public static final String PROVISIONING;
    public static final String UNPROVISIONED;
    public final boolean accountAvailable;
    public final String code;
    public final String message;
    public final String packageGeneration;
    public final String packageName;
    public final long revision;
    public final String stage;
    public final int userId;

    static {
        String[] strArr = IlIlIlI.I;
        UNPROVISIONED = nc1.q(-177551655882404L, strArr);
        PROVISIONING = nc1.q(-177474346471076L, strArr);
        COMPONENTS_READY = nc1.q(-177152223923876L, strArr);
        FAILED = nc1.q(-177087799414436L, strArr);
        CREATOR = new Parcelable.Creator<GoogleEnvironmentStatus>() { // from class: com.believeesp.entity.GoogleEnvironmentStatus.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public GoogleEnvironmentStatus createFromParcel(Parcel parcel) {
                return new GoogleEnvironmentStatus(parcel, 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public GoogleEnvironmentStatus[] newArray(int i) {
                return new GoogleEnvironmentStatus[i];
            }
        };
    }

    public /* synthetic */ GoogleEnvironmentStatus(Parcel parcel, int i) {
        this(parcel);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean isReady() {
        return nc1.q(-177341202484900L, IlIlIlI.I).equals(this.stage);
    }

    public GoogleEnvironmentStatus withAccountAvailable(boolean z) {
        return new GoogleEnvironmentStatus(this.userId, this.revision, this.stage, this.code, this.packageName, this.message, this.packageGeneration, z);
    }

    public GoogleEnvironmentStatus withRevision(long j) {
        return new GoogleEnvironmentStatus(this.userId, j, this.stage, this.code, this.packageName, this.message, this.packageGeneration, this.accountAvailable);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.userId);
        parcel.writeLong(this.revision);
        parcel.writeString(this.stage);
        parcel.writeString(this.code);
        parcel.writeString(this.packageName);
        parcel.writeString(this.message);
        parcel.writeString(this.packageGeneration);
        parcel.writeInt(this.accountAvailable ? 1 : 0);
    }

    public GoogleEnvironmentStatus(int i, long j, String str, String str2, String str3, String str4, String str5, boolean z) {
        this.userId = i;
        this.revision = j;
        this.stage = str;
        this.code = str2;
        this.packageName = str3;
        this.message = str4;
        this.packageGeneration = str5;
        this.accountAvailable = z;
    }

    private GoogleEnvironmentStatus(Parcel parcel) {
        this(parcel.readInt(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
    }
}
