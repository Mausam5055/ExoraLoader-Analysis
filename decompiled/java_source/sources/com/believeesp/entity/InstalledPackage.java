package com.believeesp.entity;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageParser;
import android.os.Parcel;
import android.os.Parcelable;
import com.believeesp.BelieveInstaller;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class InstalledPackage implements Parcelable {
    public static final Parcelable.Creator<InstalledPackage> CREATOR = new Parcelable.Creator<InstalledPackage>() { // from class: com.believeesp.entity.InstalledPackage.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InstalledPackage createFromParcel(Parcel parcel) {
            return new InstalledPackage(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InstalledPackage[] newArray(int i) {
            return new InstalledPackage[i];
        }
    };
    public String packageName;
    public int userId;

    public InstalledPackage() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.packageName, ((InstalledPackage) obj).packageName);
    }

    public ApplicationInfo getApplication() {
        return BelieveInstaller.getBPackageManager().I(this.packageName, PackageParser.PARSE_IS_PRIVILEGED, this.userId);
    }

    public PackageInfo getPackageInfo() {
        return BelieveInstaller.getBPackageManager().l(this.packageName, PackageParser.PARSE_IS_PRIVILEGED, this.userId);
    }

    public int hashCode() {
        return Objects.hash(this.packageName);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.userId);
        parcel.writeString(this.packageName);
    }

    public InstalledPackage(String str) {
        this.packageName = str;
    }

    public InstalledPackage(Parcel parcel) {
        this.userId = parcel.readInt();
        this.packageName = parcel.readString();
    }
}
