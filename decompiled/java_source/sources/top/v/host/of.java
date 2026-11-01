package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class of implements Parcelable {
    public static final Parcelable.Creator<of> CREATOR = new q2(5);
    public CharSequence A;
    public int B;
    public int C;
    public Integer D;
    public Integer F;
    public Integer G;
    public Integer H;
    public Integer I;
    public Integer J;
    public Integer K;
    public Integer L;
    public Integer M;
    public Integer N;
    public Boolean O;
    public Integer P;
    public int l;
    public Integer m;
    public Integer n;
    public Integer o;
    public Integer p;
    public Integer q;
    public Integer r;
    public Integer s;
    public String u;
    public Locale y;
    public CharSequence z;
    public int t = 255;
    public int v = -2;
    public int w = -2;
    public int x = -2;
    public Boolean E = Boolean.TRUE;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.l);
        parcel.writeSerializable(this.m);
        parcel.writeSerializable(this.n);
        parcel.writeSerializable(this.o);
        parcel.writeSerializable(this.p);
        parcel.writeSerializable(this.q);
        parcel.writeSerializable(this.r);
        parcel.writeSerializable(this.s);
        parcel.writeInt(this.t);
        parcel.writeString(this.u);
        parcel.writeInt(this.v);
        parcel.writeInt(this.w);
        parcel.writeInt(this.x);
        CharSequence charSequence = this.z;
        parcel.writeString(charSequence != null ? charSequence.toString() : null);
        CharSequence charSequence2 = this.A;
        parcel.writeString(charSequence2 != null ? charSequence2.toString() : null);
        parcel.writeInt(this.B);
        parcel.writeSerializable(this.D);
        parcel.writeSerializable(this.F);
        parcel.writeSerializable(this.G);
        parcel.writeSerializable(this.H);
        parcel.writeSerializable(this.I);
        parcel.writeSerializable(this.J);
        parcel.writeSerializable(this.K);
        parcel.writeSerializable(this.N);
        parcel.writeSerializable(this.L);
        parcel.writeSerializable(this.M);
        parcel.writeSerializable(this.E);
        parcel.writeSerializable(this.y);
        parcel.writeSerializable(this.O);
        parcel.writeSerializable(this.P);
    }
}
