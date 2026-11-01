package top.v.host;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class r72 implements r82, IInterface {
    public final IBinder l;
    public final String m;

    public r72(IBinder iBinder) {
        String[] strArr = nc1.l;
        nc1.q(-1448237613796365L, strArr);
        this.l = iBinder;
        this.m = nc1.q(-1447941261052941L, strArr);
    }

    public final Parcel a(Parcel parcel, int i) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.l.transact(i, parcel, parcelObtain, 0);
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
        return this.l;
    }
}
