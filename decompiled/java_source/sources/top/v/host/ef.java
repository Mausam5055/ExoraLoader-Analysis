package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ef implements Parcelable {
    public static final Parcelable.Creator<ef> CREATOR;
    public final int[] l;
    public final ArrayList m;
    public final int[] n;
    public final int[] o;
    public final int p;
    public final String q;
    public final int r;
    public final int s;
    public final CharSequence t;
    public final int u;
    public final CharSequence v;
    public final ArrayList w;
    public final ArrayList x;
    public final boolean y;

    static {
        nc1.p(-2885677268421645L);
        CREATOR = new q2(3);
    }

    public ef(df dfVar) {
        int size = dfVar.a.size();
        this.l = new int[size * 6];
        if (!dfVar.g) {
            throw new IllegalStateException(nc1.q(-2885020138425357L, nc1.l));
        }
        this.m = new ArrayList(size);
        this.n = new int[size];
        this.o = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            lb0 lb0Var = (lb0) dfVar.a.get(i2);
            int i3 = i + 1;
            this.l[i] = lb0Var.a;
            ArrayList arrayList = this.m;
            ka0 ka0Var = lb0Var.b;
            arrayList.add(ka0Var != null ? ka0Var.p : null);
            int[] iArr = this.l;
            iArr[i3] = lb0Var.f333c ? 1 : 0;
            iArr[i + 2] = lb0Var.d;
            iArr[i + 3] = lb0Var.e;
            int i4 = i + 5;
            iArr[i + 4] = lb0Var.f;
            i += 6;
            iArr[i4] = lb0Var.g;
            this.n[i2] = lb0Var.h.ordinal();
            this.o[i2] = lb0Var.i.ordinal();
        }
        this.p = dfVar.f;
        this.q = dfVar.h;
        this.r = dfVar.r;
        this.s = dfVar.i;
        this.t = dfVar.j;
        this.u = dfVar.k;
        this.v = dfVar.l;
        this.w = dfVar.m;
        this.x = dfVar.n;
        this.y = dfVar.o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.l);
        parcel.writeStringList(this.m);
        parcel.writeIntArray(this.n);
        parcel.writeIntArray(this.o);
        parcel.writeInt(this.p);
        parcel.writeString(this.q);
        parcel.writeInt(this.r);
        parcel.writeInt(this.s);
        TextUtils.writeToParcel(this.t, parcel, 0);
        parcel.writeInt(this.u);
        TextUtils.writeToParcel(this.v, parcel, 0);
        parcel.writeStringList(this.w);
        parcel.writeStringList(this.x);
        parcel.writeInt(this.y ? 1 : 0);
    }

    public ef(Parcel parcel) {
        this.l = parcel.createIntArray();
        this.m = parcel.createStringArrayList();
        this.n = parcel.createIntArray();
        this.o = parcel.createIntArray();
        this.p = parcel.readInt();
        this.q = parcel.readString();
        this.r = parcel.readInt();
        this.s = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.t = (CharSequence) creator.createFromParcel(parcel);
        this.u = parcel.readInt();
        this.v = (CharSequence) creator.createFromParcel(parcel);
        this.w = parcel.createStringArrayList();
        this.x = parcel.createStringArrayList();
        this.y = parcel.readInt() != 0;
    }
}
