package com.believeesp.core;

import android.content.Intent;
import android.content.pm.ProviderInfo;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import c.b.e.IlIlIlI;
import com.believeesp.entity.ReceiverData;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public interface IBActivityThread extends IInterface {
    public static final String DESCRIPTOR = "com.believeesp.core.IBActivityThread";

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

    IBinder acquireContentProviderClient(ProviderInfo providerInfo) throws RemoteException;

    void bindApplication() throws RemoteException;

    void finishActivity(IBinder iBinder) throws RemoteException;

    IBinder getActivityThread() throws RemoteException;

    void handleNewIntent(IBinder iBinder, Intent intent) throws RemoteException;

    IBinder peekService(Intent intent) throws RemoteException;

    void restartJobService(String str) throws RemoteException;

    void scheduleReceiver(ReceiverData receiverData) throws RemoteException;

    void stopService(Intent intent) throws RemoteException;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class Default implements IBActivityThread {
        @Override // com.believeesp.core.IBActivityThread
        public IBinder acquireContentProviderClient(ProviderInfo providerInfo) throws RemoteException {
            return null;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.believeesp.core.IBActivityThread
        public IBinder getActivityThread() throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBActivityThread
        public IBinder peekService(Intent intent) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBActivityThread
        public void bindApplication() throws RemoteException {
        }

        @Override // com.believeesp.core.IBActivityThread
        public void finishActivity(IBinder iBinder) throws RemoteException {
        }

        @Override // com.believeesp.core.IBActivityThread
        public void restartJobService(String str) throws RemoteException {
        }

        @Override // com.believeesp.core.IBActivityThread
        public void scheduleReceiver(ReceiverData receiverData) throws RemoteException {
        }

        @Override // com.believeesp.core.IBActivityThread
        public void stopService(Intent intent) throws RemoteException {
        }

        @Override // com.believeesp.core.IBActivityThread
        public void handleNewIntent(IBinder iBinder, Intent intent) throws RemoteException {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static abstract class Stub extends Binder implements IBActivityThread {
        static final int TRANSACTION_acquireContentProviderClient = 4;
        static final int TRANSACTION_bindApplication = 2;
        static final int TRANSACTION_finishActivity = 7;
        static final int TRANSACTION_getActivityThread = 1;
        static final int TRANSACTION_handleNewIntent = 8;
        static final int TRANSACTION_peekService = 5;
        static final int TRANSACTION_restartJobService = 3;
        static final int TRANSACTION_scheduleReceiver = 9;
        static final int TRANSACTION_stopService = 6;

        /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
        public static class Proxy implements IBActivityThread {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // com.believeesp.core.IBActivityThread
            public IBinder acquireContentProviderClient(ProviderInfo providerInfo) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-129791619550884L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, providerInfo, 0);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readStrongBinder();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.believeesp.core.IBActivityThread
            public void bindApplication() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-130092267261604L, IlIlIlI.I));
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityThread
            public void finishActivity(IBinder iBinder) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-131505311501988L, IlIlIlI.I));
                    parcelObtain.writeStrongBinder(iBinder);
                    this.mRemote.transact(7, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityThread
            public IBinder getActivityThread() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-130517469023908L, IlIlIlI.I));
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readStrongBinder();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return nc1.q(-130427274710692L, IlIlIlI.I);
            }

            @Override // com.believeesp.core.IBActivityThread
            public void handleNewIntent(IBinder iBinder, Intent intent) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-131629865553572L, IlIlIlI.I));
                    parcelObtain.writeStrongBinder(iBinder);
                    _Parcel.writeTypedObject(parcelObtain, intent, 0);
                    this.mRemote.transact(8, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityThread
            public IBinder peekService(Intent intent) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-129881813864100L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, intent, 0);
                    this.mRemote.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readStrongBinder();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityThread
            public void restartJobService(String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-130216821313188L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityThread
            public void scheduleReceiver(ReceiverData receiverData) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-131170304052900L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, receiverData, 0);
                    this.mRemote.transact(Stub.TRANSACTION_scheduleReceiver, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityThread
            public void stopService(Intent intent) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-131930513264292L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, intent, 0);
                    this.mRemote.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, nc1.q(-131294858104484L, IlIlIlI.I));
        }

        public static IBActivityThread asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nc1.q(-130869656342180L, IlIlIlI.I));
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IBActivityThread)) ? new Proxy(iBinder) : (IBActivityThread) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            String strQ = nc1.q(-130994210393764L, IlIlIlI.I);
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(strQ);
            }
            if (i == 1598968902) {
                parcel2.writeString(strQ);
                return true;
            }
            switch (i) {
                case 1:
                    IBinder activityThread = getActivityThread();
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(activityThread);
                    return true;
                case 2:
                    bindApplication();
                    parcel2.writeNoException();
                    return true;
                case 3:
                    restartJobService(parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case 4:
                    IBinder iBinderAcquireContentProviderClient = acquireContentProviderClient((ProviderInfo) _Parcel.readTypedObject(parcel, ProviderInfo.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(iBinderAcquireContentProviderClient);
                    return true;
                case 5:
                    IBinder iBinderPeekService = peekService((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(iBinderPeekService);
                    return true;
                case 6:
                    stopService((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case 7:
                    finishActivity(parcel.readStrongBinder());
                    parcel2.writeNoException();
                    return true;
                case 8:
                    handleNewIntent(parcel.readStrongBinder(), (Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_scheduleReceiver /* 9 */:
                    scheduleReceiver((ReceiverData) _Parcel.readTypedObject(parcel, ReceiverData.CREATOR));
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
}
