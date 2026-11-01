package com.believeesp.core;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import c.b.e.IlIlIlI;
import com.believeesp.entity.InstalledModule;
import java.util.List;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public interface IBXposedManagerService extends IInterface {
    public static final String DESCRIPTOR = "com.believeesp.core.IBXposedManagerService";

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class _Parcel {
        private static <T> T readTypedObject(Parcel parcel, Parcelable.Creator<T> creator) {
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

        private static <T extends Parcelable> void writeTypedObject(Parcel parcel, T t, int i) {
            if (t == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                t.writeToParcel(parcel, i);
            }
        }
    }

    List<InstalledModule> getInstalledModules() throws RemoteException;

    boolean isModuleEnable(String str) throws RemoteException;

    boolean isXPEnable() throws RemoteException;

    void setModuleEnable(String str, boolean z) throws RemoteException;

    void setXPEnable(boolean z) throws RemoteException;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static abstract class Stub extends Binder implements IBXposedManagerService {
        static final int TRANSACTION_getInstalledModules = 5;
        static final int TRANSACTION_isModuleEnable = 3;
        static final int TRANSACTION_isXPEnable = 1;
        static final int TRANSACTION_setModuleEnable = 4;
        static final int TRANSACTION_setXPEnable = 2;

        /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
        public static class Proxy implements IBXposedManagerService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.believeesp.core.IBXposedManagerService
            public List<InstalledModule> getInstalledModules() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-100147755273892L, IlIlIlI.I));
                    this.mRemote.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(InstalledModule.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return nc1.q(-99155617828516L, IlIlIlI.I);
            }

            @Override // com.believeesp.core.IBXposedManagerService
            public boolean isModuleEnable(String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-100809180237476L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBXposedManagerService
            public boolean isXPEnable() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-100886489648804L, IlIlIlI.I));
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBXposedManagerService
            public void setModuleEnable(String str, boolean z) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-100341028802212L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(z ? 1 : 0);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBXposedManagerService
            public void setXPEnable(boolean z) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-100693216120484L, IlIlIlI.I));
                    parcelObtain.writeInt(z ? 1 : 0);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, nc1.q(-100229359652516L, IlIlIlI.I));
        }

        public static IBXposedManagerService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nc1.q(-101994591211172L, IlIlIlI.I));
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IBXposedManagerService)) ? new Proxy(iBinder) : (IBXposedManagerService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            String strQ = nc1.q(-101801317682852L, IlIlIlI.I);
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(strQ);
            }
            if (i == 1598968902) {
                parcel2.writeString(strQ);
                return true;
            }
            if (i == 1) {
                boolean zIsXPEnable = isXPEnable();
                parcel2.writeNoException();
                parcel2.writeInt(zIsXPEnable ? 1 : 0);
                return true;
            }
            if (i == 2) {
                setXPEnable(parcel.readInt() != 0);
                parcel2.writeNoException();
                return true;
            }
            if (i == 3) {
                boolean zIsModuleEnable = isModuleEnable(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(zIsModuleEnable ? 1 : 0);
                return true;
            }
            if (i == 4) {
                setModuleEnable(parcel.readString(), parcel.readInt() != 0);
                parcel2.writeNoException();
                return true;
            }
            if (i != 5) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            List<InstalledModule> installedModules = getInstalledModules();
            parcel2.writeNoException();
            _Parcel.writeTypedList(parcel2, installedModules, 1);
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class Default implements IBXposedManagerService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.believeesp.core.IBXposedManagerService
        public List<InstalledModule> getInstalledModules() throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBXposedManagerService
        public boolean isModuleEnable(String str) throws RemoteException {
            return false;
        }

        @Override // com.believeesp.core.IBXposedManagerService
        public boolean isXPEnable() throws RemoteException {
            return false;
        }

        @Override // com.believeesp.core.IBXposedManagerService
        public void setXPEnable(boolean z) throws RemoteException {
        }

        @Override // com.believeesp.core.IBXposedManagerService
        public void setModuleEnable(String str, boolean z) throws RemoteException {
        }
    }
}
