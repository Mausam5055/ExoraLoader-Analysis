package com.believeesp.entity;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import c.b.e.IlIlIlI;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class AppConfig implements Parcelable {
    public int bpid;
    public int buid;
    public int callingBUid;
    public String packageName;
    public String processName;
    public IBinder token;
    public int uid;
    public int userId;
    public static final String KEY = nc1.q(-177946792873636L, IlIlIlI.I);
    public static final Parcelable.Creator<AppConfig> CREATOR = new Parcelable.Creator<AppConfig>() { // from class: com.believeesp.entity.AppConfig.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AppConfig createFromParcel(Parcel parcel) {
            return new AppConfig(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AppConfig[] newArray(int i) {
            return new AppConfig[i];
        }
    };

    public AppConfig() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.packageName);
        parcel.writeString(this.processName);
        parcel.writeInt(this.bpid);
        parcel.writeInt(this.buid);
        parcel.writeInt(this.uid);
        parcel.writeInt(this.userId);
        parcel.writeInt(this.callingBUid);
        parcel.writeStrongBinder(this.token);
    }

    public AppConfig(Parcel parcel) {
        this.packageName = parcel.readString();
        this.processName = parcel.readString();
        this.bpid = parcel.readInt();
        this.buid = parcel.readInt();
        this.uid = parcel.readInt();
        this.userId = parcel.readInt();
        this.callingBUid = parcel.readInt();
        this.token = parcel.readStrongBinder();
    }
}
