package com.believeesp.entity;

import android.app.ActivityManager;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class RunningServiceInfo implements Parcelable {
    public static final Parcelable.Creator<RunningServiceInfo> CREATOR = new Parcelable.Creator<RunningServiceInfo>() { // from class: com.believeesp.entity.RunningServiceInfo.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public RunningServiceInfo createFromParcel(Parcel parcel) {
            return new RunningServiceInfo(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public RunningServiceInfo[] newArray(int i) {
            return new RunningServiceInfo[i];
        }
    };
    public List<ActivityManager.RunningServiceInfo> mRunningServiceInfoList;

    public RunningServiceInfo() {
        this.mRunningServiceInfoList = new ArrayList();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void readFromParcel(Parcel parcel) {
        this.mRunningServiceInfoList = parcel.createTypedArrayList(ActivityManager.RunningServiceInfo.CREATOR);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.mRunningServiceInfoList);
    }

    public RunningServiceInfo(Parcel parcel) {
        this.mRunningServiceInfoList = parcel.createTypedArrayList(ActivityManager.RunningServiceInfo.CREATOR);
    }
}
