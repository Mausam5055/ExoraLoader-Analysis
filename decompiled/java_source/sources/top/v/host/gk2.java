package top.v.host;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gk2 extends nv1 {
    public gk2(IBinder iBinder) {
        super(iBinder, nc1.q(-2863167344823309L, nc1.l), 1);
    }

    public final df0 I(gx0 gx0Var, String str, int i, gx0 gx0Var2) {
        Parcel parcelG = g();
        t62.b(parcelG, gx0Var);
        parcelG.writeString(str);
        parcelG.writeInt(i);
        t62.b(parcelG, gx0Var2);
        Parcel parcelA = a(parcelG, 2);
        df0 df0VarH = gx0.H(parcelA.readStrongBinder());
        parcelA.recycle();
        return df0VarH;
    }

    public final df0 J(gx0 gx0Var, String str, int i, gx0 gx0Var2) {
        Parcel parcelG = g();
        t62.b(parcelG, gx0Var);
        parcelG.writeString(str);
        parcelG.writeInt(i);
        t62.b(parcelG, gx0Var2);
        Parcel parcelA = a(parcelG, 3);
        df0 df0VarH = gx0.H(parcelA.readStrongBinder());
        parcelA.recycle();
        return df0VarH;
    }
}
