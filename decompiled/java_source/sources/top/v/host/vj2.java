package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class vj2 extends v0 {
    public static final Parcelable.Creator<vj2> CREATOR = new xj2(0);
    public final int l;
    public final String m;
    public final long n;
    public final Long o;
    public final String p;
    public final String q;
    public final Double r;

    public vj2(int i, String str, long j, Long l, Float f, String str2, String str3, Double d) {
        this.l = i;
        this.m = str;
        this.n = j;
        this.o = l;
        this.r = i == 1 ? f != null ? Double.valueOf(f.doubleValue()) : null : d;
        this.p = str2;
        this.q = str3;
    }

    public final Object b() {
        Long l = this.o;
        if (l != null) {
            return l;
        }
        Double d = this.r;
        if (d != null) {
            return d;
        }
        String str = this.p;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        xj2.a(this, parcel);
    }

    public vj2(long j, Object obj, String str, String str2) {
        tn2.d(str);
        this.l = 2;
        this.m = str;
        this.n = j;
        this.q = str2;
        if (obj == null) {
            this.o = null;
            this.r = null;
            this.p = null;
            return;
        }
        if (obj instanceof Long) {
            this.o = (Long) obj;
            this.r = null;
            this.p = null;
        } else if (obj instanceof String) {
            this.o = null;
            this.r = null;
            this.p = (String) obj;
        } else {
            if (obj instanceof Double) {
                this.o = null;
                this.r = (Double) obj;
                this.p = null;
                return;
            }
            throw new IllegalArgumentException(nc1.q(-1424825747065869L, nc1.l));
        }
    }

    public vj2(yj2 yj2Var) {
        this(yj2Var.d, yj2Var.e, yj2Var.f691c, yj2Var.b);
    }
}
