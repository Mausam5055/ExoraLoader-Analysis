package top.v.host;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lj2 extends nv1 {
    public final df0 I(gx0 gx0Var, String str, int i) {
        Parcel parcelG = g();
        t62.b(parcelG, gx0Var);
        parcelG.writeString(str);
        parcelG.writeInt(i);
        Parcel parcelA = a(parcelG, 2);
        df0 df0VarH = gx0.H(parcelA.readStrongBinder());
        parcelA.recycle();
        return df0VarH;
    }

    public final df0 J(gx0 gx0Var, String str, int i) {
        Parcel parcelG = g();
        t62.b(parcelG, gx0Var);
        parcelG.writeString(str);
        parcelG.writeInt(i);
        Parcel parcelA = a(parcelG, 4);
        df0 df0VarH = gx0.H(parcelA.readStrongBinder());
        parcelA.recycle();
        return df0VarH;
    }

    public final df0 K(gx0 gx0Var, String str, boolean z, long j) {
        Parcel parcelG = g();
        t62.b(parcelG, gx0Var);
        parcelG.writeString(str);
        parcelG.writeInt(z ? 1 : 0);
        parcelG.writeLong(j);
        Parcel parcelA = a(parcelG, 7);
        df0 df0VarH = gx0.H(parcelA.readStrongBinder());
        parcelA.recycle();
        return df0VarH;
    }

    public final df0 L(gx0 gx0Var, String str, int i, gx0 gx0Var2) {
        Parcel parcelG = g();
        t62.b(parcelG, gx0Var);
        parcelG.writeString(str);
        parcelG.writeInt(i);
        t62.b(parcelG, gx0Var2);
        Parcel parcelA = a(parcelG, 8);
        df0 df0VarH = gx0.H(parcelA.readStrongBinder());
        parcelA.recycle();
        return df0VarH;
    }
}
