package com.believeesp.entity;

import android.content.ComponentName;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class UnbindRecord implements Parcelable {
    public static final Parcelable.Creator<UnbindRecord> CREATOR = new Parcelable.Creator<UnbindRecord>() { // from class: com.believeesp.entity.UnbindRecord.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UnbindRecord createFromParcel(Parcel parcel) {
            return new UnbindRecord(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UnbindRecord[] newArray(int i) {
            return new UnbindRecord[i];
        }
    };
    private int mBindCount;
    private ComponentName mComponentName;
    private int mStartId;

    public UnbindRecord() {
    }

    public static Parcelable.Creator<UnbindRecord> getCREATOR() {
        return CREATOR;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getBindCount() {
        return this.mBindCount;
    }

    public ComponentName getComponentName() {
        return this.mComponentName;
    }

    public int getStartId() {
        return this.mStartId;
    }

    public void setBindCount(int i) {
        this.mBindCount = i;
    }

    public void setComponentName(ComponentName componentName) {
        this.mComponentName = componentName;
    }

    public void setStartId(int i) {
        this.mStartId = i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.mBindCount);
        parcel.writeInt(this.mStartId);
        parcel.writeParcelable(this.mComponentName, i);
    }

    public UnbindRecord(Parcel parcel) {
        this.mBindCount = parcel.readInt();
        this.mStartId = parcel.readInt();
        this.mComponentName = (ComponentName) parcel.readParcelable(ComponentName.class.getClassLoader());
    }
}
