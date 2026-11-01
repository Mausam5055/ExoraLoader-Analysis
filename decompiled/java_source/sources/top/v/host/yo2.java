package top.v.host;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class yo2 {
    public static final Locale a = Locale.ROOT;

    public static String a(Object obj) {
        String simpleName;
        String[] strArr = nc1.l;
        try {
            if (obj == null) {
                return nc1.q(-1278607880440845L, strArr);
            }
            if (!obj.getClass().isArray()) {
                String string = obj.toString();
                return string != null ? string : c(nc1.q(-1278629355277325L, strArr), obj);
            }
            if (obj instanceof int[]) {
                return Arrays.toString((int[]) obj);
            }
            if (obj instanceof long[]) {
                return Arrays.toString((long[]) obj);
            }
            if (obj instanceof byte[]) {
                return Arrays.toString((byte[]) obj);
            }
            if (obj instanceof char[]) {
                return Arrays.toString((char[]) obj);
            }
            if (obj instanceof short[]) {
                return Arrays.toString((short[]) obj);
            }
            if (obj instanceof float[]) {
                return Arrays.toString((float[]) obj);
            }
            if (obj instanceof double[]) {
                return Arrays.toString((double[]) obj);
            }
            return obj instanceof boolean[] ? Arrays.toString((boolean[]) obj) : Arrays.toString((Object[]) obj);
        } catch (RuntimeException e) {
            try {
                simpleName = e.toString();
            } catch (RuntimeException e2) {
                simpleName = e2.getClass().getSimpleName();
            }
            return c(simpleName, obj);
        }
    }

    public static void b(StringBuilder sb, long j, boolean z) {
        String[] strArr = nc1.l;
        if (j == 0) {
            sb.append(nc1.q(-1278848398609421L, strArr));
            return;
        }
        String strQ = true != z ? nc1.q(-1278856988544013L, strArr) : nc1.q(-1278930002988045L, strArr);
        for (int iNumberOfLeadingZeros = (63 - Long.numberOfLeadingZeros(j)) & (-4); iNumberOfLeadingZeros >= 0; iNumberOfLeadingZeros -= 4) {
            sb.append(strQ.charAt((int) ((j >>> iNumberOfLeadingZeros) & 15)));
        }
    }

    public static String c(String str, Object obj) {
        String name = obj.getClass().getName();
        int iIdentityHashCode = System.identityHashCode(obj);
        int length = name.length();
        StringBuilder sb = new StringBuilder(length + 2 + String.valueOf(iIdentityHashCode).length() + 2 + String.valueOf(str).length() + 1);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1279003017432077L, strArr));
        sb.append(name);
        sb.append(nc1.q(-1279011607366669L, strArr));
        sb.append(iIdentityHashCode);
        sb.append(nc1.q(-1279020197301261L, strArr));
        sb.append(str);
        sb.append(nc1.q(-1279033082203149L, strArr));
        return sb.toString();
    }
}
