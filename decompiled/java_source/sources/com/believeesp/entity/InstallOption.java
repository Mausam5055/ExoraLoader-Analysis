package com.believeesp.entity;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class InstallOption implements Parcelable {
    public static final Parcelable.Creator<InstallOption> CREATOR = new Parcelable.Creator<InstallOption>() { // from class: com.believeesp.entity.InstallOption.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InstallOption createFromParcel(Parcel parcel) {
            return new InstallOption(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InstallOption[] newArray(int i) {
            return new InstallOption[i];
        }
    };
    public static final int FLAG_STORAGE = 2;
    public static final int FLAG_SYSTEM = 1;
    public static final int FLAG_URI_FILE = 8;
    public static final int FLAG_XPOSED = 4;
    public int flags;

    public InstallOption() {
        this.flags = 0;
    }

    public static InstallOption installByStorage() {
        InstallOption installOption = new InstallOption();
        installOption.flags |= 2;
        return installOption;
    }

    public static InstallOption installBySystem() {
        InstallOption installOption = new InstallOption();
        installOption.flags |= 1;
        return installOption;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean isFlag(int i) {
        return (i & this.flags) != 0;
    }

    public InstallOption makeUriFile() {
        this.flags |= 8;
        return this;
    }

    public InstallOption makeXposed() {
        this.flags |= 4;
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.flags);
    }

    public InstallOption(Parcel parcel) {
        this.flags = 0;
        this.flags = parcel.readInt();
    }
}
