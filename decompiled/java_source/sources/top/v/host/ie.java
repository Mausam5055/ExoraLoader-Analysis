package top.v.host;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ie extends ao0 {
    public final long a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final zb f261c;
    public final Integer d;
    public final String e;
    public final ArrayList f;
    public final t11 g;

    public ie(long j, long j2, zb zbVar, Integer num, String str, ArrayList arrayList, t11 t11Var) {
        this.a = j;
        this.b = j2;
        this.f261c = zbVar;
        this.d = num;
        this.e = str;
        this.f = arrayList;
        this.g = t11Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ao0)) {
            return false;
        }
        ie ieVar = (ie) ((ao0) obj);
        t11 t11Var = ieVar.g;
        ArrayList arrayList = ieVar.f;
        String str = ieVar.e;
        Integer num = ieVar.d;
        zb zbVar = ieVar.f261c;
        if (this.a != ieVar.a || this.b != ieVar.b || !this.f261c.equals(zbVar)) {
            return false;
        }
        Integer num2 = this.d;
        if (num2 == null) {
            if (num != null) {
                return false;
            }
        } else if (!num2.equals(num)) {
            return false;
        }
        String str2 = this.e;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (!this.f.equals(arrayList)) {
            return false;
        }
        t11 t11Var2 = this.g;
        if (t11Var2 == null) {
            return t11Var == null;
        }
        return t11Var2.equals(t11Var);
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.f261c.hashCode()) * 1000003;
        Integer num = this.d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.e;
        int iHashCode3 = (((iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f.hashCode()) * 1000003;
        t11 t11Var = this.g;
        return iHashCode3 ^ (t11Var != null ? t11Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-871642549275661L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-871754218425357L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-871835822803981L, strArr));
        sb.append(this.f261c);
        sb.append(nc1.q(-871895952346125L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-871951786920973L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-872024801365005L, strArr));
        sb.append(this.f);
        sb.append(nc1.q(-872080635939853L, strArr));
        sb.append(this.g);
        sb.append(nc1.q(-872127880580109L, strArr));
        return sb.toString();
    }
}
