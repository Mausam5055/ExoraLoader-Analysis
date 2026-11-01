package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ud2 extends v0 implements Comparable {
    public static final Parcelable.Creator<ud2> CREATOR = new vw1(19);
    public final String l;
    public final long m;
    public final boolean n;
    public final double o;
    public final String p;
    public final byte[] q;
    public final int r;
    public final int s;
    public final int t;

    public ud2(String str, long j, boolean z, double d, String str2, byte[] bArr, int i, int i2, int i3) {
        this.l = str;
        this.m = j;
        this.n = z;
        this.o = d;
        this.p = str2;
        this.q = bArr;
        this.r = i;
        this.s = i2;
        this.t = i3;
    }

    public final void b(StringBuilder sb) {
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1224916494273549L, strArr));
        String str = this.l;
        sb.append(str);
        sb.append(nc1.q(-1224942264077325L, strArr));
        int i = this.r;
        if (i == 1) {
            sb.append(this.m);
        } else if (i == 2) {
            sb.append(this.n);
        } else if (i == 3) {
            sb.append(this.o);
        } else if (i == 4) {
            sb.append(nc1.q(-1225019573488653L, strArr));
            String str2 = this.p;
            tn2.h(str2);
            sb.append(str2);
            sb.append(nc1.q(-1225028163423245L, strArr));
        } else {
            if (i != 5) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 16 + String.valueOf(i).length());
                sb2.append(nc1.q(-1225036753357837L, strArr));
                sb2.append(str);
                throw new AssertionError(mr.h(sb2, nc1.q(-1225101177867277L, strArr), i));
            }
            sb.append(nc1.q(-1224955148979213L, strArr));
            byte[] bArr = this.q;
            tn2.h(bArr);
            sb.append(Base64.encodeToString(bArr, 3));
            sb.append(nc1.q(-1224963738913805L, strArr));
        }
        sb.append(nc1.q(-1224972328848397L, strArr));
        sb.append(i);
        sb.append(nc1.q(-1224985213750285L, strArr));
        sb.append(this.s);
        sb.append(nc1.q(-1224998098652173L, strArr));
        sb.append(this.t);
        sb.append(nc1.q(-1225010983554061L, strArr));
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00ae A[RETURN] */
    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int i;
        ud2 ud2Var = (ud2) obj;
        int iCompareTo = this.l.compareTo(ud2Var.l);
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int i2 = ud2Var.r;
        int i3 = this.r;
        if (i3 < i2) {
            i = -1;
        } else {
            i = i3 != i2 ? 1 : 0;
        }
        if (i != 0) {
            return i;
        }
        if (i3 == 1) {
            long j = this.m;
            long j2 = ud2Var.m;
            if (j >= j2) {
                if (j == j2) {
                    return 0;
                }
                return 1;
            }
            return -1;
        }
        if (i3 == 2) {
            boolean z = ud2Var.n;
            boolean z2 = this.n;
            if (z2 != z) {
                if (z2) {
                    return 1;
                }
                return -1;
            }
            return 0;
        }
        if (i3 == 3) {
            return Double.compare(this.o, ud2Var.o);
        }
        if (i3 == 4) {
            String str = ud2Var.p;
            String str2 = this.p;
            if (str2 != str) {
                if (str2 != null) {
                    if (str != null) {
                        return str2.compareTo(str);
                    }
                    return 1;
                }
                return -1;
            }
            return 0;
        }
        if (i3 != 5) {
            throw new AssertionError(mr.h(new StringBuilder(String.valueOf(i3).length() + 20), nc1.q(-1225204257082381L, nc1.l), i3));
        }
        byte[] bArr = ud2Var.q;
        byte[] bArr2 = this.q;
        if (bArr2 != bArr) {
            if (bArr2 != null) {
                if (bArr != null) {
                    int i4 = 0;
                    while (true) {
                        int length = bArr.length;
                        int length2 = bArr2.length;
                        if (i4 >= Math.min(length2, length)) {
                            if (length2 < length) {
                                return -1;
                            }
                            return length2 != length ? 1 : 0;
                        }
                        int i5 = bArr2[i4] - bArr[i4];
                        if (i5 != 0) {
                            return i5;
                        }
                        i4++;
                    }
                }
                return 1;
            }
            return -1;
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ud2) {
            ud2 ud2Var = (ud2) obj;
            if (tn2.I(this.l, ud2Var.l)) {
                int i = ud2Var.r;
                int i2 = this.r;
                if (i2 == i && this.s == ud2Var.s && this.t == ud2Var.t) {
                    if (i2 == 1) {
                        return this.m == ud2Var.m;
                    }
                    if (i2 == 2) {
                        return this.n == ud2Var.n;
                    }
                    if (i2 == 3) {
                        return this.o == ud2Var.o;
                    }
                    if (i2 == 4) {
                        return tn2.I(this.p, ud2Var.p);
                    }
                    if (i2 == 5) {
                        return Arrays.equals(this.q, ud2Var.q);
                    }
                    throw new AssertionError(mr.h(new StringBuilder(String.valueOf(i2).length() + 20), nc1.q(-1225114062769165L, nc1.l), i2));
                }
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        b(sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.l;
        boolean z = str == null;
        int iN = cx.N(parcel, 20293);
        if (!z) {
            cx.I(parcel, 2, str);
        }
        long j = this.m;
        if (j != 0) {
            cx.L(parcel, 3, 8);
            parcel.writeLong(j);
        }
        if (this.n) {
            cx.L(parcel, 4, 4);
            parcel.writeInt(1);
        }
        double d = this.o;
        if (d != 0.0d) {
            cx.L(parcel, 5, 8);
            parcel.writeDouble(d);
        }
        String str2 = this.p;
        if (str2 != null) {
            cx.I(parcel, 6, str2);
        }
        byte[] bArr = this.q;
        if (bArr != null) {
            cx.D(parcel, 7, bArr);
        }
        int i2 = this.r;
        if (i2 != 0) {
            cx.L(parcel, 8, 4);
            parcel.writeInt(i2);
        }
        int i3 = this.s;
        if (i3 != 0) {
            cx.L(parcel, 9, 4);
            parcel.writeInt(i3);
        }
        int i4 = this.t;
        if (i4 != 0) {
            cx.L(parcel, 10, 4);
            parcel.writeInt(i4);
        }
        cx.Q(parcel, iN);
    }
}
