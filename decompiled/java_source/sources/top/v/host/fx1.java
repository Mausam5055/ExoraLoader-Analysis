package top.v.host;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fx1 {
    public static final yf0 d;
    public String a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f185c;

    static {
        String[] strArr = nc1.l;
        d = yf0.o(3, nc1.q(-928482146470925L, strArr), nc1.q(-928503621307405L, strArr), nc1.q(-928525096143885L, strArr));
    }

    public fx1(String str, long j, HashMap map) {
        this.a = str;
        this.b = j;
        HashMap map2 = new HashMap();
        this.f185c = map2;
        if (map != null) {
            map2.putAll(map);
        }
    }

    public static Object b(Object obj, Object obj2, String str) {
        if (d.contains(str) && (obj2 instanceof Double)) {
            return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
        }
        if (str.startsWith(nc1.q(-928473556536333L, nc1.l))) {
            if (!(obj instanceof String) && obj != null) {
                return obj;
            }
        } else if (!(obj instanceof Double)) {
            if (obj instanceof Long) {
                return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
            }
            if (obj instanceof String) {
                return obj2.toString();
            }
        }
        return obj2;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final fx1 clone() {
        return new fx1(this.a, this.b, new HashMap(this.f185c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fx1)) {
            return false;
        }
        fx1 fx1Var = (fx1) obj;
        if (this.b == fx1Var.b && this.a.equals(fx1Var.a)) {
            return this.f185c.equals(fx1Var.f185c);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        long j = this.b;
        return this.f185c.hashCode() + ((iHashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        String str = this.a;
        String string = this.f185c.toString();
        int length = String.valueOf(str).length();
        long j = this.b;
        StringBuilder sb = new StringBuilder(length + 25 + String.valueOf(j).length() + 9 + string.length() + 1);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-928306052811789L, strArr));
        sb.append(str);
        sb.append(nc1.q(-928361887386637L, strArr));
        sb.append(j);
        sb.append(nc1.q(-928422016928781L, strArr));
        sb.append(string);
        sb.append(nc1.q(-928464966601741L, strArr));
        return sb.toString();
    }
}
