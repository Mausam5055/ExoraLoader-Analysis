package com.believeesp.entity;

import android.os.Parcel;
import android.os.Parcelable;
import c.b.e.IlIlIlI;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class InstallResult implements Parcelable {
    public String msg;
    public String packageName;
    public boolean success;
    public static final String TAG = nc1.q(-177203763531428L, IlIlIlI.I);
    public static final Parcelable.Creator<InstallResult> CREATOR = new Parcelable.Creator<InstallResult>() { // from class: com.believeesp.entity.InstallResult.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InstallResult createFromParcel(Parcel parcel) {
            return new InstallResult(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InstallResult[] newArray(int i) {
            return new InstallResult[i];
        }
    };

    public InstallResult() {
        this.success = true;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public InstallResult installError(String str, String str2) {
        this.msg = str2;
        this.success = false;
        this.packageName = str;
        nc1.q(-177049144708772L, IlIlIlI.I);
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.success ? (byte) 1 : (byte) 0);
        parcel.writeString(this.packageName);
        parcel.writeString(this.msg);
    }

    public InstallResult(Parcel parcel) {
        this.success = true;
        this.success = parcel.readByte() != 0;
        this.packageName = parcel.readString();
        this.msg = parcel.readString();
    }

    public InstallResult installError(String str) {
        this.msg = str;
        this.success = false;
        nc1.q(-177246713204388L, IlIlIlI.I);
        return this;
    }

    public InstallResult(boolean z, String str) {
        this.success = z;
        this.msg = str;
    }
}
