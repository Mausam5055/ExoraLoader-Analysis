package top.v.host;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class tk2 {
    public final boolean a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ez1 f552c;
    public final l41 d;
    public final w11 e;

    /* JADX WARN: Code duplicated, block: B:117:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:118:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:121:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:123:0x02de  */
    /* JADX WARN: Code duplicated, block: B:125:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:126:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:128:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:129:0x0310  */
    /* JADX WARN: Code duplicated, block: B:131:0x0314  */
    /* JADX WARN: Code duplicated, block: B:132:0x032a  */
    /* JADX WARN: Code duplicated, block: B:134:0x032e  */
    /* JADX WARN: Code duplicated, block: B:167:0x0348 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0116  */
    public tk2(fh2 fh2Var, w11 w11Var) {
        l41 l41VarB;
        char c2;
        HashMap map;
        long j;
        long j2;
        String str;
        String[] strArr = nc1.l;
        int i = 1;
        this.a = true;
        xg2 xg2Var = fh2Var.a;
        tg2 tg2Var = fh2Var.b;
        if (xg2Var.a.isEmpty()) {
            tg2.A().equals(tg2Var);
        }
        this.b = tg2Var.t();
        this.f552c = tg2Var.u();
        tg2Var.getClass();
        tg2Var.getClass();
        Map mapY = tg2Var.x() == 0 ? null : tg2Var.y();
        if (mapY != null) {
            Set setKeySet = mapY.keySet();
            if (!(setKeySet instanceof yf0) || (setKeySet instanceof SortedSet) || ((yf0) setKeySet).j()) {
                Object[] array = setKeySet.toArray();
                yf0.o(array.length, array);
            }
        } else {
            Object[] objArr = m41.t;
        }
        xg2 xg2Var2 = fh2Var.a;
        char c3 = 3;
        int i2 = 0;
        if (tg2Var.x() > 0) {
            Collection<ng2> collectionValues = tg2Var.y().values();
            if (collectionValues == null) {
                l41VarB = l41.r;
            } else {
                e7 e7Var = new e7(4);
                for (ng2 ng2Var : collectionValues) {
                    int iH = ng2Var.H();
                    int i3 = iH - 1;
                    if (iH == 0) {
                        throw null;
                    }
                    if (i3 == 0) {
                        e7Var.e(ng2Var.t(), Long.valueOf(ng2Var.u()));
                    } else if (i3 == 1) {
                        e7Var.e(ng2Var.t(), Boolean.valueOf(ng2Var.v()));
                    } else if (i3 == 2) {
                        e7Var.e(ng2Var.t(), Double.valueOf(ng2Var.w()));
                    } else if (i3 == 3) {
                        e7Var.e(ng2Var.t(), ng2Var.x());
                    } else {
                        if (i3 != 4) {
                            throw new IllegalStateException(nc1.q(-1235903020616717L, strArr).concat(String.valueOf(ng2Var.t())));
                        }
                        e7Var.e(ng2Var.t(), ng2Var.y().p());
                    }
                }
                l41VarB = e7Var.b(false);
            }
            if (!l41VarB.isEmpty()) {
                HashMap map2 = new HashMap(l41VarB);
                ag0 ag0Var = xg2Var2.a;
                zf0 zf0Var = new zf0();
                sm1 it = ag0Var.iterator();
                while (true) {
                    tf0 tf0Var = (tf0) it;
                    boolean zHasNext = tf0Var.hasNext();
                    String strQ = nc1.q(-1234597350558733L, strArr);
                    if (!zHasNext) {
                        for (String str2 : map2.keySet()) {
                            Object obj = map2.get(str2);
                            int length = str2.length();
                            if (length <= 19) {
                                if (length == 0) {
                                    c2 = c3;
                                } else {
                                    c2 = c3;
                                    long jCharAt = str2.charAt(i2) - '0';
                                    if (jCharAt >= 1) {
                                        if (jCharAt <= 9) {
                                            int i4 = i;
                                            while (true) {
                                                if (i4 >= length) {
                                                    map = map2;
                                                    j = 0;
                                                    if (jCharAt >= 0 && jCharAt <= 2305843009213693951L) {
                                                        j2 = jCharAt;
                                                        break;
                                                    }
                                                    break;
                                                }
                                                int iCharAt = str2.charAt(i4) - '0';
                                                j = 0;
                                                if (((iCharAt < 0 ? 1 : i2) | (iCharAt > 9 ? 1 : i2)) != 0) {
                                                    map = map2;
                                                } else {
                                                    jCharAt = (jCharAt * 10) + ((long) iCharAt);
                                                    i4++;
                                                    map2 = map2;
                                                    i2 = 0;
                                                }
                                            }
                                        }
                                        if (j2 == j) {
                                            str = str2;
                                        } else {
                                            str = null;
                                        }
                                        if (obj instanceof String) {
                                            zf0Var.a(new wg2(j2, str, 4, 0L, obj));
                                        } else if (obj instanceof byte[]) {
                                            zf0Var.a(new wg2(j2, str, 5, 0L, obj));
                                        } else if (obj instanceof Boolean) {
                                            zf0Var.a(new wg2(j2, str, ((Boolean) obj).booleanValue() ? 1 : 0, 0L, null));
                                        } else if (obj instanceof Long) {
                                            zf0Var.a(new wg2(j2, str, 2, ((Long) obj).longValue(), null));
                                        } else {
                                            if (obj instanceof Double) {
                                                String strValueOf = String.valueOf(obj);
                                                StringBuilder sb = new StringBuilder(str2.length() + 28 + strValueOf.length());
                                                sb.append(nc1.q(-1234610235460621L, strArr));
                                                sb.append(str2);
                                                sb.append(strQ);
                                                sb.append(strValueOf);
                                                throw new IllegalStateException(sb.toString());
                                            }
                                            zf0Var.a(new wg2(j2, str, 3, Double.doubleToRawLongBits(((Double) obj).doubleValue()), null));
                                        }
                                        c3 = c2;
                                        map2 = map;
                                        i = 1;
                                        i2 = 0;
                                    }
                                    j2 = j;
                                    if (j2 == j) {
                                        str = str2;
                                    } else {
                                        str = null;
                                    }
                                    if (obj instanceof String) {
                                        zf0Var.a(new wg2(j2, str, 4, 0L, obj));
                                    } else if (obj instanceof byte[]) {
                                        zf0Var.a(new wg2(j2, str, 5, 0L, obj));
                                    } else if (obj instanceof Boolean) {
                                        zf0Var.a(new wg2(j2, str, ((Boolean) obj).booleanValue() ? 1 : 0, 0L, null));
                                    } else if (obj instanceof Long) {
                                        zf0Var.a(new wg2(j2, str, 2, ((Long) obj).longValue(), null));
                                    } else {
                                        if (obj instanceof Double) {
                                            String strValueOf2 = String.valueOf(obj);
                                            StringBuilder sb2 = new StringBuilder(str2.length() + 28 + strValueOf2.length());
                                            sb2.append(nc1.q(-1234610235460621L, strArr));
                                            sb2.append(str2);
                                            sb2.append(strQ);
                                            sb2.append(strValueOf2);
                                            throw new IllegalStateException(sb2.toString());
                                        }
                                        zf0Var.a(new wg2(j2, str, 3, Double.doubleToRawLongBits(((Double) obj).doubleValue()), null));
                                    }
                                    c3 = c2;
                                    map2 = map;
                                    i = 1;
                                    i2 = 0;
                                }
                                map = map2;
                                j = 0;
                                j2 = 0;
                                if (j2 == j) {
                                    str = str2;
                                } else {
                                    str = null;
                                }
                                if (obj instanceof String) {
                                    zf0Var.a(new wg2(j2, str, 4, 0L, obj));
                                } else if (obj instanceof byte[]) {
                                    zf0Var.a(new wg2(j2, str, 5, 0L, obj));
                                } else if (obj instanceof Boolean) {
                                    zf0Var.a(new wg2(j2, str, ((Boolean) obj).booleanValue() ? 1 : 0, 0L, null));
                                } else if (obj instanceof Long) {
                                    zf0Var.a(new wg2(j2, str, 2, ((Long) obj).longValue(), null));
                                } else {
                                    if (obj instanceof Double) {
                                        String strValueOf3 = String.valueOf(obj);
                                        StringBuilder sb3 = new StringBuilder(str2.length() + 28 + strValueOf3.length());
                                        sb3.append(nc1.q(-1234610235460621L, strArr));
                                        sb3.append(str2);
                                        sb3.append(strQ);
                                        sb3.append(strValueOf3);
                                        throw new IllegalStateException(sb3.toString());
                                    }
                                    zf0Var.a(new wg2(j2, str, 3, Double.doubleToRawLongBits(((Double) obj).doubleValue()), null));
                                }
                                c3 = c2;
                                map2 = map;
                                i = 1;
                                i2 = 0;
                            } else {
                                c2 = c3;
                            }
                            map = map2;
                            j = 0;
                            j2 = j;
                            if (j2 == j) {
                                str = str2;
                            } else {
                                str = null;
                            }
                            if (obj instanceof String) {
                                zf0Var.a(new wg2(j2, str, 4, 0L, obj));
                            } else if (obj instanceof byte[]) {
                                zf0Var.a(new wg2(j2, str, 5, 0L, obj));
                            } else if (obj instanceof Boolean) {
                                zf0Var.a(new wg2(j2, str, ((Boolean) obj).booleanValue() ? 1 : 0, 0L, null));
                            } else if (obj instanceof Long) {
                                zf0Var.a(new wg2(j2, str, 2, ((Long) obj).longValue(), null));
                            } else {
                                if (obj instanceof Double) {
                                    String strValueOf4 = String.valueOf(obj);
                                    StringBuilder sb4 = new StringBuilder(str2.length() + 28 + strValueOf4.length());
                                    sb4.append(nc1.q(-1234610235460621L, strArr));
                                    sb4.append(str2);
                                    sb4.append(strQ);
                                    sb4.append(strValueOf4);
                                    throw new IllegalStateException(sb4.toString());
                                }
                                zf0Var.a(new wg2(j2, str, 3, Double.doubleToRawLongBits(((Double) obj).doubleValue()), null));
                            }
                            c3 = c2;
                            map2 = map;
                            i = 1;
                            i2 = 0;
                        }
                        xg2Var2 = new xg2(zf0Var.c());
                        break;
                    }
                    wg2 wg2Var = (wg2) tf0Var.next();
                    String str3 = wg2Var.m;
                    long j3 = wg2Var.l;
                    Object objRemove = map2.remove(str3 == null ? Long.toString(j3) : str3);
                    if (objRemove == null) {
                        zf0Var.a(wg2Var);
                    } else if (objRemove instanceof String) {
                        zf0Var.a(new wg2(wg2Var.l, wg2Var.m, 4, 0L, objRemove));
                    } else if (objRemove instanceof byte[]) {
                        zf0Var.a(new wg2(wg2Var.l, wg2Var.m, 5, 0L, objRemove));
                    } else if (objRemove instanceof Boolean) {
                        zf0Var.a(new wg2(wg2Var.l, wg2Var.m, ((Boolean) objRemove).booleanValue() ? 1 : 0, 0L, null));
                    } else if (objRemove instanceof Long) {
                        zf0Var.a(new wg2(wg2Var.l, wg2Var.m, 2, ((Long) objRemove).longValue(), null));
                    } else {
                        if (!(objRemove instanceof Double)) {
                            String string = wg2Var.m;
                            string = string == null ? Long.toString(j3) : string;
                            String string2 = objRemove.toString();
                            StringBuilder sb5 = new StringBuilder(mr.d(46, string) + string2.length());
                            sb5.append(nc1.q(-1234726199577613L, strArr));
                            sb5.append(string);
                            sb5.append(strQ);
                            sb5.append(string2);
                            throw new IllegalStateException(sb5.toString());
                        }
                        zf0Var.a(new wg2(wg2Var.l, wg2Var.m, 3, Double.doubleToRawLongBits(((Double) objRemove).doubleValue()), null));
                    }
                }
            }
        }
        int size = ((n41) xg2Var2.a).r.size() + 3;
        ox1.f(size, nc1.q(-4131664460860429L, strArr));
        e7 e7Var2 = new e7(size);
        sm1 it2 = xg2Var2.a.iterator();
        while (true) {
            tf0 tf0Var2 = (tf0) it2;
            if (!tf0Var2.hasNext()) {
                e7Var2.e(nc1.q(-1248384195578893L, strArr), tg2Var.v());
                e7Var2.e(nc1.q(-1248491569761293L, strArr), tg2Var.t());
                e7Var2.e(nc1.q(-1248607533878285L, strArr), Long.valueOf(tg2Var.w()));
                this.d = e7Var2.b(false);
                this.e = w11Var;
                return;
            }
            wg2 wg2Var2 = (wg2) tf0Var2.next();
            String string3 = wg2Var2.m;
            if (string3 == null) {
                string3 = Long.toString(wg2Var2.l);
            }
            e7Var2.e(string3, wg2Var2.a());
        }
    }

    public tk2(vk2 vk2Var, w11 w11Var) {
        this.a = false;
        vk2.A().equals(vk2Var);
        this.b = vk2Var.t();
        this.f552c = vk2Var.u();
        int i = yf0.n;
        Object[] objArr = m41.t;
        int iY = vk2Var.y() + 3;
        String[] strArr = nc1.l;
        ox1.f(iY, nc1.q(-4131664460860429L, strArr));
        e7 e7Var = new e7(iY);
        for (xk2 xk2Var : vk2Var.x()) {
            int iG = xk2Var.G();
            int i2 = iG - 1;
            if (iG == 0) {
                throw null;
            }
            if (i2 == 0) {
                e7Var.e(xk2Var.t(), Long.valueOf(xk2Var.u()));
            } else if (i2 == 1) {
                e7Var.e(xk2Var.t(), Boolean.valueOf(xk2Var.v()));
            } else if (i2 == 2) {
                e7Var.e(xk2Var.t(), Double.valueOf(xk2Var.w()));
            } else if (i2 == 3) {
                e7Var.e(xk2Var.t(), xk2Var.x());
            } else if (i2 == 4) {
                e7Var.e(xk2Var.t(), xk2Var.y().p());
            }
        }
        e7Var.e(nc1.q(-1248014828391437L, strArr), vk2Var.v());
        e7Var.e(nc1.q(-1248122202573837L, strArr), vk2Var.t());
        e7Var.e(nc1.q(-1248238166690829L, strArr), Long.valueOf(vk2Var.w()));
        this.d = e7Var.b(false);
        this.e = w11Var;
    }
}
