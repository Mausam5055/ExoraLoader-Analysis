package top.v.host;

import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wo2 {
    public static final HashSet e = new HashSet(Arrays.asList(Boolean.class, Byte.class, Short.class, Integer.class, Long.class, Float.class, Double.class));
    public final String a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StringBuilder f632c;
    public boolean d = false;

    public wo2(StringBuilder sb) {
        String[] strArr = nc1.l;
        this.a = nc1.q(-1278534865996813L, strArr);
        this.b = nc1.q(-1278577815669773L, strArr);
        this.f632c = sb;
    }

    public static int b(int i, String str) {
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt < ' ' || cCharAt == '\"' || cCharAt == '\\') {
                return i;
            }
            i++;
        }
        return -1;
    }

    public final void a(String str, Object obj) {
        String[] strArr = nc1.l;
        boolean z = this.d;
        StringBuilder sb = this.f632c;
        if (z) {
            sb.append(' ');
        } else {
            if (sb.length() > 0) {
                sb.append((sb.length() > 1000 || sb.indexOf(nc1.q(-1278599290506253L, strArr)) != -1) ? '\n' : ' ');
            }
            sb.append(this.a);
            this.d = true;
        }
        sb.append(str);
        sb.append('=');
        if (obj == null) {
            sb.append(true);
            return;
        }
        if (e.contains(obj.getClass())) {
            sb.append(obj);
            return;
        }
        sb.append('\"');
        String string = obj.toString();
        int i = 0;
        while (true) {
            int iB = b(i, string);
            if (iB == -1) {
                sb.append((CharSequence) string, i, string.length());
                sb.append('\"');
                return;
            }
            sb.append((CharSequence) string, i, iB);
            i = iB + 1;
            char cCharAt = string.charAt(iB);
            if (cCharAt == '\t') {
                cCharAt = 't';
            } else if (cCharAt == '\n') {
                cCharAt = 'n';
            } else if (cCharAt == '\r') {
                cCharAt = 'r';
            } else if (cCharAt != '\"' && cCharAt != '\\') {
                sb.append((char) 65533);
            }
            sb.append(nc1.q(-1278590700571661L, strArr));
            sb.append(cCharAt);
        }
    }
}
