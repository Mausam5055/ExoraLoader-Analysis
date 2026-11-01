package top.v.host;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hx1 implements IInterface {
    public final IBinder l;

    public hx1(IBinder iBinder) {
        this.l = iBinder;
    }

    public final void a(p72 p72Var, gd0 gd0Var) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(nc1.q(-2732535914515469L, nc1.l));
            parcelObtain.writeStrongBinder(p72Var);
            parcelObtain.writeInt(1);
            vw1.a(gd0Var, parcelObtain, 0);
            this.l.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.l;
    }
}
