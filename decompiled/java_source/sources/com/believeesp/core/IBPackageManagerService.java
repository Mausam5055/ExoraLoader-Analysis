package com.believeesp.core;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PermissionInfo;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import c.b.e.IlIlIlI;
import com.believeesp.entity.InstallOption;
import com.believeesp.entity.InstallResult;
import com.believeesp.entity.InstalledPackage;
import java.util.List;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public interface IBPackageManagerService extends IInterface {
    public static final String DESCRIPTOR = "com.believeesp.core.IBPackageManagerService";

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class _Parcel {
        /* JADX INFO: Access modifiers changed from: private */
        public static <T> T readTypedObject(Parcel parcel, Parcelable.Creator<T> creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static <T extends Parcelable> void writeTypedList(Parcel parcel, List<T> list, int i) {
            if (list == null) {
                parcel.writeInt(-1);
                return;
            }
            int size = list.size();
            parcel.writeInt(size);
            for (int i2 = 0; i2 < size; i2++) {
                writeTypedObject(parcel, list.get(i2), i);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static <T extends Parcelable> void writeTypedObject(Parcel parcel, T t, int i) {
            if (t == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                t.writeToParcel(parcel, i);
            }
        }
    }

    int checkPermission(String str, String str2, int i) throws RemoteException;

    void clearPackage(String str, int i) throws RemoteException;

    void deleteUser(int i) throws RemoteException;

    ActivityInfo getActivityInfo(ComponentName componentName, int i, int i2) throws RemoteException;

    ApplicationInfo getApplicationInfo(String str, int i, int i2) throws RemoteException;

    List<ApplicationInfo> getInstalledApplications(int i, int i2) throws RemoteException;

    List<PackageInfo> getInstalledPackages(int i, int i2) throws RemoteException;

    List<InstalledPackage> getInstalledPackagesAsUser(int i) throws RemoteException;

    PackageInfo getPackageInfo(String str, int i, int i2) throws RemoteException;

    String[] getPackagesForUid(int i, int i2) throws RemoteException;

    PermissionInfo getPermissionInfo(String str, int i) throws RemoteException;

    ProviderInfo getProviderInfo(ComponentName componentName, int i, int i2) throws RemoteException;

    ActivityInfo getReceiverInfo(ComponentName componentName, int i, int i2) throws RemoteException;

    ServiceInfo getServiceInfo(ComponentName componentName, int i, int i2) throws RemoteException;

    InstallResult installPackageAsUser(String str, InstallOption installOption, int i) throws RemoteException;

    boolean isAppRunning(String str, int i) throws RemoteException;

    boolean isInstalled(String str, int i) throws RemoteException;

    List<ResolveInfo> queryBroadcastReceivers(Intent intent, int i, String str, int i2) throws RemoteException;

    List<ProviderInfo> queryContentProviders(String str, int i, int i2, int i3) throws RemoteException;

    List<ResolveInfo> queryIntentActivities(Intent intent, int i, String str, int i2) throws RemoteException;

    List<ResolveInfo> queryIntentServices(Intent intent, int i, int i2) throws RemoteException;

    ResolveInfo resolveActivity(Intent intent, int i, String str, int i2) throws RemoteException;

    ProviderInfo resolveContentProvider(String str, int i, int i2) throws RemoteException;

    ResolveInfo resolveIntent(Intent intent, String str, int i, int i2) throws RemoteException;

    ResolveInfo resolveService(Intent intent, int i, String str, int i2) throws RemoteException;

    void stopPackage(String str, int i) throws RemoteException;

    void uninstallPackage(String str) throws RemoteException;

    void uninstallPackageAsUser(String str, int i) throws RemoteException;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static abstract class Stub extends Binder implements IBPackageManagerService {
        static final int TRANSACTION_checkPermission = 27;
        static final int TRANSACTION_clearPackage = 20;
        static final int TRANSACTION_deleteUser = 22;
        static final int TRANSACTION_getActivityInfo = 9;
        static final int TRANSACTION_getApplicationInfo = 5;
        static final int TRANSACTION_getInstalledApplications = 11;
        static final int TRANSACTION_getInstalledPackages = 12;
        static final int TRANSACTION_getInstalledPackagesAsUser = 24;
        static final int TRANSACTION_getPackageInfo = 6;
        static final int TRANSACTION_getPackagesForUid = 25;
        static final int TRANSACTION_getPermissionInfo = 28;
        static final int TRANSACTION_getProviderInfo = 10;
        static final int TRANSACTION_getReceiverInfo = 8;
        static final int TRANSACTION_getServiceInfo = 7;
        static final int TRANSACTION_installPackageAsUser = 17;
        static final int TRANSACTION_isAppRunning = 26;
        static final int TRANSACTION_isInstalled = 23;
        static final int TRANSACTION_queryBroadcastReceivers = 14;
        static final int TRANSACTION_queryContentProviders = 16;
        static final int TRANSACTION_queryIntentActivities = 13;
        static final int TRANSACTION_queryIntentServices = 15;
        static final int TRANSACTION_resolveActivity = 2;
        static final int TRANSACTION_resolveContentProvider = 3;
        static final int TRANSACTION_resolveIntent = 4;
        static final int TRANSACTION_resolveService = 1;
        static final int TRANSACTION_stopPackage = 21;
        static final int TRANSACTION_uninstallPackage = 19;
        static final int TRANSACTION_uninstallPackageAsUser = 18;

        /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
        public static class Proxy implements IBPackageManagerService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public int checkPermission(String str, String str2, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-77178270174884L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_checkPermission, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public void clearPackage(String str, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-76302096846500L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_clearPackage, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public void deleteUser(int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-77848285073060L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_deleteUser, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public ActivityInfo getActivityInfo(ComponentName componentName, int i, int i2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-73707936599716L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, componentName, 0);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(Stub.TRANSACTION_getActivityInfo, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (ActivityInfo) _Parcel.readTypedObject(parcelObtain2, ActivityInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public ApplicationInfo getApplicationInfo(String str, int i, int i2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-74738728750756L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (ApplicationInfo) _Parcel.readTypedObject(parcelObtain2, ApplicationInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public List<ApplicationInfo> getInstalledApplications(int i, int i2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-75803880640164L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(Stub.TRANSACTION_getInstalledApplications, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(ApplicationInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public List<PackageInfo> getInstalledPackages(int i, int i2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-75340024172196L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(Stub.TRANSACTION_getInstalledPackages, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(PackageInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public List<InstalledPackage> getInstalledPackagesAsUser(int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-77745205857956L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_getInstalledPackagesAsUser, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(InstalledPackage.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return nc1.q(-73209720393380L, IlIlIlI.I);
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public PackageInfo getPackageInfo(String str, int i, int i2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-74274872282788L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (PackageInfo) _Parcel.readTypedObject(parcelObtain2, PackageInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public String[] getPackagesForUid(int i, int i2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-77281349389988L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(Stub.TRANSACTION_getPackagesForUid, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createStringArray();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public PermissionInfo getPermissionInfo(String str, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-78913436962468L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_getPermissionInfo, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (PermissionInfo) _Parcel.readTypedObject(parcelObtain2, PermissionInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public ProviderInfo getProviderInfo(ComponentName componentName, int i, int i2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-75717981294244L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, componentName, 0);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(Stub.TRANSACTION_getProviderInfo, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (ProviderInfo) _Parcel.readTypedObject(parcelObtain2, ProviderInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public ActivityInfo getReceiverInfo(ComponentName componentName, int i, int i2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-74171793067684L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, componentName, 0);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(8, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (ActivityInfo) _Parcel.readTypedObject(parcelObtain2, ActivityInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public ServiceInfo getServiceInfo(ComponentName componentName, int i, int i2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-74360771628708L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, componentName, 0);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(7, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (ServiceInfo) _Parcel.readTypedObject(parcelObtain2, ServiceInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public InstallResult installPackageAsUser(String str, InstallOption installOption, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-76869032529572L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    _Parcel.writeTypedObject(parcelObtain, installOption, 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_installPackageAsUser, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (InstallResult) _Parcel.readTypedObject(parcelObtain2, InstallResult.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public boolean isAppRunning(String str, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-77092370828964L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_isAppRunning, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public boolean isInstalled(String str, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-77934184418980L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_isInstalled, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public List<ResolveInfo> queryBroadcastReceivers(Intent intent, int i, String str, int i2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-75236944957092L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, intent, 0);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(Stub.TRANSACTION_queryBroadcastReceivers, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(ResolveInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public List<ProviderInfo> queryContentProviders(String str, int i, int i2, int i3) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-76783133183652L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    parcelObtain.writeInt(i3);
                    this.mRemote.transact(16, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(ProviderInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public List<ResolveInfo> queryIntentActivities(Intent intent, int i, String str, int i2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-75151045611172L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, intent, 0);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(Stub.TRANSACTION_queryIntentActivities, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(ResolveInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public List<ResolveInfo> queryIntentServices(Intent intent, int i, int i2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-74773088489124L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, intent, 0);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(Stub.TRANSACTION_queryIntentServices, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(ResolveInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public ResolveInfo resolveActivity(Intent intent, int i, String str, int i2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-73106641178276L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, intent, 0);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (ResolveInfo) _Parcel.readTypedObject(parcelObtain2, ResolveInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public ProviderInfo resolveContentProvider(String str, int i, int i2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-72642784710308L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (ProviderInfo) _Parcel.readTypedObject(parcelObtain2, ProviderInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public ResolveInfo resolveIntent(Intent intent, String str, int i, int i2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-72728684056228L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, intent, 0);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (ResolveInfo) _Parcel.readTypedObject(parcelObtain2, ResolveInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public ResolveInfo resolveService(Intent intent, int i, String str, int i2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-73295619739300L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, intent, 0);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (ResolveInfo) _Parcel.readTypedObject(parcelObtain2, ResolveInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public void stopPackage(String str, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-76113118285476L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_stopPackage, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public void uninstallPackage(String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-76216197500580L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    this.mRemote.transact(Stub.TRANSACTION_uninstallPackage, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageManagerService
            public void uninstallPackageAsUser(String str, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-76680053968548L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_uninstallPackageAsUser, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, nc1.q(-78724458401444L, IlIlIlI.I));
        }

        public static IBPackageManagerService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nc1.q(-78810357747364L, IlIlIlI.I));
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IBPackageManagerService)) ? new Proxy(iBinder) : (IBPackageManagerService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            String strQ = nc1.q(-78346501279396L, IlIlIlI.I);
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(strQ);
            }
            if (i == 1598968902) {
                parcel2.writeString(strQ);
                return true;
            }
            switch (i) {
                case 1:
                    ResolveInfo resolveInfoResolveService = resolveService((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readInt(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, resolveInfoResolveService, 1);
                    return true;
                case 2:
                    ResolveInfo resolveInfoResolveActivity = resolveActivity((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readInt(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, resolveInfoResolveActivity, 1);
                    return true;
                case 3:
                    ProviderInfo providerInfoResolveContentProvider = resolveContentProvider(parcel.readString(), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, providerInfoResolveContentProvider, 1);
                    return true;
                case 4:
                    ResolveInfo resolveInfoResolveIntent = resolveIntent((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readString(), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, resolveInfoResolveIntent, 1);
                    return true;
                case 5:
                    ApplicationInfo applicationInfo = getApplicationInfo(parcel.readString(), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, applicationInfo, 1);
                    return true;
                case 6:
                    PackageInfo packageInfo = getPackageInfo(parcel.readString(), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, packageInfo, 1);
                    return true;
                case 7:
                    ServiceInfo serviceInfo = getServiceInfo((ComponentName) _Parcel.readTypedObject(parcel, ComponentName.CREATOR), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, serviceInfo, 1);
                    return true;
                case 8:
                    ActivityInfo receiverInfo = getReceiverInfo((ComponentName) _Parcel.readTypedObject(parcel, ComponentName.CREATOR), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, receiverInfo, 1);
                    return true;
                case TRANSACTION_getActivityInfo /* 9 */:
                    ActivityInfo activityInfo = getActivityInfo((ComponentName) _Parcel.readTypedObject(parcel, ComponentName.CREATOR), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, activityInfo, 1);
                    return true;
                case TRANSACTION_getProviderInfo /* 10 */:
                    ProviderInfo providerInfo = getProviderInfo((ComponentName) _Parcel.readTypedObject(parcel, ComponentName.CREATOR), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, providerInfo, 1);
                    return true;
                case TRANSACTION_getInstalledApplications /* 11 */:
                    List<ApplicationInfo> installedApplications = getInstalledApplications(parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedList(parcel2, installedApplications, 1);
                    return true;
                case TRANSACTION_getInstalledPackages /* 12 */:
                    List<PackageInfo> installedPackages = getInstalledPackages(parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedList(parcel2, installedPackages, 1);
                    return true;
                case TRANSACTION_queryIntentActivities /* 13 */:
                    List<ResolveInfo> listQueryIntentActivities = queryIntentActivities((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readInt(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedList(parcel2, listQueryIntentActivities, 1);
                    return true;
                case TRANSACTION_queryBroadcastReceivers /* 14 */:
                    List<ResolveInfo> listQueryBroadcastReceivers = queryBroadcastReceivers((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readInt(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedList(parcel2, listQueryBroadcastReceivers, 1);
                    return true;
                case TRANSACTION_queryIntentServices /* 15 */:
                    List<ResolveInfo> listQueryIntentServices = queryIntentServices((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedList(parcel2, listQueryIntentServices, 1);
                    return true;
                case 16:
                    List<ProviderInfo> listQueryContentProviders = queryContentProviders(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedList(parcel2, listQueryContentProviders, 1);
                    return true;
                case TRANSACTION_installPackageAsUser /* 17 */:
                    InstallResult installResultInstallPackageAsUser = installPackageAsUser(parcel.readString(), (InstallOption) _Parcel.readTypedObject(parcel, InstallOption.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, installResultInstallPackageAsUser, 1);
                    return true;
                case TRANSACTION_uninstallPackageAsUser /* 18 */:
                    uninstallPackageAsUser(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_uninstallPackage /* 19 */:
                    uninstallPackage(parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_clearPackage /* 20 */:
                    clearPackage(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_stopPackage /* 21 */:
                    stopPackage(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_deleteUser /* 22 */:
                    deleteUser(parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_isInstalled /* 23 */:
                    boolean zIsInstalled = isInstalled(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(zIsInstalled ? 1 : 0);
                    return true;
                case TRANSACTION_getInstalledPackagesAsUser /* 24 */:
                    List<InstalledPackage> installedPackagesAsUser = getInstalledPackagesAsUser(parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedList(parcel2, installedPackagesAsUser, 1);
                    return true;
                case TRANSACTION_getPackagesForUid /* 25 */:
                    String[] packagesForUid = getPackagesForUid(parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeStringArray(packagesForUid);
                    return true;
                case TRANSACTION_isAppRunning /* 26 */:
                    boolean zIsAppRunning = isAppRunning(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(zIsAppRunning ? 1 : 0);
                    return true;
                case TRANSACTION_checkPermission /* 27 */:
                    int iCheckPermission = checkPermission(parcel.readString(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(iCheckPermission);
                    return true;
                case TRANSACTION_getPermissionInfo /* 28 */:
                    PermissionInfo permissionInfo = getPermissionInfo(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, permissionInfo, 1);
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class Default implements IBPackageManagerService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public int checkPermission(String str, String str2, int i) throws RemoteException {
            return 0;
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public ActivityInfo getActivityInfo(ComponentName componentName, int i, int i2) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public ApplicationInfo getApplicationInfo(String str, int i, int i2) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public List<ApplicationInfo> getInstalledApplications(int i, int i2) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public List<PackageInfo> getInstalledPackages(int i, int i2) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public List<InstalledPackage> getInstalledPackagesAsUser(int i) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public PackageInfo getPackageInfo(String str, int i, int i2) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public String[] getPackagesForUid(int i, int i2) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public PermissionInfo getPermissionInfo(String str, int i) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public ProviderInfo getProviderInfo(ComponentName componentName, int i, int i2) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public ActivityInfo getReceiverInfo(ComponentName componentName, int i, int i2) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public ServiceInfo getServiceInfo(ComponentName componentName, int i, int i2) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public InstallResult installPackageAsUser(String str, InstallOption installOption, int i) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public boolean isAppRunning(String str, int i) throws RemoteException {
            return false;
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public boolean isInstalled(String str, int i) throws RemoteException {
            return false;
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public List<ResolveInfo> queryBroadcastReceivers(Intent intent, int i, String str, int i2) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public List<ProviderInfo> queryContentProviders(String str, int i, int i2, int i3) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public List<ResolveInfo> queryIntentActivities(Intent intent, int i, String str, int i2) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public List<ResolveInfo> queryIntentServices(Intent intent, int i, int i2) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public ResolveInfo resolveActivity(Intent intent, int i, String str, int i2) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public ProviderInfo resolveContentProvider(String str, int i, int i2) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public ResolveInfo resolveIntent(Intent intent, String str, int i, int i2) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public ResolveInfo resolveService(Intent intent, int i, String str, int i2) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public void deleteUser(int i) throws RemoteException {
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public void uninstallPackage(String str) throws RemoteException {
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public void clearPackage(String str, int i) throws RemoteException {
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public void stopPackage(String str, int i) throws RemoteException {
        }

        @Override // com.believeesp.core.IBPackageManagerService
        public void uninstallPackageAsUser(String str, int i) throws RemoteException {
        }
    }
}
