package top.v.host;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class y02 {
    public static final char[] a;

    static {
        char[] cArr = new char[80];
        a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(StringBuilder sb, int i, String str, Object obj) {
        String strReplace;
        String[] strArr = nc1.l;
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                a(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                a(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        c(i, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i2 = 1; i2 < str.length(); i2++) {
                char cCharAt = str.charAt(i2);
                if (Character.isUpperCase(cCharAt)) {
                    sb2.append(nc1.q(-1509647056194573L, strArr));
                }
                sb2.append(Character.toLowerCase(cCharAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (!(obj instanceof String)) {
            if (obj instanceof ez1) {
                sb.append(nc1.q(-1509737250507789L, strArr));
                sb.append(w52.i0(((ez1) obj).p()));
                sb.append('\"');
                return;
            }
            if (obj instanceof xz1) {
                sb.append(nc1.q(-1509754430376973L, strArr));
                b((xz1) obj, sb, i + 2);
                sb.append(nc1.q(-1509767315278861L, strArr));
                c(i, sb);
                sb.append(nc1.q(-1509775905213453L, strArr));
                return;
            }
            if (!(obj instanceof Map.Entry)) {
                sb.append(nc1.q(-1509857509592077L, strArr));
                sb.append(obj);
                return;
            }
            int i3 = i + 2;
            sb.append(nc1.q(-1509784495148045L, strArr));
            Map.Entry entry = (Map.Entry) obj;
            a(sb, i3, nc1.q(-1509797380049933L, strArr), entry.getKey());
            a(sb, i3, nc1.q(-1509814559919117L, strArr), entry.getValue());
            sb.append(nc1.q(-1509840329722893L, strArr));
            c(i, sb);
            sb.append(nc1.q(-1509848919657485L, strArr));
            return;
        }
        sb.append(nc1.q(-1509655646129165L, strArr));
        String strReplace2 = (String) obj;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        for (int i4 = 0; i4 < strReplace2.length(); i4++) {
            char cCharAt2 = strReplace2.charAt(i4);
            if (cCharAt2 < ' ' || cCharAt2 > '~') {
                strReplace = w52.i0(strReplace2.getBytes(StandardCharsets.UTF_8));
                sb.append(strReplace);
                sb.append('\"');
            } else {
                if (cCharAt2 == '\"') {
                    z3 = true;
                } else if (cCharAt2 == '\'') {
                    z2 = true;
                } else if (cCharAt2 == '\\') {
                    z = true;
                }
            }
        }
        if (z) {
            strReplace2 = strReplace2.replace(nc1.q(-1509672825998349L, strArr), nc1.q(-1509681415932941L, strArr));
        }
        strReplace = z2 ? strReplace2.replace(nc1.q(-1509694300834829L, strArr), nc1.q(-1509702890769421L, strArr)) : strReplace2;
        if (z3) {
            strReplace = strReplace.replace(nc1.q(-1509715775671309L, strArr), nc1.q(-1509724365605901L, strArr));
        }
        sb.append(strReplace);
        sb.append('\"');
    }

    /* JADX WARN: Code duplicated, block: B:65:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:99:0x0252  */
    public static void b(xz1 xz1Var, StringBuilder sb, int i) {
        boolean zBooleanValue;
        boolean zEquals;
        Method method;
        Method method2;
        String[] strArr = nc1.l;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        for (Method method3 : xz1Var.getClass().getDeclaredMethods()) {
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith(nc1.q(-1509376473254925L, strArr))) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith(nc1.q(-1509393653124109L, strArr))) {
                        map.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith(nc1.q(-1509410832993293L, strArr))) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(3);
            if (strSubstring.endsWith(nc1.q(-1509428012862477L, strArr)) && !strSubstring.endsWith(nc1.q(-1509449487698957L, strArr)) && !strSubstring.equals(nc1.q(-1509509617241101L, strArr)) && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                a(sb, i, strSubstring.substring(0, strSubstring.length() - 4), xz1.p(method2, xz1Var, new Object[0]));
            } else if (strSubstring.endsWith(nc1.q(-1509531092077581L, strArr)) && !strSubstring.equals(nc1.q(-1509548271946765L, strArr)) && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                a(sb, i, strSubstring.substring(0, strSubstring.length() - 3), xz1.p(method, xz1Var, new Object[0]));
            } else if (hashSet.contains(nc1.q(-1509565451815949L, strArr).concat(strSubstring))) {
                if (strSubstring.endsWith(nc1.q(-1509582631685133L, strArr))) {
                    if (!treeMap.containsKey(nc1.q(-1509608401488909L, strArr).concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5))))) {
                    }
                }
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get(nc1.q(-1509625581358093L, strArr).concat(strSubstring));
                if (method4 != null) {
                    Object objP = xz1.p(method4, xz1Var, new Object[0]);
                    if (method5 != null) {
                        zBooleanValue = ((Boolean) xz1.p(method5, xz1Var, new Object[0])).booleanValue();
                    } else if (objP instanceof Boolean) {
                        if (((Boolean) objP).booleanValue()) {
                            zBooleanValue = true;
                        } else {
                            zBooleanValue = false;
                        }
                    } else if (objP instanceof Integer) {
                        if (((Integer) objP).intValue() == 0) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = true;
                        }
                    } else if (objP instanceof Float) {
                        if (Float.floatToRawIntBits(((Float) objP).floatValue()) == 0) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = true;
                        }
                    } else if (!(objP instanceof Double)) {
                        if (objP instanceof String) {
                            zEquals = objP.equals(nc1.q(-1509642761227277L, strArr));
                        } else if (objP instanceof ez1) {
                            zEquals = objP.equals(ez1.m);
                        } else if (!(objP instanceof vy1) ? !((objP instanceof Enum) && ((Enum) objP).ordinal() == 0) : objP != ((xz1) ((xz1) ((vy1) objP)).s(6))) {
                            zBooleanValue = true;
                        } else {
                            zBooleanValue = false;
                        }
                        if (zEquals) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = true;
                        }
                    } else if (Double.doubleToRawLongBits(((Double) objP).doubleValue()) == 0) {
                        zBooleanValue = false;
                    } else {
                        zBooleanValue = true;
                    }
                    if (zBooleanValue) {
                        a(sb, i, strSubstring, objP);
                    }
                }
            }
        }
        r12 r12Var = xz1Var.zzc;
        if (r12Var != null) {
            for (int i2 = 0; i2 < r12Var.a; i2++) {
                a(sb, i, String.valueOf(r12Var.b[i2] >>> 3), r12Var.f487c[i2]);
            }
        }
    }

    public static void c(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(a, 0, i2);
            i -= i2;
        }
    }
}
