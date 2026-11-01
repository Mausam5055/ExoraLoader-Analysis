package top.v.host;

import android.content.pm.PackageParser;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fb0 implements Parcelable {
    public static final Parcelable.Creator<fb0> CREATOR = new q2(11);
    public final String l;
    public final String m;
    public final boolean n;
    public final int o;
    public final int p;
    public final String q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final Bundle u;
    public final boolean v;
    public final int w;
    public Bundle x;

    public fb0(ka0 ka0Var) {
        this.l = ka0Var.getClass().getName();
        this.m = ka0Var.p;
        this.n = ka0Var.x;
        this.o = ka0Var.G;
        this.p = ka0Var.H;
        this.q = ka0Var.I;
        this.r = ka0Var.L;
        this.s = ka0Var.w;
        this.t = ka0Var.K;
        this.u = ka0Var.q;
        this.v = ka0Var.J;
        this.w = ka0Var.W.ordinal();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(PackageParser.PARSE_IS_PRIVILEGED);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2945673666579469L, strArr));
        sb.append(this.l);
        sb.append(nc1.q(-2945738091088909L, strArr));
        sb.append(this.m);
        sb.append(nc1.q(-2945750975990797L, strArr));
        if (this.n) {
            sb.append(nc1.q(-2945768155859981L, strArr));
        }
        int i = this.p;
        if (i != 0) {
            sb.append(nc1.q(-2945819695467533L, strArr));
            sb.append(Integer.toHexString(i));
        }
        String str = this.q;
        if (str != null && !str.isEmpty()) {
            sb.append(nc1.q(-2945849760238605L, strArr));
            sb.append(str);
        }
        if (this.r) {
            sb.append(nc1.q(-2945875530042381L, strArr));
        }
        if (this.s) {
            sb.append(nc1.q(-2945944249519117L, strArr));
        }
        if (this.t) {
            sb.append(nc1.q(-2945987199192077L, strArr));
        }
        if (this.v) {
            sb.append(nc1.q(-2946030148865037L, strArr));
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.l);
        parcel.writeString(this.m);
        parcel.writeInt(this.n ? 1 : 0);
        parcel.writeInt(this.o);
        parcel.writeInt(this.p);
        parcel.writeString(this.q);
        parcel.writeInt(this.r ? 1 : 0);
        parcel.writeInt(this.s ? 1 : 0);
        parcel.writeInt(this.t ? 1 : 0);
        parcel.writeBundle(this.u);
        parcel.writeInt(this.v ? 1 : 0);
        parcel.writeBundle(this.x);
        parcel.writeInt(this.w);
    }

    public fb0(Parcel parcel) {
        this.l = parcel.readString();
        this.m = parcel.readString();
        this.n = parcel.readInt() != 0;
        this.o = parcel.readInt();
        this.p = parcel.readInt();
        this.q = parcel.readString();
        this.r = parcel.readInt() != 0;
        this.s = parcel.readInt() != 0;
        this.t = parcel.readInt() != 0;
        this.u = parcel.readBundle();
        this.v = parcel.readInt() != 0;
        this.x = parcel.readBundle();
        this.w = parcel.readInt();
    }
}
