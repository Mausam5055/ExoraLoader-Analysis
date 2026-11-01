package top.v.host;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wd {
    public final String a;
    public final Integer b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n30 f621c;
    public final long d;
    public final long e;
    public final Map f;
    public final Integer g;
    public final String h;
    public final byte[] i;
    public final byte[] j;

    public wd(String str, Integer num, n30 n30Var, long j, long j2, HashMap map, Integer num2, String str2, byte[] bArr, byte[] bArr2) {
        this.a = str;
        this.b = num;
        this.f621c = n30Var;
        this.d = j;
        this.e = j2;
        this.f = map;
        this.g = num2;
        this.h = str2;
        this.i = bArr;
        this.j = bArr2;
    }

    public final String a(String str) {
        String str2 = (String) this.f.get(str);
        return str2 == null ? nc1.q(-916009561443341L, nc1.l) : str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final vd c() {
        vd vdVar = new vd();
        vdVar.d(this.a);
        vdVar.f600c = this.b;
        vdVar.d = this.g;
        vdVar.b = this.h;
        vdVar.i = this.i;
        vdVar.j = this.j;
        n30 n30Var = this.f621c;
        if (n30Var == null) {
            throw new NullPointerException(nc1.q(-918904369400845L, nc1.l));
        }
        vdVar.e = n30Var;
        vdVar.f = Long.valueOf(this.d);
        vdVar.g = Long.valueOf(this.e);
        vdVar.h = new HashMap(this.f);
        return vdVar;
    }

    public final boolean equals(Object obj) {
        Integer num;
        Integer num2;
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof wd) {
            wd wdVar = (wd) obj;
            String str2 = wdVar.h;
            Integer num3 = wdVar.g;
            Integer num4 = wdVar.b;
            if (this.a.equals(wdVar.a) && ((num = this.b) != null ? num.equals(num4) : num4 == null) && this.f621c.equals(wdVar.f621c) && this.d == wdVar.d && this.e == wdVar.e && this.f.equals(wdVar.f) && ((num2 = this.g) != null ? num2.equals(num3) : num3 == null) && ((str = this.h) != null ? str.equals(str2) : str2 == null) && Arrays.equals(this.i, wdVar.i) && Arrays.equals(this.j, wdVar.j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f621c.hashCode()) * 1000003;
        long j = this.d;
        int i = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.e;
        int iHashCode3 = (((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f.hashCode()) * 1000003;
        Integer num2 = this.g;
        int iHashCode4 = (iHashCode3 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        String str = this.h;
        return ((((iHashCode4 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ Arrays.hashCode(this.i)) * 1000003) ^ Arrays.hashCode(this.j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-918036786007053L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-918161340058637L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-918195699797005L, strArr));
        sb.append(this.f621c);
        sb.append(nc1.q(-918273009208333L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-918337433717773L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-918406153194509L, strArr));
        sb.append(this.f);
        sb.append(nc1.q(-918474872671245L, strArr));
        sb.append(this.g);
        sb.append(nc1.q(-918530707246093L, strArr));
        sb.append(this.h);
        sb.append(nc1.q(-918608016657421L, strArr));
        sb.append(Arrays.toString(this.i));
        sb.append(nc1.q(-918702505937933L, strArr));
        sb.append(Arrays.toString(this.j));
        sb.append(nc1.q(-918814175087629L, strArr));
        return sb.toString();
    }
}
