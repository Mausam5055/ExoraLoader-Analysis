package top.v.host;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ue {
    public final int a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f572c;
    public final long d;
    public final boolean e;
    public final int f;

    public ue(int i, int i2, long j, long j2, boolean z, int i3) {
        String str = Build.MODEL;
        String str2 = Build.MANUFACTURER;
        String str3 = Build.PRODUCT;
        String[] strArr = nc1.l;
        this.a = i;
        if (str == null) {
            throw new NullPointerException(nc1.q(-728267951000589L, strArr));
        }
        this.b = i2;
        this.f572c = j;
        this.d = j2;
        this.e = z;
        this.f = i3;
        if (str2 == null) {
            throw new NullPointerException(nc1.q(-728315195640845L, strArr));
        }
        if (str3 == null) {
            throw new NullPointerException(nc1.q(-728392505052173L, strArr));
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ue)) {
            return false;
        }
        ue ueVar = (ue) obj;
        if (this.a != ueVar.a) {
            return false;
        }
        String str = Build.MODEL;
        if (!str.equals(str) || this.b != ueVar.b || this.f572c != ueVar.f572c || this.d != ueVar.d || this.e != ueVar.e || this.f != ueVar.f) {
            return false;
        }
        String str2 = Build.MANUFACTURER;
        if (!str2.equals(str2)) {
            return false;
        }
        String str3 = Build.PRODUCT;
        return str3.equals(str3);
    }

    public final int hashCode() {
        int iHashCode = (((((this.a ^ 1000003) * 1000003) ^ Build.MODEL.hashCode()) * 1000003) ^ this.b) * 1000003;
        long j = this.f572c;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.d;
        return ((((((((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ (this.e ? 1231 : 1237)) * 1000003) ^ this.f) * 1000003) ^ Build.MANUFACTURER.hashCode()) * 1000003) ^ Build.PRODUCT.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-728461224528909L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-728534238972941L, strArr));
        sb.append(Build.MODEL);
        sb.append(nc1.q(-728572893678605L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-728671677926413L, strArr));
        sb.append(this.f572c);
        sb.append(nc1.q(-728723217533965L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-728779052108813L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-728839181650957L, strArr));
        sb.append(this.f);
        sb.append(nc1.q(-728877836356621L, strArr));
        sb.append(Build.MANUFACTURER);
        sb.append(nc1.q(-728946555833357L, strArr));
        sb.append(Build.PRODUCT);
        sb.append(nc1.q(-729006685375501L, strArr));
        return sb.toString();
    }
}
