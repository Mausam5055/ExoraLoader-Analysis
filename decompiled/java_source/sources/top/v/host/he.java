package top.v.host;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class he extends wn0 {
    public final long a;
    public final Integer b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final no f229c;
    public final long d;
    public final byte[] e;
    public final String f;
    public final long g;
    public final kw0 h;
    public final y40 i;

    public he(long j, Integer num, no noVar, long j2, byte[] bArr, String str, long j3, kw0 kw0Var, y40 y40Var) {
        this.a = j;
        this.b = num;
        this.f229c = noVar;
        this.d = j2;
        this.e = bArr;
        this.f = str;
        this.g = j3;
        this.h = kw0Var;
        this.i = y40Var;
    }

    public final boolean equals(Object obj) {
        Integer num;
        no noVar;
        String str;
        kw0 kw0Var;
        y40 y40Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof wn0) {
            wn0 wn0Var = (wn0) obj;
            he heVar = (he) wn0Var;
            y40 y40Var2 = heVar.i;
            kw0 kw0Var2 = heVar.h;
            String str2 = heVar.f;
            no noVar2 = heVar.f229c;
            Integer num2 = heVar.b;
            if (this.a == heVar.a && ((num = this.b) != null ? num.equals(num2) : num2 == null) && ((noVar = this.f229c) != null ? noVar.equals(noVar2) : noVar2 == null) && this.d == heVar.d) {
                if (Arrays.equals(this.e, wn0Var instanceof he ? ((he) wn0Var).e : heVar.e) && ((str = this.f) != null ? str.equals(str2) : str2 == null) && this.g == heVar.g && ((kw0Var = this.h) != null ? kw0Var.equals(kw0Var2) : kw0Var2 == null) && ((y40Var = this.i) != null ? y40Var.equals(y40Var2) : y40Var2 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode = (i ^ (num == null ? 0 : num.hashCode())) * 1000003;
        no noVar = this.f229c;
        int iHashCode2 = (iHashCode ^ (noVar == null ? 0 : noVar.hashCode())) * 1000003;
        long j2 = this.d;
        int iHashCode3 = (((iHashCode2 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.e)) * 1000003;
        String str = this.f;
        int iHashCode4 = (iHashCode3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j3 = this.g;
        int i2 = (iHashCode4 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        kw0 kw0Var = this.h;
        int iHashCode5 = (i2 ^ (kw0Var == null ? 0 : kw0Var.hashCode())) * 1000003;
        y40 y40Var = this.i;
        return iHashCode5 ^ (y40Var != null ? y40Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-870573102418957L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-870667591699469L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-870723426274317L, strArr));
        sb.append(this.f229c);
        sb.append(nc1.q(-870800735685645L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-870873750129677L, strArr));
        sb.append(Arrays.toString(this.e));
        sb.append(nc1.q(-870955354508301L, strArr));
        sb.append(this.f);
        sb.append(nc1.q(-871079908559885L, strArr));
        sb.append(this.g);
        sb.append(nc1.q(-871187282742285L, strArr));
        sb.append(this.h);
        sb.append(nc1.q(-871294656924685L, strArr));
        sb.append(this.i);
        sb.append(nc1.q(-871367671368717L, strArr));
        return sb.toString();
    }
}
