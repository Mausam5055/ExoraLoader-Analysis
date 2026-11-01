package top.v.host;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class z52 {
    public static final z52 f = new z52((Boolean) null, 100, (Boolean) null, (String) null);
    public final int a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f707c;
    public final String d;
    public final EnumMap e;

    public z52(Boolean bool, int i, Boolean bool2, String str) {
        EnumMap enumMap = new EnumMap(nd2.class);
        this.e = enumMap;
        enumMap.put(nd2.o, bool == null ? kd2.m : bool.booleanValue() ? kd2.p : kd2.o);
        this.a = i;
        this.b = e();
        this.f707c = bool2;
        this.d = str;
    }

    public static z52 b(String str) {
        if (str == null || str.length() <= 0) {
            return f;
        }
        String[] strArrSplit = str.split(nc1.q(-1289856399789069L, nc1.l));
        int i = Integer.parseInt(strArrSplit[0]);
        EnumMap enumMap = new EnumMap(nd2.class);
        nd2[] nd2VarArr = ld2.n.l;
        int length = nd2VarArr.length;
        int i2 = 1;
        int i3 = 0;
        while (i3 < length) {
            enumMap.put(nd2VarArr[i3], od2.e(strArrSplit[i2].charAt(0)));
            i3++;
            i2++;
        }
        return new z52(enumMap, i, (Boolean) null, (String) null);
    }

    public static z52 c(int i, Bundle bundle) {
        if (bundle == null) {
            return new z52((Boolean) null, i, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(nd2.class);
        for (nd2 nd2Var : ld2.n.l) {
            enumMap.put(nd2Var, od2.d(bundle.getString(nd2Var.l)));
        }
        String[] strArr = nc1.l;
        return new z52(enumMap, i, bundle.containsKey(nc1.q(-1289864989723661L, strArr)) ? Boolean.valueOf(bundle.getString(nc1.q(-1289925119265805L, strArr))) : null, bundle.getString(nc1.q(-1289985248807949L, strArr)));
    }

    public static Boolean d(Bundle bundle) {
        kd2 kd2VarD;
        if (bundle == null || (kd2VarD = od2.d(bundle.getString(nc1.q(-1290053968284685L, nc1.l)))) == null) {
            return null;
        }
        int iOrdinal = kd2VarD.ordinal();
        if (iOrdinal == 2) {
            return Boolean.FALSE;
        }
        if (iOrdinal != 3) {
            return null;
        }
        return Boolean.TRUE;
    }

    public final kd2 a() {
        kd2 kd2Var = (kd2) this.e.get(nd2.o);
        return kd2Var == null ? kd2.m : kd2Var;
    }

    public final String e() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        for (nd2 nd2Var : ld2.n.l) {
            sb.append(nc1.q(-1289847809854477L, nc1.l));
            sb.append(od2.h((kd2) this.e.get(nd2Var)));
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof z52)) {
            return false;
        }
        z52 z52Var = (z52) obj;
        if (this.b.equalsIgnoreCase(z52Var.b) && Objects.equals(this.f707c, z52Var.f707c)) {
            return Objects.equals(this.d, z52Var.d);
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Boolean bool = this.f707c;
        if (bool == null) {
            i = 3;
        } else {
            i = true != bool.booleanValue() ? 13 : 7;
        }
        String str = this.d;
        return ((str == null ? 17 : str.hashCode()) * 137) + this.b.hashCode() + (i * 29);
    }

    public final String toString() {
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder(nc1.q(-1289276579204109L, strArr));
        sb.append(od2.a(this.a));
        for (nd2 nd2Var : ld2.n.l) {
            sb.append(nc1.q(-1289310938942477L, strArr));
            sb.append(nd2Var.l);
            sb.append(nc1.q(-1289319528877069L, strArr));
            kd2 kd2Var = (kd2) this.e.get(nd2Var);
            if (kd2Var == null) {
                sb.append(nc1.q(-1289328118811661L, strArr));
            } else {
                int iOrdinal = kd2Var.ordinal();
                if (iOrdinal == 0) {
                    sb.append(nc1.q(-1289529982274573L, strArr));
                } else if (iOrdinal == 1) {
                    sb.append(nc1.q(-1289452672863245L, strArr));
                } else if (iOrdinal == 2) {
                    sb.append(nc1.q(-1289422608092173L, strArr));
                } else if (iOrdinal == 3) {
                    sb.append(nc1.q(-1289388248353805L, strArr));
                }
            }
        }
        Boolean bool = this.f707c;
        if (bool != null) {
            sb.append(nc1.q(-1289590111816717L, strArr));
            sb.append(bool);
        }
        String str = this.d;
        if (str != null) {
            sb.append(nc1.q(-1289650241358861L, strArr));
            sb.append(str);
        }
        return sb.toString();
    }

    public z52(EnumMap enumMap, int i, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(nd2.class);
        this.e = enumMap2;
        enumMap2.putAll(enumMap);
        this.a = i;
        this.b = e();
        this.f707c = bool;
        this.d = str;
    }
}
