package com.believeesp.entity;

import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ReceiverData implements Parcelable {
    public static final Parcelable.Creator<ReceiverData> CREATOR = new Parcelable.Creator<ReceiverData>() { // from class: com.believeesp.entity.ReceiverData.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ReceiverData createFromParcel(Parcel parcel) {
            return new ReceiverData(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ReceiverData[] newArray(int i) {
            return new ReceiverData[i];
        }
    };
    public ActivityInfo activityInfo;
    public PendingResultData data;
    public Intent intent;

    public ReceiverData() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void readFromParcel(Parcel parcel) {
        this.intent = (Intent) parcel.readParcelable(Intent.class.getClassLoader());
        this.activityInfo = (ActivityInfo) parcel.readParcelable(ActivityInfo.class.getClassLoader());
        this.data = (PendingResultData) parcel.readParcelable(PendingResultData.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.intent, i);
        parcel.writeParcelable(this.activityInfo, i);
        parcel.writeParcelable(this.data, i);
    }

    public ReceiverData(Parcel parcel) {
        this.intent = (Intent) parcel.readParcelable(Intent.class.getClassLoader());
        this.activityInfo = (ActivityInfo) parcel.readParcelable(ActivityInfo.class.getClassLoader());
        this.data = (PendingResultData) parcel.readParcelable(PendingResultData.class.getClassLoader());
    }
}
