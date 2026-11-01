package com.believeesp.core;

import android.os.Parcel;
import android.os.Parcelable;
import c.b.e.IlIlIlI;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BUserInfo implements Parcelable {
    public static final Parcelable.Creator<BUserInfo> CREATOR = new Parcelable.Creator<BUserInfo>() { // from class: com.believeesp.core.BUserInfo.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BUserInfo createFromParcel(Parcel parcel) {
            return new BUserInfo(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BUserInfo[] newArray(int i) {
            return new BUserInfo[i];
        }
    };
    public long createTime;
    public int id;
    public String name;
    public BUserStatus status;

    public BUserInfo() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = IlIlIlI.I;
        sb.append(nc1.q(-117744236285604L, strArr));
        sb.append(this.id);
        sb.append(nc1.q(-117666926874276L, strArr));
        sb.append(this.status);
        sb.append(nc1.q(-117916034977444L, strArr));
        sb.append(this.name);
        sb.append('\'');
        sb.append(nc1.q(-117885970206372L, strArr));
        sb.append(this.createTime);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.id);
        BUserStatus bUserStatus = this.status;
        parcel.writeInt(bUserStatus == null ? -1 : bUserStatus.ordinal());
        parcel.writeString(this.name);
        parcel.writeLong(this.createTime);
    }

    public BUserInfo(Parcel parcel) {
        this.id = parcel.readInt();
        int i = parcel.readInt();
        this.status = i == -1 ? null : BUserStatus.values()[i];
        this.name = parcel.readString();
        this.createTime = parcel.readLong();
    }
}
