package com.believeesp.core;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import c.b.e.IlIlIlI;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public interface IRequestPermissionsResult extends IInterface {
    public static final String DESCRIPTOR = "com.believeesp.core.IRequestPermissionsResult";

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class Default implements IRequestPermissionsResult {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.believeesp.core.IRequestPermissionsResult
        public boolean onResult(int i, String[] strArr, int[] iArr) throws RemoteException {
            return false;
        }
    }

    boolean onResult(int i, String[] strArr, int[] iArr) throws RemoteException;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static abstract class Stub extends Binder implements IRequestPermissionsResult {
        static final int TRANSACTION_onResult = 1;

        /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
        public static class Proxy implements IRequestPermissionsResult {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return nc1.q(-90050287160996L, IlIlIlI.I);
            }

            @Override // com.believeesp.core.IRequestPermissionsResult
            public boolean onResult(int i, String[] strArr, int[] iArr) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-89835538796196L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeStringArray(strArr);
                    parcelObtain.writeIntArray(iArr);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, nc1.q(-89380272262820L, IlIlIlI.I));
        }

        public static IRequestPermissionsResult asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nc1.q(-89165523898020L, IlIlIlI.I));
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IRequestPermissionsResult)) ? new Proxy(iBinder) : (IRequestPermissionsResult) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            String strQ = nc1.q(-89260013178532L, IlIlIlI.I);
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(strQ);
            }
            if (i == 1598968902) {
                parcel2.writeString(strQ);
                return true;
            }
            if (i != 1) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            boolean zOnResult = onResult(parcel.readInt(), parcel.createStringArray(), parcel.createIntArray());
            parcel2.writeNoException();
            parcel2.writeInt(zOnResult ? 1 : 0);
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
