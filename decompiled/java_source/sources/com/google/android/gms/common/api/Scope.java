package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import top.v.host.cx;
import top.v.host.nc1;
import top.v.host.tn2;
import top.v.host.v0;
import top.v.host.vw1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class Scope extends v0 implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new vw1(11);
    public final int l;
    public final String m;

    public Scope(int i, String str) {
        tn2.e(str, nc1.q(-2712053215480845L, nc1.l));
        this.l = i;
        this.m = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.m.equals(((Scope) obj).m);
    }

    public final int hashCode() {
        return this.m.hashCode();
    }

    public final String toString() {
        return this.m;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.L(parcel, 1, 4);
        parcel.writeInt(this.l);
        cx.I(parcel, 2, this.m);
        cx.Q(parcel, iN);
    }
}
