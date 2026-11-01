package com.believeesp.core;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.storage.StorageVolume;
import c.b.e.IlIlIlI;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public interface IBStorageManagerService extends IInterface {
    public static final String DESCRIPTOR = "com.believeesp.core.IBStorageManagerService";

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
        public static <T extends Parcelable> void writeTypedObject(Parcel parcel, T t, int i) {
            if (t == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                t.writeToParcel(parcel, i);
            }
        }
    }

    Bundle accessVirtualSetting(int i, String str, String str2, String str3, String str4) throws RemoteException;

    Uri getUriForFile(String str) throws RemoteException;

    StorageVolume[] getVolumeList(int i, String str, int i2, int i3) throws RemoteException;

    void notifyVirtualContentChange(Uri[] uriArr, IBinder iBinder, boolean z, int i, int i2) throws RemoteException;

    void registerVirtualContentObserver(Uri uri, boolean z, IBinder iBinder, int i) throws RemoteException;

    void unregisterVirtualContentObserver(IBinder iBinder) throws RemoteException;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static abstract class Stub extends Binder implements IBStorageManagerService {
        static final int TRANSACTION_accessVirtualSetting = 3;
        static final int TRANSACTION_getUriForFile = 2;
        static final int TRANSACTION_getVolumeList = 1;
        static final int TRANSACTION_notifyVirtualContentChange = 6;
        static final int TRANSACTION_registerVirtualContentObserver = 4;
        static final int TRANSACTION_unregisterVirtualContentObserver = 5;

        /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
        public static class Proxy implements IBStorageManagerService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // com.believeesp.core.IBStorageManagerService
            public Bundle accessVirtualSetting(int i, String str, String str2, String str3, String str4) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-97381796335268L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    parcelObtain.writeString(str4);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) _Parcel.readTypedObject(parcelObtain2, Bundle.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return nc1.q(-78157522718372L, IlIlIlI.I);
            }

            @Override // com.believeesp.core.IBStorageManagerService
            public Uri getUriForFile(String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-97845652803236L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Uri) _Parcel.readTypedObject(parcelObtain2, Uri.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBStorageManagerService
            public StorageVolume[] getVolumeList(int i, String str, int i2, int i3) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-78243422064292L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i2);
                    parcelObtain.writeInt(i3);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (StorageVolume[]) parcelObtain2.createTypedArray(StorageVolume.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBStorageManagerService
            public void notifyVirtualContentChange(Uri[] uriArr, IBinder iBinder, boolean z, int i, int i2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-96814860652196L, IlIlIlI.I));
                    parcelObtain.writeTypedArray(uriArr, 0);
                    parcelObtain.writeStrongBinder(iBinder);
                    parcelObtain.writeInt(z ? 1 : 0);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBStorageManagerService
            public void registerVirtualContentObserver(Uri uri, boolean z, IBinder iBinder, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-97467695681188L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, uri, 0);
                    parcelObtain.writeInt(z ? 1 : 0);
                    parcelObtain.writeStrongBinder(iBinder);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBStorageManagerService
            public void unregisterVirtualContentObserver(IBinder iBinder) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-97278717120164L, IlIlIlI.I));
                    parcelObtain.writeStrongBinder(iBinder);
                    this.mRemote.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, nc1.q(-96900759998116L, IlIlIlI.I));
        }

        public static IBStorageManagerService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nc1.q(-98910804692644L, IlIlIlI.I));
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IBStorageManagerService)) ? new Proxy(iBinder) : (IBStorageManagerService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            String strQ = nc1.q(-98446948224676L, IlIlIlI.I);
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(strQ);
            }
            if (i == 1598968902) {
                parcel2.writeString(strQ);
                return true;
            }
            switch (i) {
                case 1:
                    StorageVolume[] volumeList = getVolumeList(parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeTypedArray(volumeList, 1);
                    return true;
                case 2:
                    Uri uriForFile = getUriForFile(parcel.readString());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, uriForFile, 1);
                    return true;
                case 3:
                    Bundle bundleAccessVirtualSetting = accessVirtualSetting(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, bundleAccessVirtualSetting, 1);
                    return true;
                case 4:
                    boolean z = false;
                    Uri uri = (Uri) _Parcel.readTypedObject(parcel, Uri.CREATOR);
                    if (parcel.readInt() != 0) {
                        z = true;
                    }
                    registerVirtualContentObserver(uri, z, parcel.readStrongBinder(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 5:
                    unregisterVirtualContentObserver(parcel.readStrongBinder());
                    parcel2.writeNoException();
                    return true;
                case 6:
                    Uri[] uriArr = (Uri[]) parcel.createTypedArray(Uri.CREATOR);
                    boolean z2 = false;
                    IBinder strongBinder = parcel.readStrongBinder();
                    if (parcel.readInt() != 0) {
                        z2 = true;
                    }
                    notifyVirtualContentChange(uriArr, strongBinder, z2, parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
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
    public static class Default implements IBStorageManagerService {
        @Override // com.believeesp.core.IBStorageManagerService
        public Bundle accessVirtualSetting(int i, String str, String str2, String str3, String str4) throws RemoteException {
            return null;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.believeesp.core.IBStorageManagerService
        public Uri getUriForFile(String str) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBStorageManagerService
        public StorageVolume[] getVolumeList(int i, String str, int i2, int i3) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBStorageManagerService
        public void unregisterVirtualContentObserver(IBinder iBinder) throws RemoteException {
        }

        @Override // com.believeesp.core.IBStorageManagerService
        public void registerVirtualContentObserver(Uri uri, boolean z, IBinder iBinder, int i) throws RemoteException {
        }

        @Override // com.believeesp.core.IBStorageManagerService
        public void notifyVirtualContentChange(Uri[] uriArr, IBinder iBinder, boolean z, int i, int i2) throws RemoteException {
        }
    }
}
