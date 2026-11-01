package top.v.host;

import android.app.Activity;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class a82 extends v0 {
    public static final Parcelable.Creator<a82> CREATOR = new vw1(13);
    public final int l;
    public final String m;
    public final Intent n;

    public a82(Intent intent, String str, int i) {
        this.l = i;
        this.m = str;
        this.n = intent;
    }

    public static a82 b(Activity activity) {
        int iHashCode = activity.hashCode();
        return new a82(activity.getIntent(), activity.getClass().getCanonicalName(), iHashCode);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a82)) {
            return false;
        }
        a82 a82Var = (a82) obj;
        return this.l == a82Var.l && Objects.equals(this.m, a82Var.m) && Objects.equals(this.n, a82Var.n);
    }

    public final int hashCode() {
        return this.l;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.L(parcel, 1, 4);
        parcel.writeInt(this.l);
        cx.I(parcel, 2, this.m);
        cx.H(parcel, 3, this.n, i);
        cx.Q(parcel, iN);
    }
}
