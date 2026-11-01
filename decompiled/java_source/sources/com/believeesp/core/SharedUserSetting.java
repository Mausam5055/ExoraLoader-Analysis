package com.believeesp.core;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.AtomicFile;
import c.b.e.IlIlIlI;
import c.b.e.OO00OO0;
import c.b.e.h0;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.HashMap;
import java.util.Map;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class SharedUserSetting implements Parcelable {
    String name;
    int seInfoTargetSdkVersion;
    int userId;
    public static final Map<String, SharedUserSetting> sSharedUsers = new HashMap();
    public static final Parcelable.Creator<SharedUserSetting> CREATOR = new h0();

    public SharedUserSetting(String str) {
        this.name = str;
    }

    public static void loadSharedUsers() {
        Parcel parcelObtain = Parcel.obtain();
        try {
            FileInputStream fileInputStream = new FileInputStream(BEnvironment.getSharedUserConf());
            try {
                byte[] bArrI = OO00OO0.I(fileInputStream);
                OO00OO0.I((Closeable) fileInputStream);
                parcelObtain.unmarshall(bArrI, 0, bArrI.length);
                parcelObtain.setDataPosition(0);
                HashMap hashMap = parcelObtain.readHashMap(SharedUserSetting.class.getClassLoader());
                Map<String, SharedUserSetting> map = sSharedUsers;
                synchronized (map) {
                    map.clear();
                    map.putAll(hashMap);
                }
                parcelObtain.recycle();
            } catch (Throwable th) {
                OO00OO0.I((Closeable) fileInputStream);
                throw th;
            }
        } catch (Exception unused) {
            parcelObtain.recycle();
        } catch (Throwable th2) {
            parcelObtain.recycle();
            throw th2;
        }
    }

    public static void saveSharedUsers() {
        Parcel parcelObtain = Parcel.obtain();
        AtomicFile atomicFile = new AtomicFile(BEnvironment.getSharedUserConf());
        FileOutputStream fileOutputStreamStartWrite = null;
        try {
            parcelObtain.writeMap(sSharedUsers);
            fileOutputStreamStartWrite = atomicFile.startWrite();
            fileOutputStreamStartWrite.write(parcelObtain.marshall());
            atomicFile.finishWrite(fileOutputStreamStartWrite);
        } catch (Exception e) {
            e.printStackTrace();
            atomicFile.failWrite(fileOutputStreamStartWrite);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void readFromParcel(Parcel parcel) {
        this.name = parcel.readString();
        this.userId = parcel.readInt();
        this.seInfoTargetSdkVersion = parcel.readInt();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = IlIlIlI.I;
        sb.append(nc1.q(-93924347661988L, strArr));
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(nc1.q(-93593635180196L, strArr));
        sb.append(this.name);
        sb.append(nc1.q(-93567865376420L, strArr));
        sb.append(this.userId);
        sb.append(nc1.q(-93576455311012L, strArr));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.name);
        parcel.writeInt(this.userId);
        parcel.writeInt(this.seInfoTargetSdkVersion);
    }

    public SharedUserSetting(Parcel parcel) {
        readFromParcel(parcel);
    }
}
