package top.v.host;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class jo2 {
    public final String a;
    public final Class b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f297c;
    public final boolean d;
    public final long e;

    public jo2(String str, Class cls, boolean z, boolean z2) {
        String[] strArr = nc1.l;
        char cCharAt = str.charAt(0);
        if ((cCharAt < 'a' || cCharAt > 'z') && (cCharAt < 'A' || cCharAt > 'Z')) {
            throw new IllegalArgumentException(nc1.q(-1186867378998285L, strArr).concat(str));
        }
        for (int i = 1; i < str.length(); i++) {
            char cCharAt2 = str.charAt(i);
            if ((cCharAt2 < 'a' || cCharAt2 > 'z') && ((cCharAt2 < 'A' || cCharAt2 > 'Z') && ((cCharAt2 < '0' || cCharAt2 > '9') && cCharAt2 != '_'))) {
                throw new IllegalArgumentException(nc1.q(-1186579616189453L, strArr).concat(str));
            }
        }
        this.a = str;
        this.b = cls;
        this.f297c = z;
        this.d = z2;
        int iIdentityHashCode = System.identityHashCode(this);
        long j = 0;
        for (int i2 = 0; i2 < 5; i2++) {
            j |= 1 << (iIdentityHashCode & 63);
            iIdentityHashCode >>>= 6;
        }
        this.e = j;
    }

    public void a(Iterator it, wo2 wo2Var) {
        while (it.hasNext()) {
            b(it.next(), wo2Var);
        }
    }

    public void b(Object obj, wo2 wo2Var) {
        wo2Var.a(this.a, obj);
    }

    public final String toString() {
        String name = getClass().getName();
        String name2 = this.b.getName();
        int length = name.length();
        int length2 = name2.length();
        String str = this.a;
        StringBuilder sb = new StringBuilder(str.length() + length + 1 + 1 + length2 + 1);
        sb.append(name);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1275820446665741L, strArr));
        sb.append(str);
        sb.append(nc1.q(-1275829036600333L, strArr));
        sb.append(name2);
        sb.append(nc1.q(-1275837626534925L, strArr));
        return sb.toString();
    }
}
