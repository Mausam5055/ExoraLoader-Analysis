package com.believeesp.core;

import android.app.job.JobInfo;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import c.b.e.IlIlIlI;
import com.believeesp.entity.JobRecord;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public interface IBJobManagerService extends IInterface {
    public static final String DESCRIPTOR = "com.believeesp.core.IBJobManagerService";

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

    int cancel(String str, int i, int i2) throws RemoteException;

    void cancelAll(String str, int i) throws RemoteException;

    JobRecord queryJobRecord(String str, int i, int i2) throws RemoteException;

    JobInfo schedule(JobInfo jobInfo, int i) throws RemoteException;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static abstract class Stub extends Binder implements IBJobManagerService {
        static final int TRANSACTION_cancel = 4;
        static final int TRANSACTION_cancelAll = 3;
        static final int TRANSACTION_queryJobRecord = 2;
        static final int TRANSACTION_schedule = 1;

        /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
        public static class Proxy implements IBJobManagerService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.believeesp.core.IBJobManagerService
            public int cancel(String str, int i, int i2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-80274941595300L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBJobManagerService
            public void cancelAll(String str, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-80721618194084L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return nc1.q(-81237014269604L, IlIlIlI.I);
            }

            @Override // com.believeesp.core.IBJobManagerService
            public JobRecord queryJobRecord(String str, int i, int i2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-80618538978980L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (JobRecord) _Parcel.readTypedObject(parcelObtain2, JobRecord.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBJobManagerService
            public JobInfo schedule(JobInfo jobInfo, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-81065215577764L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, jobInfo, 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (JobInfo) _Parcel.readTypedObject(parcelObtain2, JobInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, nc1.q(-82302166159012L, IlIlIlI.I));
        }

        public static IBJobManagerService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nc1.q(-82405245374116L, IlIlIlI.I));
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IBJobManagerService)) ? new Proxy(iBinder) : (IBJobManagerService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            String strQ = nc1.q(-81958568775332L, IlIlIlI.I);
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(strQ);
            }
            if (i == 1598968902) {
                parcel2.writeString(strQ);
                return true;
            }
            if (i == 1) {
                JobInfo jobInfoSchedule = schedule((JobInfo) _Parcel.readTypedObject(parcel, JobInfo.CREATOR), parcel.readInt());
                parcel2.writeNoException();
                _Parcel.writeTypedObject(parcel2, jobInfoSchedule, 1);
                return true;
            }
            if (i == 2) {
                JobRecord jobRecordQueryJobRecord = queryJobRecord(parcel.readString(), parcel.readInt(), parcel.readInt());
                parcel2.writeNoException();
                _Parcel.writeTypedObject(parcel2, jobRecordQueryJobRecord, 1);
                return true;
            }
            if (i == 3) {
                cancelAll(parcel.readString(), parcel.readInt());
                parcel2.writeNoException();
                return true;
            }
            if (i != 4) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            int iCancel = cancel(parcel.readString(), parcel.readInt(), parcel.readInt());
            parcel2.writeNoException();
            parcel2.writeInt(iCancel);
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class Default implements IBJobManagerService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.believeesp.core.IBJobManagerService
        public int cancel(String str, int i, int i2) throws RemoteException {
            return 0;
        }

        @Override // com.believeesp.core.IBJobManagerService
        public JobRecord queryJobRecord(String str, int i, int i2) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBJobManagerService
        public JobInfo schedule(JobInfo jobInfo, int i) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBJobManagerService
        public void cancelAll(String str, int i) throws RemoteException {
        }
    }
}
