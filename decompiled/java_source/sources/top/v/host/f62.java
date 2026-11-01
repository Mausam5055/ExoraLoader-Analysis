package top.v.host;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class f62 extends v0 implements Iterable {
    public static final Parcelable.Creator<f62> CREATOR = new vw1(9);
    public final Bundle l;

    public f62(Bundle bundle) {
        this.l = bundle;
    }

    public final Object b(String str) {
        return this.l.get(str);
    }

    public final Double c() {
        return Double.valueOf(this.l.getDouble(nc1.q(-1291170659781645L, nc1.l)));
    }

    public final String e(String str) {
        return this.l.getString(str);
    }

    public final Bundle h() {
        return new Bundle(this.l);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new e62(this);
    }

    public final String toString() {
        return this.l.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.C(parcel, 2, h());
        cx.Q(parcel, iN);
    }
}
