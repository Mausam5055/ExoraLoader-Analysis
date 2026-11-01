package top.v.host;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class m82 extends i62 implements n72 {
    public final w72 l;

    public m82(w72 w72Var) {
        super(nc1.q(-1544797068545037L, nc1.l));
        this.l = w72Var;
    }

    @Override // top.v.host.i62
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            int iIdentityHashCode = System.identityHashCode(this.l);
            parcel2.writeNoException();
            parcel2.writeInt(iIdentityHashCode);
            return true;
        }
        String string = parcel.readString();
        String string2 = parcel.readString();
        Bundle bundle = (Bundle) j62.a(parcel, Bundle.CREATOR);
        long j = parcel.readLong();
        j62.d(parcel);
        j(string, string2, bundle, j);
        parcel2.writeNoException();
        return true;
    }

    @Override // top.v.host.n72
    public final int b() {
        return System.identityHashCode(this.l);
    }

    @Override // top.v.host.n72
    public final void j(String str, String str2, Bundle bundle, long j) {
        this.l.a(str, str2, bundle, j);
    }
}
