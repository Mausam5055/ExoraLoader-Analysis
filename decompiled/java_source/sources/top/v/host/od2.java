package top.v.host;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class od2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final od2 f416c = new od2(100);
    public final EnumMap a;
    public final int b;

    public od2(int i) {
        EnumMap enumMap = new EnumMap(nd2.class);
        this.a = enumMap;
        nd2 nd2Var = nd2.m;
        kd2 kd2Var = kd2.m;
        enumMap.put(nd2Var, kd2Var);
        enumMap.put(nd2.n, kd2Var);
        this.b = i;
    }

    public static String a(int i) {
        long j;
        String[] strArr = nc1.l;
        if (i == -30) {
            j = -1360152129522701L;
        } else if (i == -20) {
            j = -1360134949653517L;
        } else if (i == -10) {
            j = -1360096294947853L;
        } else if (i == 0) {
            j = -1360066230176781L;
        } else if (i == 30) {
            j = -1360031870438413L;
        } else if (i != 90) {
            j = i != 100 ? -1359911611354125L : -1359937381157901L;
        } else {
            j = -1359971740896269L;
        }
        return nc1.q(j, strArr);
    }

    public static od2 b(int i, Bundle bundle) {
        if (bundle == null) {
            return new od2(i);
        }
        EnumMap enumMap = new EnumMap(nd2.class);
        for (nd2 nd2Var : ld2.m.l) {
            enumMap.put(nd2Var, d(bundle.getString(nd2Var.l)));
        }
        return new od2(enumMap, i);
    }

    public static od2 c(int i, String str) {
        EnumMap enumMap = new EnumMap(nd2.class);
        nd2[] nd2VarArr = ld2.m.l;
        for (int i2 = 0; i2 < nd2VarArr.length; i2++) {
            String strQ = str == null ? nc1.q(-1360169309391885L, nc1.l) : str;
            nd2 nd2Var = nd2VarArr[i2];
            int i3 = i2 + 2;
            if (i3 < strQ.length()) {
                enumMap.put(nd2Var, e(strQ.charAt(i3)));
            } else {
                enumMap.put(nd2Var, kd2.m);
            }
        }
        return new od2(enumMap, i);
    }

    public static kd2 d(String str) {
        if (str == null) {
            return kd2.m;
        }
        String[] strArr = nc1.l;
        if (str.equals(nc1.q(-1360173604359181L, strArr))) {
            return kd2.p;
        }
        return str.equals(nc1.q(-1360207964097549L, strArr)) ? kd2.o : kd2.m;
    }

    public static kd2 e(char c2) {
        if (c2 == '+') {
            return kd2.n;
        }
        if (c2 != '0') {
            return c2 != '1' ? kd2.m : kd2.p;
        }
        return kd2.o;
    }

    public static char h(kd2 kd2Var) {
        if (kd2Var == null) {
            return '-';
        }
        int iOrdinal = kd2Var.ordinal();
        if (iOrdinal == 1) {
            return '+';
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? '-' : '1';
        }
        return '0';
    }

    public static boolean l(int i, int i2) {
        int i3 = -30;
        if (i == -20) {
            if (i2 == -30) {
                return true;
            }
            i = -20;
        }
        if (i != -30) {
            i3 = i;
        } else if (i2 == -20) {
            return true;
        }
        return i3 == i2 || i < i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof od2)) {
            return false;
        }
        od2 od2Var = (od2) obj;
        for (nd2 nd2Var : ld2.m.l) {
            if (this.a.get(nd2Var) != od2Var.a.get(nd2Var)) {
                return false;
            }
        }
        return this.b == od2Var.b;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    public final String f() {
        int iOrdinal;
        StringBuilder sb = new StringBuilder(nc1.q(-1360302453378061L, nc1.l));
        for (nd2 nd2Var : ld2.m.l) {
            kd2 kd2Var = (kd2) this.a.get(nd2Var);
            char c2 = '-';
            if (kd2Var != null && (iOrdinal = kd2Var.ordinal()) != 0) {
                if (iOrdinal == 1) {
                    c2 = '1';
                } else if (iOrdinal == 2) {
                    c2 = '0';
                } else if (iOrdinal == 3) {
                    c2 = '1';
                }
            }
            sb.append(c2);
        }
        return sb.toString();
    }

    public final String g() {
        StringBuilder sb = new StringBuilder(nc1.q(-1360315338279949L, nc1.l));
        for (nd2 nd2Var : ld2.m.l) {
            sb.append(h((kd2) this.a.get(nd2Var)));
        }
        return sb.toString();
    }

    public final int hashCode() {
        Iterator it = this.a.values().iterator();
        int iHashCode = this.b * 17;
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((kd2) it.next()).hashCode();
        }
        return iHashCode;
    }

    public final boolean i(nd2 nd2Var) {
        return ((kd2) this.a.get(nd2Var)) != kd2.o;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    public final od2 j(od2 od2Var) {
        EnumMap enumMap = new EnumMap(nd2.class);
        for (nd2 nd2Var : ld2.m.l) {
            kd2 kd2Var = (kd2) this.a.get(nd2Var);
            kd2 kd2Var2 = (kd2) od2Var.a.get(nd2Var);
            if (kd2Var == null) {
                kd2Var = kd2Var2;
            } else if (kd2Var2 != null) {
                kd2 kd2Var3 = kd2.m;
                if (kd2Var == kd2Var3) {
                    kd2Var = kd2Var2;
                } else if (kd2Var2 != kd2Var3) {
                    kd2 kd2Var4 = kd2.n;
                    if (kd2Var == kd2Var4) {
                        kd2Var = kd2Var2;
                    } else if (kd2Var2 != kd2Var4) {
                        kd2 kd2Var5 = kd2.o;
                        kd2Var = (kd2Var == kd2Var5 || kd2Var2 == kd2Var5) ? kd2Var5 : kd2.p;
                    }
                }
            }
            if (kd2Var != null) {
                enumMap.put(nd2Var, kd2Var);
            }
        }
        return new od2(enumMap, 100);
    }

    public final od2 k(od2 od2Var) {
        EnumMap enumMap = new EnumMap(nd2.class);
        for (nd2 nd2Var : ld2.m.l) {
            kd2 kd2Var = (kd2) this.a.get(nd2Var);
            if (kd2Var == kd2.m) {
                kd2Var = (kd2) od2Var.a.get(nd2Var);
            }
            if (kd2Var != null) {
                enumMap.put(nd2Var, kd2Var);
            }
        }
        return new od2(enumMap, this.b);
    }

    public final String toString() {
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder(nc1.q(-1359860071746573L, strArr));
        sb.append(a(this.b));
        for (nd2 nd2Var : ld2.m.l) {
            sb.append(nc1.q(-1359894431484941L, strArr));
            sb.append(nd2Var.l);
            sb.append(nc1.q(-1359903021419533L, strArr));
            kd2 kd2Var = (kd2) this.a.get(nd2Var);
            if (kd2Var == null) {
                kd2Var = kd2.m;
            }
            sb.append(kd2Var);
        }
        return sb.toString();
    }

    public od2(EnumMap enumMap, int i) {
        EnumMap enumMap2 = new EnumMap(nd2.class);
        this.a = enumMap2;
        enumMap2.putAll(enumMap);
        this.b = i;
    }
}
