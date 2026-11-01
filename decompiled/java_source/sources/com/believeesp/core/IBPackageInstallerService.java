package com.believeesp.core;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import c.b.e.IlIlIlI;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public interface IBPackageInstallerService extends IInterface {
    public static final String DESCRIPTOR = "com.believeesp.core.IBPackageInstallerService";

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class Default implements IBPackageInstallerService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.believeesp.core.IBPackageInstallerService
        public int clearPackage(BPackageSettings bPackageSettings, int i) throws RemoteException {
            return 0;
        }

        @Override // com.believeesp.core.IBPackageInstallerService
        public int installPackageAsUser(BPackageSettings bPackageSettings, int i) throws RemoteException {
            return 0;
        }

        @Override // com.believeesp.core.IBPackageInstallerService
        public int uninstallPackageAsUser(BPackageSettings bPackageSettings, boolean z, int i) throws RemoteException {
            return 0;
        }

        @Override // com.believeesp.core.IBPackageInstallerService
        public int updatePackage(BPackageSettings bPackageSettings) throws RemoteException {
            return 0;
        }
    }

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

    int clearPackage(BPackageSettings bPackageSettings, int i) throws RemoteException;

    int installPackageAsUser(BPackageSettings bPackageSettings, int i) throws RemoteException;

    int uninstallPackageAsUser(BPackageSettings bPackageSettings, boolean z, int i) throws RemoteException;

    int updatePackage(BPackageSettings bPackageSettings) throws RemoteException;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static abstract class Stub extends Binder implements IBPackageInstallerService {
        static final int TRANSACTION_clearPackage = 3;
        static final int TRANSACTION_installPackageAsUser = 1;
        static final int TRANSACTION_uninstallPackageAsUser = 2;
        static final int TRANSACTION_updatePackage = 4;

        /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
        public static class Proxy implements IBPackageInstallerService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.believeesp.core.IBPackageInstallerService
            public int clearPackage(BPackageSettings bPackageSettings, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-72290597392036L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, bPackageSettings, 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return nc1.q(-70392221847204L, IlIlIlI.I);
            }

            @Override // com.believeesp.core.IBPackageInstallerService
            public int installPackageAsUser(BPackageSettings bPackageSettings, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-72410856476324L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, bPackageSettings, 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageInstallerService
            public int uninstallPackageAsUser(BPackageSettings bPackageSettings, boolean z, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-72470986018468L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, bPackageSettings, 0);
                    parcelObtain.writeInt(z ? 1 : 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBPackageInstallerService
            public int updatePackage(BPackageSettings bPackageSettings) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-71800971120292L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, bPackageSettings, 0);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, nc1.q(-71895460400804L, IlIlIlI.I));
        }

        public static IBPackageInstallerService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nc1.q(-71680712036004L, IlIlIlI.I));
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IBPackageInstallerService)) ? new Proxy(iBinder) : (IBPackageInstallerService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            String strQ = nc1.q(-73424468758180L, IlIlIlI.I);
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(strQ);
            }
            if (i == 1598968902) {
                parcel2.writeString(strQ);
                return true;
            }
            if (i == 1) {
                int iInstallPackageAsUser = installPackageAsUser((BPackageSettings) _Parcel.readTypedObject(parcel, BPackageSettings.CREATOR), parcel.readInt());
                parcel2.writeNoException();
                parcel2.writeInt(iInstallPackageAsUser);
            } else if (i == 2) {
                int iUninstallPackageAsUser = uninstallPackageAsUser((BPackageSettings) _Parcel.readTypedObject(parcel, BPackageSettings.CREATOR), parcel.readInt() != 0, parcel.readInt());
                parcel2.writeNoException();
                parcel2.writeInt(iUninstallPackageAsUser);
            } else if (i == 3) {
                int iClearPackage = clearPackage((BPackageSettings) _Parcel.readTypedObject(parcel, BPackageSettings.CREATOR), parcel.readInt());
                parcel2.writeNoException();
                parcel2.writeInt(iClearPackage);
            } else {
                if (i != 4) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                int iUpdatePackage = updatePackage((BPackageSettings) _Parcel.readTypedObject(parcel, BPackageSettings.CREATOR));
                parcel2.writeNoException();
                parcel2.writeInt(iUpdatePackage);
            }
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
