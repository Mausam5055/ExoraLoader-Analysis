package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yk2 extends v0 {
    public static final Parcelable.Creator<yk2> CREATOR = new xj2(1);
    public final Boolean A;
    public final long B;
    public final List C;
    public final String D;
    public final String E;
    public final String F;
    public final boolean G;
    public final long H;
    public final int I;
    public final String J;
    public final int K;
    public final long L;
    public final String M;
    public final String N;
    public final long O;
    public final int P;
    public final long Q;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final long p;
    public final long q;
    public final String r;
    public final boolean s;
    public final boolean t;
    public final long u;
    public final String v;
    public final long w;
    public final int x;
    public final boolean y;
    public final boolean z;

    public yk2(String str, String str2, String str3, long j, String str4, long j2, long j3, String str5, boolean z, boolean z2, String str6, long j4, int i, boolean z3, boolean z4, Boolean bool, long j5, List list, String str7, String str8, String str9, boolean z5, long j6, int i2, String str10, int i3, long j7, String str11, String str12, long j8, int i4, long j9) {
        tn2.d(str);
        this.l = str;
        this.m = true == TextUtils.isEmpty(str2) ? null : str2;
        this.n = str3;
        this.u = j;
        this.o = str4;
        this.p = j2;
        this.q = j3;
        this.r = str5;
        this.s = z;
        this.t = z2;
        this.v = str6;
        this.w = j4;
        this.x = i;
        this.y = z3;
        this.z = z4;
        this.A = bool;
        this.B = j5;
        this.C = list;
        this.D = str7;
        this.E = str8;
        this.F = str9;
        this.G = z5;
        this.H = j6;
        this.I = i2;
        this.J = str10;
        this.K = i3;
        this.L = j7;
        this.M = str11;
        this.N = str12;
        this.O = j8;
        this.P = i4;
        this.Q = j9;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.I(parcel, 2, this.l);
        cx.I(parcel, 3, this.m);
        cx.I(parcel, 4, this.n);
        cx.I(parcel, 5, this.o);
        cx.L(parcel, 6, 8);
        parcel.writeLong(this.p);
        cx.L(parcel, 7, 8);
        parcel.writeLong(this.q);
        cx.I(parcel, 8, this.r);
        cx.L(parcel, 9, 4);
        parcel.writeInt(this.s ? 1 : 0);
        cx.L(parcel, 10, 4);
        parcel.writeInt(this.t ? 1 : 0);
        cx.L(parcel, 11, 8);
        parcel.writeLong(this.u);
        cx.I(parcel, 12, this.v);
        cx.L(parcel, 14, 8);
        parcel.writeLong(this.w);
        cx.L(parcel, 15, 4);
        parcel.writeInt(this.x);
        cx.L(parcel, 16, 4);
        parcel.writeInt(this.y ? 1 : 0);
        cx.L(parcel, 18, 4);
        parcel.writeInt(this.z ? 1 : 0);
        Boolean bool = this.A;
        if (bool != null) {
            cx.L(parcel, 21, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        cx.L(parcel, 22, 8);
        parcel.writeLong(this.B);
        List<String> list = this.C;
        if (list != null) {
            int iN2 = cx.N(parcel, 23);
            parcel.writeStringList(list);
            cx.Q(parcel, iN2);
        }
        cx.I(parcel, 25, this.D);
        cx.I(parcel, 26, this.E);
        cx.I(parcel, 27, this.F);
        cx.L(parcel, 28, 4);
        parcel.writeInt(this.G ? 1 : 0);
        cx.L(parcel, 29, 8);
        parcel.writeLong(this.H);
        cx.L(parcel, 30, 4);
        parcel.writeInt(this.I);
        cx.I(parcel, 31, this.J);
        cx.L(parcel, 32, 4);
        parcel.writeInt(this.K);
        cx.L(parcel, 34, 8);
        parcel.writeLong(this.L);
        cx.I(parcel, 35, this.M);
        cx.I(parcel, 36, this.N);
        cx.L(parcel, 37, 8);
        parcel.writeLong(this.O);
        cx.L(parcel, 38, 4);
        parcel.writeInt(this.P);
        cx.L(parcel, 39, 8);
        parcel.writeLong(this.Q);
        cx.Q(parcel, iN);
    }

    public yk2(String str, String str2, String str3, String str4, long j, long j2, String str5, boolean z, boolean z2, long j3, String str6, long j4, int i, boolean z3, boolean z4, Boolean bool, long j5, ArrayList arrayList, String str7, String str8, String str9, boolean z5, long j6, int i2, String str10, int i3, long j7, String str11, String str12, long j8, int i4, long j9) {
        this.l = str;
        this.m = str2;
        this.n = str3;
        this.u = j3;
        this.o = str4;
        this.p = j;
        this.q = j2;
        this.r = str5;
        this.s = z;
        this.t = z2;
        this.v = str6;
        this.w = j4;
        this.x = i;
        this.y = z3;
        this.z = z4;
        this.A = bool;
        this.B = j5;
        this.C = arrayList;
        this.D = str7;
        this.E = str8;
        this.F = str9;
        this.G = z5;
        this.H = j6;
        this.I = i2;
        this.J = str10;
        this.K = i3;
        this.L = j7;
        this.M = str11;
        this.N = str12;
        this.O = j8;
        this.P = i4;
        this.Q = j9;
    }
}
