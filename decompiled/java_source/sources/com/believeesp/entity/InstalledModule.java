package com.believeesp.entity;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageParser;
import android.os.Parcel;
import android.os.Parcelable;
import com.believeesp.BelieveInstaller;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class InstalledModule implements Parcelable {
    public static final Parcelable.Creator<InstalledModule> CREATOR = new Parcelable.Creator<InstalledModule>() { // from class: com.believeesp.entity.InstalledModule.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InstalledModule createFromParcel(Parcel parcel) {
            return new InstalledModule(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InstalledModule[] newArray(int i) {
            return new InstalledModule[i];
        }
    };
    public String desc;
    public boolean enable;
    public String main;
    public String name;
    public String packageName;

    public InstalledModule() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public ApplicationInfo getApplication() {
        return BelieveInstaller.getBPackageManager().I(this.packageName, PackageParser.PARSE_IS_PRIVILEGED, -4);
    }

    public PackageInfo getPackageInfo() {
        return BelieveInstaller.getBPackageManager().l(this.packageName, PackageParser.PARSE_IS_PRIVILEGED, -4);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.packageName);
        parcel.writeString(this.name);
        parcel.writeString(this.desc);
        parcel.writeString(this.main);
        parcel.writeByte(this.enable ? (byte) 1 : (byte) 0);
    }

    public InstalledModule(Parcel parcel) {
        this.packageName = parcel.readString();
        this.name = parcel.readString();
        this.desc = parcel.readString();
        this.main = parcel.readString();
        this.enable = parcel.readByte() != 0;
    }
}
