package com.believeesp.entity;

import android.app.ActivityManager;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class RunningAppProcessInfo implements Parcelable {
    public static final Parcelable.Creator<RunningAppProcessInfo> CREATOR = new Parcelable.Creator<RunningAppProcessInfo>() { // from class: com.believeesp.entity.RunningAppProcessInfo.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public RunningAppProcessInfo createFromParcel(Parcel parcel) {
            return new RunningAppProcessInfo(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public RunningAppProcessInfo[] newArray(int i) {
            return new RunningAppProcessInfo[i];
        }
    };
    public List<ActivityManager.RunningAppProcessInfo> mAppProcessInfoList;

    public RunningAppProcessInfo() {
        this.mAppProcessInfoList = new ArrayList();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void readFromParcel(Parcel parcel) {
        this.mAppProcessInfoList = parcel.createTypedArrayList(ActivityManager.RunningAppProcessInfo.CREATOR);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.mAppProcessInfoList);
    }

    public RunningAppProcessInfo(Parcel parcel) {
        this.mAppProcessInfoList = parcel.createTypedArrayList(ActivityManager.RunningAppProcessInfo.CREATOR);
    }
}
