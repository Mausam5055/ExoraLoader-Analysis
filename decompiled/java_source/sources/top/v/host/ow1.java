package top.v.host;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ow1 extends nv1 {
    public final df0 I(gx0 gx0Var, xw1 xw1Var) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.n);
        int i = vv1.a;
        parcelObtain.writeStrongBinder(gx0Var);
        parcelObtain.writeInt(1);
        xw1Var.writeToParcel(parcelObtain, 0);
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            try {
                this.m.transact(2, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                parcelObtain.recycle();
                df0 df0VarH = gx0.H(parcelObtain2.readStrongBinder());
                parcelObtain2.recycle();
                return df0VarH;
            } catch (RuntimeException e) {
                parcelObtain2.recycle();
                throw e;
            }
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }
}
