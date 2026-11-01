package com.believeesp.core;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import c.b.e.IlIlIlI;
import java.util.List;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public interface IBUserManagerService extends IInterface {
    public static final String DESCRIPTOR = "com.believeesp.core.IBUserManagerService";

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

    BUserInfo createUser(int i) throws RemoteException;

    void deleteUser(int i) throws RemoteException;

    boolean exists(int i) throws RemoteException;

    BUserInfo getUserInfo(int i) throws RemoteException;

    List<BUserInfo> getUsers() throws RemoteException;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static abstract class Stub extends Binder implements IBUserManagerService {
        static final int TRANSACTION_createUser = 3;
        static final int TRANSACTION_deleteUser = 5;
        static final int TRANSACTION_exists = 2;
        static final int TRANSACTION_getUserInfo = 1;
        static final int TRANSACTION_getUsers = 4;

        /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
        public static class Proxy implements IBUserManagerService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.believeesp.core.IBUserManagerService
            public BUserInfo createUser(int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-97995976658596L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (BUserInfo) _Parcel.readTypedObject(parcelObtain2, BUserInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBUserManagerService
            public void deleteUser(int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-99585114558116L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBUserManagerService
            public boolean exists(int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-97922962214564L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return nc1.q(-98257969663652L, IlIlIlI.I);
            }

            @Override // com.believeesp.core.IBUserManagerService
            public BUserInfo getUserInfo(int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-98365343846052L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (BUserInfo) _Parcel.readTypedObject(parcelObtain2, BUserInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBUserManagerService
            public List<BUserInfo> getUsers() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-100027496189604L, IlIlIlI.I));
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(BUserInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, nc1.q(-99692488740516L, IlIlIlI.I));
        }

        public static IBUserManagerService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nc1.q(-99490625277604L, IlIlIlI.I));
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IBUserManagerService)) ? new Proxy(iBinder) : (IBUserManagerService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            String strQ = nc1.q(-99048243646116L, IlIlIlI.I);
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(strQ);
            }
            if (i == 1598968902) {
                parcel2.writeString(strQ);
                return true;
            }
            if (i == 1) {
                BUserInfo userInfo = getUserInfo(parcel.readInt());
                parcel2.writeNoException();
                _Parcel.writeTypedObject(parcel2, userInfo, 1);
                return true;
            }
            if (i == 2) {
                boolean zExists = exists(parcel.readInt());
                parcel2.writeNoException();
                parcel2.writeInt(zExists ? 1 : 0);
                return true;
            }
            if (i == 3) {
                BUserInfo bUserInfoCreateUser = createUser(parcel.readInt());
                parcel2.writeNoException();
                _Parcel.writeTypedObject(parcel2, bUserInfoCreateUser, 1);
                return true;
            }
            if (i == 4) {
                List<BUserInfo> users = getUsers();
                parcel2.writeNoException();
                _Parcel.writeTypedList(parcel2, users, 1);
                return true;
            }
            if (i != 5) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            deleteUser(parcel.readInt());
            parcel2.writeNoException();
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class Default implements IBUserManagerService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.believeesp.core.IBUserManagerService
        public BUserInfo createUser(int i) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBUserManagerService
        public boolean exists(int i) throws RemoteException {
            return false;
        }

        @Override // com.believeesp.core.IBUserManagerService
        public BUserInfo getUserInfo(int i) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBUserManagerService
        public List<BUserInfo> getUsers() throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBUserManagerService
        public void deleteUser(int i) throws RemoteException {
        }
    }
}
