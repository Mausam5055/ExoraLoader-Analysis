package com.believeesp.core;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import c.b.e.IlIlIlI;
import top.v.host.mr;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class BUserHandle implements Parcelable {
    public static final int AID_APP_END = 19999;
    public static final int AID_APP_START = 10000;
    public static final int AID_CACHE_GID_START = 20000;
    public static final int AID_ROOT = 0;
    public static final int AID_SHARED_GID_START = 50000;
    public static final int ERR_GID = -1;
    public static final boolean MU_ENABLED = true;
    public static final int PER_USER_RANGE = 100000;
    public static final int USER_ALL = -1;
    public static final int USER_CURRENT = -2;
    public static final int USER_CURRENT_OR_SELF = -3;
    public static final int USER_NULL = -10000;

    @Deprecated
    public static final int USER_OWNER = 0;
    public static final int USER_SERIAL_SYSTEM = 0;
    public static final int USER_SYSTEM = 0;
    public static final int USER_XPOSED = -4;
    final int mHandle;
    public static final BUserHandle ALL = new BUserHandle(-1);
    public static final BUserHandle CURRENT = new BUserHandle(-2);
    public static final BUserHandle CURRENT_OR_SELF = new BUserHandle(-3);

    @Deprecated
    public static final BUserHandle OWNER = new BUserHandle(0);
    public static final BUserHandle SYSTEM = new BUserHandle(0);
    public static final Parcelable.Creator<BUserHandle> CREATOR = new Parcelable.Creator<BUserHandle>() { // from class: com.believeesp.core.BUserHandle.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BUserHandle createFromParcel(Parcel parcel) {
            return new BUserHandle(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BUserHandle[] newArray(int i) {
            return new BUserHandle[i];
        }
    };

    public BUserHandle(int i) {
        this.mHandle = i;
    }

    public static int getAppId(int i) {
        return i % PER_USER_RANGE;
    }

    public static int getCacheAppGid(int i) {
        return getCacheAppGid(getUserId(i), getAppId(i));
    }

    public static int getCallingAppId() {
        return getAppId(c.b.e.O0O.I());
    }

    public static int getCallingUserId() {
        return getUserId(c.b.e.O0O.I());
    }

    public static int getSharedAppGid(int i, int i2) {
        if (i2 >= 10000 && i2 <= 19999) {
            return i2 - (-40000);
        }
        if (i2 < 0 || i2 > 10000) {
            return -1;
        }
        return i2;
    }

    public static int getUid(int i, int i2) {
        return (i2 % PER_USER_RANGE) + (i * PER_USER_RANGE);
    }

    public static int getUserGid(int i) {
        return getUid(i, 9997);
    }

    public static BUserHandle getUserHandleForUid(int i) {
        return of(getUserId(i));
    }

    public static int getUserId(int i) {
        return i / PER_USER_RANGE;
    }

    public static boolean isApp(int i) {
        int appId;
        return i > 0 && (appId = getAppId(i)) >= 10000 && appId <= 19999;
    }

    public static boolean isCore(int i) {
        return i >= 0 && getAppId(i) < 10000;
    }

    public static boolean isSameApp(int i, int i2) {
        return getAppId(i) == getAppId(i2);
    }

    public static boolean isSameUser(int i, int i2) {
        return getUserId(i) == getUserId(i2);
    }

    public static int myUserId() {
        return getUserId(Process.myUid());
    }

    public static BUserHandle of(int i) {
        return i == 0 ? SYSTEM : new BUserHandle(i);
    }

    public static int parseUserArg(String str) {
        String[] strArr = IlIlIlI.I;
        if (nc1.q(-117950394715812L, strArr).equals(str)) {
            return -1;
        }
        if (nc1.q(-117933214846628L, strArr).equals(str) || nc1.q(-118173733015204L, strArr).equals(str)) {
            return -2;
        }
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            throw new IllegalArgumentException(mr.i(new StringBuilder(), nc1.q(-118156553146020L, IlIlIlI.I), str));
        }
    }

    public static BUserHandle readFromParcel(Parcel parcel) {
        int i = parcel.readInt();
        if (i != -10000) {
            return new BUserHandle(i);
        }
        return null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj != null) {
            try {
                if (this.mHandle == ((BUserHandle) obj).mHandle) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    public int getIdentifier() {
        return this.mHandle;
    }

    public int hashCode() {
        return this.mHandle;
    }

    @Deprecated
    public boolean isOwner() {
        return equals(OWNER);
    }

    public boolean isSystem() {
        return equals(SYSTEM);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = IlIlIlI.I;
        sb.append(nc1.q(-118062063865508L, strArr));
        sb.append(this.mHandle);
        sb.append(nc1.q(-117735646351012L, strArr));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.mHandle);
    }

    public static int getCacheAppGid(int i, int i2) {
        if (i2 < 10000 || i2 > 19999) {
            return -1;
        }
        return getUid(i, i2 + AID_APP_START);
    }

    public static int getSharedAppGid(int i) {
        return getSharedAppGid(getUserId(i), getAppId(i));
    }

    public static void writeToParcel(BUserHandle bUserHandle, Parcel parcel) {
        if (bUserHandle != null) {
            bUserHandle.writeToParcel(parcel, 0);
        } else {
            parcel.writeInt(USER_NULL);
        }
    }

    public BUserHandle(Parcel parcel) {
        this.mHandle = parcel.readInt();
    }
}
