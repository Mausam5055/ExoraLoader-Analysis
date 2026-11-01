package top.v.host;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class nv1 implements IInterface {
    public final /* synthetic */ int l;
    public final IBinder m;
    public final String n;

    public /* synthetic */ nv1(IBinder iBinder, String str, int i) {
        this.l = i;
        this.m = iBinder;
        this.n = str;
    }

    public void G(Parcel parcel, int i) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.m.transact(i, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public void H(Parcel parcel) {
        try {
            this.m.transact(2, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    public Parcel a(Parcel parcel, int i) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.m.transact(i, parcel, parcelObtain, 0);
                parcelObtain.readException();
                parcel.recycle();
                return parcelObtain;
            } catch (RuntimeException e) {
                parcelObtain.recycle();
                throw e;
            }
        } catch (Throwable th) {
            parcel.recycle();
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        switch (this.l) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.m;
    }

    public Parcel f(Parcel parcel, int i) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.m.transact(i, parcel, parcelObtain, 0);
                parcelObtain.readException();
                parcel.recycle();
                return parcelObtain;
            } catch (RuntimeException e) {
                parcelObtain.recycle();
                throw e;
            }
        } catch (Throwable th) {
            parcel.recycle();
            throw th;
        }
    }

    public Parcel g() {
        switch (this.l) {
            case 1:
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(this.n);
                return parcelObtain;
            default:
                Parcel parcelObtain2 = Parcel.obtain();
                parcelObtain2.writeInterfaceToken(this.n);
                return parcelObtain2;
        }
    }
}
