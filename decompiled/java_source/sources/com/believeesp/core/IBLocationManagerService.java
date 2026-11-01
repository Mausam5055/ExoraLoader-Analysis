package com.believeesp.core;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import c.b.e.IlIlIlI;
import com.believeesp.entity.BCell;
import com.believeesp.entity.BLocation;
import java.util.List;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public interface IBLocationManagerService extends IInterface {
    public static final String DESCRIPTOR = "com.believeesp.core.IBLocationManagerService";

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

    List<BCell> getAllCell(int i, String str) throws RemoteException;

    BCell getCell(int i, String str) throws RemoteException;

    BLocation getGlobalLocation() throws RemoteException;

    List<BCell> getGlobalNeighboringCell() throws RemoteException;

    BLocation getLocation(int i, String str) throws RemoteException;

    List<BCell> getNeighboringCell(int i, String str) throws RemoteException;

    int getPattern(int i, String str) throws RemoteException;

    void removeUpdates(IBinder iBinder) throws RemoteException;

    void requestLocationUpdates(IBinder iBinder, String str, int i) throws RemoteException;

    void setAllCell(int i, String str, List<BCell> list) throws RemoteException;

    void setCell(int i, String str, BCell bCell) throws RemoteException;

    void setGlobalAllCell(List<BCell> list) throws RemoteException;

    void setGlobalCell(BCell bCell) throws RemoteException;

    void setGlobalLocation(BLocation bLocation) throws RemoteException;

    void setGlobalNeighboringCell(List<BCell> list) throws RemoteException;

    void setLocation(int i, String str, BLocation bLocation) throws RemoteException;

    void setNeighboringCell(int i, String str, List<BCell> list) throws RemoteException;

    void setPattern(int i, String str, int i2) throws RemoteException;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static abstract class Stub extends Binder implements IBLocationManagerService {
        static final int TRANSACTION_getAllCell = 12;
        static final int TRANSACTION_getCell = 11;
        static final int TRANSACTION_getGlobalLocation = 16;
        static final int TRANSACTION_getGlobalNeighboringCell = 10;
        static final int TRANSACTION_getLocation = 14;
        static final int TRANSACTION_getNeighboringCell = 6;
        static final int TRANSACTION_getPattern = 1;
        static final int TRANSACTION_removeUpdates = 18;
        static final int TRANSACTION_requestLocationUpdates = 17;
        static final int TRANSACTION_setAllCell = 4;
        static final int TRANSACTION_setCell = 3;
        static final int TRANSACTION_setGlobalAllCell = 8;
        static final int TRANSACTION_setGlobalCell = 7;
        static final int TRANSACTION_setGlobalLocation = 15;
        static final int TRANSACTION_setGlobalNeighboringCell = 9;
        static final int TRANSACTION_setLocation = 13;
        static final int TRANSACTION_setNeighboringCell = 5;
        static final int TRANSACTION_setPattern = 2;

        /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
        public static class Proxy implements IBLocationManagerService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.believeesp.core.IBLocationManagerService
            public List<BCell> getAllCell(int i, String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-83865534254756L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(Stub.TRANSACTION_getAllCell, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(BCell.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBLocationManagerService
            public BCell getCell(int i, String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-84325095755428L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(Stub.TRANSACTION_getCell, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (BCell) _Parcel.readTypedObject(parcelObtain2, BCell.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBLocationManagerService
            public BLocation getGlobalLocation() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-85291463397028L, IlIlIlI.I));
                    this.mRemote.transact(16, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (BLocation) _Parcel.readTypedObject(parcelObtain2, BLocation.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBLocationManagerService
            public List<BCell> getGlobalNeighboringCell() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-84234901442212L, IlIlIlI.I));
                    this.mRemote.transact(Stub.TRANSACTION_getGlobalNeighboringCell, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(BCell.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return nc1.q(-82061647990436L, IlIlIlI.I);
            }

            @Override // com.believeesp.core.IBLocationManagerService
            public BLocation getLocation(int i, String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-83736685235876L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(Stub.TRANSACTION_getLocation, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (BLocation) _Parcel.readTypedObject(parcelObtain2, BLocation.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBLocationManagerService
            public List<BCell> getNeighboringCell(int i, String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-82808972299940L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(BCell.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBLocationManagerService
            public int getPattern(int i, String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-81876964396708L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBLocationManagerService
            public void removeUpdates(IBinder iBinder) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-85162614378148L, IlIlIlI.I));
                    parcelObtain.writeStrongBinder(iBinder);
                    this.mRemote.transact(Stub.TRANSACTION_removeUpdates, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBLocationManagerService
            public void requestLocationUpdates(IBinder iBinder, String str, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-85381657710244L, IlIlIlI.I));
                    parcelObtain.writeStrongBinder(iBinder);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_requestLocationUpdates, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBLocationManagerService
            public void setAllCell(int i, String str, List<BCell> list) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-83487577132708L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    _Parcel.writeTypedList(parcelObtain, list, 0);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBLocationManagerService
            public void setCell(int i, String str, BCell bCell) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-83397382819492L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    _Parcel.writeTypedObject(parcelObtain, bCell, 0);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBLocationManagerService
            public void setGlobalAllCell(List<BCell> list) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-82714483019428L, IlIlIlI.I));
                    _Parcel.writeTypedList(parcelObtain, list, 0);
                    this.mRemote.transact(8, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBLocationManagerService
            public void setGlobalCell(BCell bCell) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-82899166613156L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, bCell, 0);
                    this.mRemote.transact(7, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBLocationManagerService
            public void setGlobalLocation(BLocation bLocation) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-85751024897700L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, bLocation, 0);
                    this.mRemote.transact(Stub.TRANSACTION_setGlobalLocation, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBLocationManagerService
            public void setGlobalNeighboringCell(List<BCell> list) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-84453944774308L, IlIlIlI.I));
                    _Parcel.writeTypedList(parcelObtain, list, 0);
                    this.mRemote.transact(Stub.TRANSACTION_setGlobalNeighboringCell, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBLocationManagerService
            public void setLocation(int i, String str, BLocation bLocation) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-83680850661028L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    _Parcel.writeTypedObject(parcelObtain, bLocation, 0);
                    this.mRemote.transact(Stub.TRANSACTION_setLocation, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBLocationManagerService
            public void setNeighboringCell(int i, String str, List<BCell> list) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-83028015632036L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    _Parcel.writeTypedList(parcelObtain, list, 0);
                    this.mRemote.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBLocationManagerService
            public void setPattern(int i, String str, int i2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-81383043157668L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, nc1.q(-84703052877476L, IlIlIlI.I));
        }

        public static IBLocationManagerService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nc1.q(-86717392539300L, IlIlIlI.I));
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IBLocationManagerService)) ? new Proxy(iBinder) : (IBLocationManagerService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            String strQ = nc1.q(-86807586852516L, IlIlIlI.I);
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(strQ);
            }
            if (i == 1598968902) {
                parcel2.writeString(strQ);
                return true;
            }
            switch (i) {
                case 1:
                    int pattern = getPattern(parcel.readInt(), parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(pattern);
                    return true;
                case 2:
                    setPattern(parcel.readInt(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 3:
                    setCell(parcel.readInt(), parcel.readString(), (BCell) _Parcel.readTypedObject(parcel, BCell.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case 4:
                    setAllCell(parcel.readInt(), parcel.readString(), parcel.createTypedArrayList(BCell.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case 5:
                    setNeighboringCell(parcel.readInt(), parcel.readString(), parcel.createTypedArrayList(BCell.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case 6:
                    List<BCell> neighboringCell = getNeighboringCell(parcel.readInt(), parcel.readString());
                    parcel2.writeNoException();
                    _Parcel.writeTypedList(parcel2, neighboringCell, 1);
                    return true;
                case 7:
                    setGlobalCell((BCell) _Parcel.readTypedObject(parcel, BCell.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case 8:
                    setGlobalAllCell(parcel.createTypedArrayList(BCell.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_setGlobalNeighboringCell /* 9 */:
                    setGlobalNeighboringCell(parcel.createTypedArrayList(BCell.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_getGlobalNeighboringCell /* 10 */:
                    List<BCell> globalNeighboringCell = getGlobalNeighboringCell();
                    parcel2.writeNoException();
                    _Parcel.writeTypedList(parcel2, globalNeighboringCell, 1);
                    return true;
                case TRANSACTION_getCell /* 11 */:
                    BCell cell = getCell(parcel.readInt(), parcel.readString());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, cell, 1);
                    return true;
                case TRANSACTION_getAllCell /* 12 */:
                    List<BCell> allCell = getAllCell(parcel.readInt(), parcel.readString());
                    parcel2.writeNoException();
                    _Parcel.writeTypedList(parcel2, allCell, 1);
                    return true;
                case TRANSACTION_setLocation /* 13 */:
                    setLocation(parcel.readInt(), parcel.readString(), (BLocation) _Parcel.readTypedObject(parcel, BLocation.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_getLocation /* 14 */:
                    BLocation location = getLocation(parcel.readInt(), parcel.readString());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, location, 1);
                    return true;
                case TRANSACTION_setGlobalLocation /* 15 */:
                    setGlobalLocation((BLocation) _Parcel.readTypedObject(parcel, BLocation.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case 16:
                    BLocation globalLocation = getGlobalLocation();
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, globalLocation, 1);
                    return true;
                case TRANSACTION_requestLocationUpdates /* 17 */:
                    requestLocationUpdates(parcel.readStrongBinder(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_removeUpdates /* 18 */:
                    removeUpdates(parcel.readStrongBinder());
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
    public static class Default implements IBLocationManagerService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.believeesp.core.IBLocationManagerService
        public List<BCell> getAllCell(int i, String str) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBLocationManagerService
        public BCell getCell(int i, String str) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBLocationManagerService
        public BLocation getGlobalLocation() throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBLocationManagerService
        public List<BCell> getGlobalNeighboringCell() throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBLocationManagerService
        public BLocation getLocation(int i, String str) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBLocationManagerService
        public List<BCell> getNeighboringCell(int i, String str) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBLocationManagerService
        public int getPattern(int i, String str) throws RemoteException {
            return 0;
        }

        @Override // com.believeesp.core.IBLocationManagerService
        public void removeUpdates(IBinder iBinder) throws RemoteException {
        }

        @Override // com.believeesp.core.IBLocationManagerService
        public void setGlobalAllCell(List<BCell> list) throws RemoteException {
        }

        @Override // com.believeesp.core.IBLocationManagerService
        public void setGlobalCell(BCell bCell) throws RemoteException {
        }

        @Override // com.believeesp.core.IBLocationManagerService
        public void setGlobalLocation(BLocation bLocation) throws RemoteException {
        }

        @Override // com.believeesp.core.IBLocationManagerService
        public void setGlobalNeighboringCell(List<BCell> list) throws RemoteException {
        }

        @Override // com.believeesp.core.IBLocationManagerService
        public void requestLocationUpdates(IBinder iBinder, String str, int i) throws RemoteException {
        }

        @Override // com.believeesp.core.IBLocationManagerService
        public void setAllCell(int i, String str, List<BCell> list) throws RemoteException {
        }

        @Override // com.believeesp.core.IBLocationManagerService
        public void setCell(int i, String str, BCell bCell) throws RemoteException {
        }

        @Override // com.believeesp.core.IBLocationManagerService
        public void setLocation(int i, String str, BLocation bLocation) throws RemoteException {
        }

        @Override // com.believeesp.core.IBLocationManagerService
        public void setNeighboringCell(int i, String str, List<BCell> list) throws RemoteException {
        }

        @Override // com.believeesp.core.IBLocationManagerService
        public void setPattern(int i, String str, int i2) throws RemoteException {
        }
    }
}
