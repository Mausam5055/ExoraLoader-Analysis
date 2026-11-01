package com.believeesp.core;

import BelieveEsp.android.content.pm.BRPackageParser;
import BelieveEsp.android.content.pm.BRPackageParserLollipop;
import BelieveEsp.android.content.pm.BRPackageParserLollipop22;
import BelieveEsp.android.content.pm.BRPackageParserMarshmallow;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.os.Parcel;
import android.util.ArrayMap;
import android.util.AtomicFile;
import android.util.DisplayMetrics;
import c.b.e.IlIlIlI;
import c.b.e.OO00OO0;
import c.b.e.q;
import com.believeesp.BelieveInstaller;
import com.believeesp.entity.InstallOption;
import com.believeesp.utils.BLog;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class OoO {
    public final ArrayMap I;
    public final Map O;
    public final HashMap l;
    public int o;

    static {
        nc1.q(-93988772171428L, IlIlIlI.I);
    }

    public OoO() {
        ArrayMap arrayMap = new ArrayMap();
        this.I = arrayMap;
        this.l = new HashMap();
        this.O = SharedUserSetting.sSharedUsers;
        this.o = 0;
        synchronized (arrayMap) {
            I();
            SharedUserSetting.loadSharedUsers();
        }
    }

    public final BPackageSettings I(PackageInfo packageInfo, InstallOption installOption) {
        PackageParser packageParser_new;
        PackageParser.Package r9;
        String[] strArr = IlIlIlI.I;
        nc1.q(-94164865830564L, strArr);
        nc1.q(-93859923152548L, strArr);
        String str = packageInfo.applicationInfo.sourceDir;
        PackageParser.Package r1 = null;
        try {
            new File(str);
            int i = q.I;
            if (i >= 23) {
                packageParser_new = BRPackageParserMarshmallow.get()._new();
            } else if (i >= 22) {
                packageParser_new = BRPackageParserLollipop22.get()._new();
            } else {
                packageParser_new = i >= 21 ? BRPackageParserLollipop.get()._new() : null;
            }
            File file = new File(str);
            if (i >= 23) {
                r9 = BRPackageParserMarshmallow.getWithException(packageParser_new).parsePackage(file, 0);
            } else if (i >= 22) {
                r9 = BRPackageParserLollipop22.getWithException(packageParser_new).parsePackage(file, 0);
            } else {
                r9 = i >= 21 ? BRPackageParserLollipop.getWithException(packageParser_new).parsePackage(file, 0) : BRPackageParser.getWithException(packageParser_new).parsePackage(file, null, new DisplayMetrics(), 0);
            }
            q.I(packageParser_new, r9);
            r1 = r9;
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (r1 == null) {
            throw new RuntimeException(nc1.q(-93774023806628L, IlIlIlI.I));
        }
        r1.applicationInfo = BelieveInstaller.getPackageManager().getPackageInfo(r1.packageName, 0).applicationInfo;
        return I(r1.packageName, r1, installOption);
    }

    public final void l() {
        synchronized (this.I) {
            try {
                File appRootDir = BEnvironment.getAppRootDir();
                if (!appRootDir.exists()) {
                    appRootDir.mkdirs();
                }
                for (File file : appRootDir.listFiles()) {
                    if (file.isDirectory()) {
                        l(file.getName());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(String str) {
        synchronized (this.I) {
            I(BEnvironment.getAppDir(str));
        }
    }

    public final BPackageSettings I(String str, PackageParser.Package r4, InstallOption installOption) {
        BPackageSettings bPackageSettings = new BPackageSettings();
        BPackage bPackage = new BPackage(r4);
        bPackageSettings.pkg = bPackage;
        bPackage.installOption = installOption;
        bPackageSettings.installOption = installOption;
        bPackage.mExtras = bPackageSettings;
        bPackage.applicationInfo = OO0.I(bPackage, 0, BPackageUserState.create(), 0);
        synchronized (this.I) {
            try {
                BPackageSettings bPackageSettings2 = (BPackageSettings) this.I.get(str);
                if (bPackageSettings2 != null) {
                    bPackageSettings.appId = bPackageSettings2.appId;
                    bPackageSettings.userState = bPackageSettings2.userState;
                } else if (!I(bPackageSettings)) {
                    throw new RuntimeException(nc1.q(-92605792702116L, IlIlIlI.I));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bPackageSettings;
    }

    public final boolean I(BPackageSettings bPackageSettings) {
        SharedUserSetting sharedUserSetting;
        int iIntValue;
        String str = bPackageSettings.pkg.mSharedUserId;
        int iIntValue2 = -1;
        FileOutputStream fileOutputStreamStartWrite = null;
        if (str != null) {
            sharedUserSetting = (SharedUserSetting) this.O.get(str);
            if (sharedUserSetting == null) {
                sharedUserSetting = new SharedUserSetting(str);
                Integer num = (Integer) this.l.get(bPackageSettings.pkg.packageName);
                if (num != null) {
                    iIntValue = num.intValue();
                } else {
                    int i = this.o;
                    if (i >= 19999) {
                        iIntValue = -1;
                    } else {
                        int i2 = i + 1;
                        this.o = i2;
                        this.l.put(bPackageSettings.pkg.packageName, Integer.valueOf(i2));
                        iIntValue = this.o + BUserHandle.AID_APP_START;
                    }
                }
                sharedUserSetting.userId = iIntValue;
                this.O.put(str, sharedUserSetting);
            }
        } else {
            sharedUserSetting = null;
        }
        if (sharedUserSetting != null) {
            bPackageSettings.appId = sharedUserSetting.userId;
            String[] strArr = IlIlIlI.I;
            nc1.q(-92528483290788L, strArr);
            String str2 = bPackageSettings.pkg.packageName;
            nc1.q(-94388204129956L, strArr);
            nc1.q(-94323779620516L, strArr);
        }
        if (bPackageSettings.appId == 0) {
            Integer num2 = (Integer) this.l.get(bPackageSettings.pkg.packageName);
            if (num2 != null) {
                iIntValue2 = num2.intValue();
            } else {
                int i3 = this.o;
                if (i3 < 19999) {
                    int i4 = i3 + 1;
                    this.o = i4;
                    this.l.put(bPackageSettings.pkg.packageName, Integer.valueOf(i4));
                    iIntValue2 = this.o + BUserHandle.AID_APP_START;
                }
            }
            bPackageSettings.appId = iIntValue2;
        }
        boolean z = bPackageSettings.appId >= 0;
        Parcel parcelObtain = Parcel.obtain();
        AtomicFile atomicFile = new AtomicFile(BEnvironment.getUidConf());
        try {
            try {
                Set setKeySet = this.I.keySet();
                for (String str3 : new HashSet(this.l.keySet())) {
                    if (!setKeySet.contains(str3)) {
                        this.l.remove(str3);
                    }
                }
                parcelObtain.writeInt(this.o);
                parcelObtain.writeMap(this.l);
                fileOutputStreamStartWrite = atomicFile.startWrite();
                fileOutputStreamStartWrite.write(parcelObtain.marshall());
                atomicFile.finishWrite(fileOutputStreamStartWrite);
            } catch (Exception e) {
                e.printStackTrace();
                atomicFile.failWrite(fileOutputStreamStartWrite);
            }
            parcelObtain.recycle();
            SharedUserSetting.saveSharedUsers();
            return z;
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    public final void I() {
        Parcel parcelObtain = Parcel.obtain();
        try {
            FileInputStream fileInputStream = new FileInputStream(BEnvironment.getUidConf());
            try {
                byte[] bArrI = OO00OO0.I(fileInputStream);
                OO00OO0.I((Closeable) fileInputStream);
                parcelObtain.unmarshall(bArrI, 0, bArrI.length);
                parcelObtain.setDataPosition(0);
                this.o = parcelObtain.readInt();
                HashMap hashMap = parcelObtain.readHashMap(HashMap.class.getClassLoader());
                synchronized (this.l) {
                    this.l.clear();
                    this.l.putAll(hashMap);
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

    public final void I(File file) {
        PackageInfo packageInfo;
        String name = file.getName();
        Parcel parcelObtain = Parcel.obtain();
        try {
            FileInputStream fileInputStream = new FileInputStream(BEnvironment.getPackageConf(name));
            try {
                byte[] bArrI = OO00OO0.I(fileInputStream);
                OO00OO0.I((Closeable) fileInputStream);
                parcelObtain.unmarshall(bArrI, 0, bArrI.length);
                parcelObtain.setDataPosition(0);
                BPackageSettings bPackageSettings = new BPackageSettings(parcelObtain);
                bPackageSettings.pkg.mExtras = bPackageSettings;
                if (bPackageSettings.installOption.isFlag(1)) {
                    try {
                        packageInfo = BelieveInstaller.getPackageManager().getPackageInfo(name, PackageParser.PARSE_IS_PRIVILEGED);
                    } catch (PackageManager.NameNotFoundException e) {
                        if (new File(bPackageSettings.pkg.baseCodePath).isFile()) {
                            String[] strArr = IlIlIlI.I;
                            BLog.event(nc1.q(-94555707854500L, strArr), nc1.q(-94521348116132L, strArr) + name);
                            packageInfo = null;
                        } else {
                            throw e;
                        }
                    }
                    if (packageInfo != null && !packageInfo.applicationInfo.sourceDir.equals(bPackageSettings.pkg.baseCodePath)) {
                        OO.Il.I(bPackageSettings.pkg.packageName);
                        bPackageSettings.pkg = I(packageInfo, bPackageSettings.installOption).pkg;
                    }
                } else {
                    BPackage bPackage = bPackageSettings.pkg;
                    bPackage.applicationInfo = OO0.I(bPackage, 0, BPackageUserState.create(), 0);
                }
                bPackageSettings.save();
                this.I.put(bPackageSettings.pkg.packageName, bPackageSettings);
                BPackageManagerService.get().analyzePackageLocked(bPackageSettings);
                String[] strArr2 = IlIlIlI.I;
                nc1.q(-94126211124900L, strArr2);
                nc1.q(-94061786615460L, strArr2);
            } catch (Throwable th) {
                OO00OO0.I((Closeable) fileInputStream);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                th2.printStackTrace();
                OO00OO0.I(file);
                this.I.remove(name);
                OO.Il.I(name);
                BPackageManagerService.get().onPackageUninstalled(name, true, -1);
                String[] strArr3 = IlIlIlI.I;
                nc1.q(-94272240012964L, strArr3);
                nc1.q(-94242175241892L, strArr3);
            } finally {
                parcelObtain.recycle();
            }
        }
    }

    public final void I(String str) {
        this.I.remove(str);
    }
}
