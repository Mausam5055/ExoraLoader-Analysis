package top.v.host;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class gs0 {
    public static final char[] a;

    static {
        nc1.p(-2422795758029837L);
        nc1.p(-2422817232866317L);
        nc1.p(-2422877362408461L);
        nc1.p(-2422894542277645L);
        char[] cArr = new char[80];
        a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(int i, StringBuilder sb) {
        while (i > 0) {
            char[] cArr = a;
            int length = i > cArr.length ? cArr.length : i;
            sb.append(cArr, 0, length);
            i -= length;
        }
    }

    public static void b(StringBuilder sb, int i, String str, Object obj) {
        String[] strArr = nc1.l;
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                b(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                b(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        a(i, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i2 = 1; i2 < str.length(); i2++) {
                char cCharAt = str.charAt(i2);
                if (Character.isUpperCase(cCharAt)) {
                    sb2.append(nc1.q(-2422787168095245L, strArr));
                }
                sb2.append(Character.toLowerCase(cCharAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(nc1.q(-2422636844239885L, strArr));
            ri riVar = ri.n;
            sb.append(w52.s(new ri(((String) obj).getBytes(eh0.a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof ri) {
            sb.append(nc1.q(-2422654024109069L, strArr));
            sb.append(w52.s((ri) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof cd0) {
            sb.append(nc1.q(-2422671203978253L, strArr));
            c((cd0) obj, sb, i + 2);
            sb.append(nc1.q(-2422684088880141L, strArr));
            a(i, sb);
            sb.append(nc1.q(-2422692678814733L, strArr));
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(nc1.q(-2422774283193357L, strArr));
            sb.append(obj);
            return;
        }
        sb.append(nc1.q(-2422701268749325L, strArr));
        Map.Entry entry = (Map.Entry) obj;
        int i3 = i + 2;
        b(sb, i3, nc1.q(-2422714153651213L, strArr), entry.getKey());
        b(sb, i3, nc1.q(-2422731333520397L, strArr), entry.getValue());
        sb.append(nc1.q(-2422757103324173L, strArr));
        a(i, sb);
        sb.append(nc1.q(-2422765693258765L, strArr));
    }

    /* JADX WARN: Code duplicated, block: B:73:0x0222  */
    /* JADX WARN: Code duplicated, block: B:74:0x0225  */
    public static void c(cd0 cd0Var, StringBuilder sb, int i) {
        boolean zBooleanValue;
        boolean zEquals;
        Method method;
        Method method2;
        String[] strArr = nc1.l;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        for (Method method3 : cd0Var.getClass().getDeclaredMethods()) {
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith(nc1.q(-2422284656921613L, strArr))) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith(nc1.q(-2422301836790797L, strArr))) {
                        map.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith(nc1.q(-2422319016659981L, strArr))) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(3);
            if (strSubstring.endsWith(nc1.q(-2422336196529165L, strArr)) && !strSubstring.endsWith(nc1.q(-2422357671365645L, strArr)) && !strSubstring.equals(nc1.q(-2422417800907789L, strArr)) && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                b(sb, i, strSubstring.substring(0, strSubstring.length() - nc1.q(-2422439275744269L, strArr).length()), cd0.e(method2, cd0Var, new Object[0]));
            } else if (strSubstring.endsWith(nc1.q(-2422460750580749L, strArr)) && !strSubstring.equals(nc1.q(-2422477930449933L, strArr)) && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                b(sb, i, strSubstring.substring(0, strSubstring.length() - nc1.q(-2422495110319117L, strArr).length()), cd0.e(method, cd0Var, new Object[0]));
            } else if (hashSet.contains(nc1.q(-2422512290188301L, strArr).concat(strSubstring))) {
                if (strSubstring.endsWith(nc1.q(-2422529470057485L, strArr))) {
                    if (treeMap.containsKey(nc1.q(-2422555239861261L, strArr) + strSubstring.substring(0, strSubstring.length() - nc1.q(-2422572419730445L, strArr).length()))) {
                    }
                }
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get(nc1.q(-2422598189534221L, strArr).concat(strSubstring));
                if (method4 != null) {
                    Object objE = cd0.e(method4, cd0Var, new Object[0]);
                    if (method5 == null) {
                        zBooleanValue = true;
                        if (objE instanceof Boolean) {
                            zEquals = !((Boolean) objE).booleanValue();
                        } else if (objE instanceof Integer) {
                            if (((Integer) objE).intValue() == 0) {
                                zEquals = true;
                            } else {
                                zEquals = false;
                            }
                        } else if (objE instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objE).floatValue()) == 0) {
                                zEquals = true;
                            } else {
                                zEquals = false;
                            }
                        } else if (objE instanceof Double) {
                            if (Double.doubleToRawLongBits(((Double) objE).doubleValue()) == 0) {
                                zEquals = true;
                            } else {
                                zEquals = false;
                            }
                        } else if (objE instanceof String) {
                            zEquals = objE.equals(nc1.q(-2422632549272589L, strArr));
                        } else if (objE instanceof ri) {
                            zEquals = objE.equals(ri.n);
                        } else if (!(objE instanceof k0) ? !((objE instanceof Enum) && ((Enum) objE).ordinal() == 0) : objE != ((cd0) ((cd0) ((k0) objE)).c(bd0.q))) {
                            zEquals = false;
                        } else {
                            zEquals = true;
                        }
                        if (zEquals) {
                            zBooleanValue = false;
                        }
                    } else {
                        zBooleanValue = ((Boolean) cd0.e(method5, cd0Var, new Object[0])).booleanValue();
                    }
                    if (zBooleanValue) {
                        b(sb, i, strSubstring, objE);
                    }
                }
            }
        }
        pm1 pm1Var = cd0Var.unknownFields;
        if (pm1Var != null) {
            for (int i2 = 0; i2 < pm1Var.a; i2++) {
                b(sb, i, String.valueOf(pm1Var.b[i2] >>> 3), pm1Var.f451c[i2]);
            }
        }
    }
}
