package top.v.host;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class mr {
    public static float a(float f, float f2, float f3, float f4) {
        return ((f - f2) * f3) + f4;
    }

    public static int b(int i, int i2, int i3) {
        return nz1.D(i) + i2 + i3;
    }

    public static int c(int i, int i2, int i3, int i4) {
        return nz1.D(i) + i2 + i3 + i4;
    }

    public static int d(int i, String str) {
        return String.valueOf(str).length() + i;
    }

    public static ClassCastException e(ArrayList arrayList, int i) {
        arrayList.get(i).getClass();
        return new ClassCastException();
    }

    public static ClassCastException f(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static Object g(h62 h62Var, int i, ArrayList arrayList, int i2) {
        jv1.C(i, h62Var.name(), arrayList);
        return arrayList.get(i2);
    }

    public static String h(StringBuilder sb, String str, int i) {
        sb.append(str);
        sb.append(i);
        return sb.toString();
    }

    public static String i(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static String j(StringBuilder sb, String str, StringBuilder sb2) {
        sb.append(str);
        sb.append((Object) sb2);
        return sb.toString();
    }

    public static StringBuilder k(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    public static j02 l(j02 j02Var) {
        int size = j02Var.size();
        return j02Var.m(size + size);
    }

    public static /* synthetic */ void m(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }
}
