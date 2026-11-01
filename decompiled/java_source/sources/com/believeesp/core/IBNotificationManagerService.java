package com.believeesp.core;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import c.b.e.IlIlIlI;
import java.util.List;
import top.v.host.e1;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public interface IBNotificationManagerService extends IInterface {
    public static final String DESCRIPTOR = "com.believeesp.core.IBNotificationManagerService";

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

    void cancelNotificationWithTag(int i, String str, int i2) throws RemoteException;

    void createNotificationChannel(NotificationChannel notificationChannel, int i) throws RemoteException;

    void createNotificationChannelGroup(NotificationChannelGroup notificationChannelGroup, int i) throws RemoteException;

    void deleteNotificationChannel(String str, int i) throws RemoteException;

    void deleteNotificationChannelGroup(String str, int i) throws RemoteException;

    void enqueueNotificationWithTag(int i, String str, Notification notification, int i2) throws RemoteException;

    NotificationChannel getNotificationChannel(String str, int i) throws RemoteException;

    List<NotificationChannelGroup> getNotificationChannelGroups(String str, int i) throws RemoteException;

    List<NotificationChannel> getNotificationChannels(String str, int i) throws RemoteException;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static abstract class Stub extends Binder implements IBNotificationManagerService {
        static final int TRANSACTION_cancelNotificationWithTag = 9;
        static final int TRANSACTION_createNotificationChannel = 4;
        static final int TRANSACTION_createNotificationChannelGroup = 6;
        static final int TRANSACTION_deleteNotificationChannel = 5;
        static final int TRANSACTION_deleteNotificationChannelGroup = 7;
        static final int TRANSACTION_enqueueNotificationWithTag = 8;
        static final int TRANSACTION_getNotificationChannel = 1;
        static final int TRANSACTION_getNotificationChannelGroups = 3;
        static final int TRANSACTION_getNotificationChannels = 2;

        /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
        public static class Proxy implements IBNotificationManagerService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.believeesp.core.IBNotificationManagerService
            public void cancelNotificationWithTag(int i, String str, int i2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-71234035437220L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(Stub.TRANSACTION_cancelNotificationWithTag, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBNotificationManagerService
            public void createNotificationChannel(NotificationChannel notificationChannel, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-87945753185956L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, notificationChannel, 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBNotificationManagerService
            public void createNotificationChannelGroup(NotificationChannelGroup notificationChannelGroup, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-87267148353188L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, notificationChannelGroup, 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBNotificationManagerService
            public void deleteNotificationChannel(String str, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-87469011816100L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBNotificationManagerService
            public void deleteNotificationChannelGroup(String str, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-87340162797220L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(7, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBNotificationManagerService
            public void enqueueNotificationWithTag(int i, String str, Notification notification, int i2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-87103939595940L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    _Parcel.writeTypedObject(parcelObtain, notification, 0);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(8, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return nc1.q(-86313665613476L, IlIlIlI.I);
            }

            @Override // com.believeesp.core.IBNotificationManagerService
            public NotificationChannel getNotificationChannel(String str, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-86111802150564L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return e1.c(_Parcel.readTypedObject(parcelObtain2, NotificationChannel.CREATOR));
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBNotificationManagerService
            public List<NotificationChannelGroup> getNotificationChannelGroups(String str, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-85982953131684L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(NotificationChannelGroup.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBNotificationManagerService
            public List<NotificationChannel> getNotificationChannels(String str, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-86184816594596L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(NotificationChannel.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, nc1.q(-71032171974308L, IlIlIlI.I));
        }

        public static IBNotificationManagerService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nc1.q(-71105186418340L, IlIlIlI.I));
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IBNotificationManagerService)) ? new Proxy(iBinder) : (IBNotificationManagerService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            String strQ = nc1.q(-70868963217060L, IlIlIlI.I);
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(strQ);
            }
            if (i == 1598968902) {
                parcel2.writeString(strQ);
                return true;
            }
            switch (i) {
                case 1:
                    NotificationChannel notificationChannel = getNotificationChannel(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, notificationChannel, 1);
                    return true;
                case 2:
                    List<NotificationChannel> notificationChannels = getNotificationChannels(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedList(parcel2, notificationChannels, 1);
                    return true;
                case 3:
                    List<NotificationChannelGroup> notificationChannelGroups = getNotificationChannelGroups(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedList(parcel2, notificationChannelGroups, 1);
                    return true;
                case 4:
                    createNotificationChannel(e1.c(_Parcel.readTypedObject(parcel, NotificationChannel.CREATOR)), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 5:
                    deleteNotificationChannel(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 6:
                    createNotificationChannelGroup(e1.d(_Parcel.readTypedObject(parcel, NotificationChannelGroup.CREATOR)), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 7:
                    deleteNotificationChannelGroup(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 8:
                    enqueueNotificationWithTag(parcel.readInt(), parcel.readString(), (Notification) _Parcel.readTypedObject(parcel, Notification.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_cancelNotificationWithTag /* 9 */:
                    cancelNotificationWithTag(parcel.readInt(), parcel.readString(), parcel.readInt());
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
    public static class Default implements IBNotificationManagerService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.believeesp.core.IBNotificationManagerService
        public NotificationChannel getNotificationChannel(String str, int i) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBNotificationManagerService
        public List<NotificationChannelGroup> getNotificationChannelGroups(String str, int i) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBNotificationManagerService
        public List<NotificationChannel> getNotificationChannels(String str, int i) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBNotificationManagerService
        public void createNotificationChannel(NotificationChannel notificationChannel, int i) throws RemoteException {
        }

        @Override // com.believeesp.core.IBNotificationManagerService
        public void createNotificationChannelGroup(NotificationChannelGroup notificationChannelGroup, int i) throws RemoteException {
        }

        @Override // com.believeesp.core.IBNotificationManagerService
        public void deleteNotificationChannel(String str, int i) throws RemoteException {
        }

        @Override // com.believeesp.core.IBNotificationManagerService
        public void deleteNotificationChannelGroup(String str, int i) throws RemoteException {
        }

        @Override // com.believeesp.core.IBNotificationManagerService
        public void cancelNotificationWithTag(int i, String str, int i2) throws RemoteException {
        }

        @Override // com.believeesp.core.IBNotificationManagerService
        public void enqueueNotificationWithTag(int i, String str, Notification notification, int i2) throws RemoteException {
        }
    }
}
