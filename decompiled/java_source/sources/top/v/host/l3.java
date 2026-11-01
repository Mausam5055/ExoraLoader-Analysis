package top.v.host;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class l3 implements Parcelable {
    public static final Parcelable.Creator<l3> CREATOR = new q2(1);
    public final int l;
    public final Intent m;

    public l3(int i, Intent intent) {
        this.l = i;
        this.m = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String strQ;
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2998059382688781L, strArr));
        int i = this.l;
        if (i != -1) {
            strQ = i != 0 ? String.valueOf(i) : nc1.q(-2998252656217101L, strArr);
        } else {
            strQ = nc1.q(-2998209706544141L, strArr);
        }
        sb.append(strQ);
        sb.append(nc1.q(-2998175346805773L, strArr));
        sb.append(this.m);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.l);
        Intent intent = this.m;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i);
        }
    }

    public l3(Parcel parcel) {
        this.l = parcel.readInt();
        this.m = parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel);
    }
}
