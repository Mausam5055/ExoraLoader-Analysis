package top.v.host;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ti implements m30 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f549c;
    public static final Set d;
    public static final ti e;
    public static final ti f;
    public final String a;
    public final String b;

    static {
        nc1.p(-859479201893389L);
        nc1.p(-859496381762573L);
        nc1.p(-859509266664461L);
        String[] strArr = nc1.l;
        String strB = tv.B(nc1.q(-859517856599053L, strArr), nc1.q(-859676770389005L, strArr));
        f549c = strB;
        String strB2 = tv.B(nc1.q(-859835684178957L, strArr), nc1.q(-859986008034317L, strArr));
        String strB3 = tv.B(nc1.q(-860136331889677L, strArr), nc1.q(-860226526202893L, strArr));
        d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new q30(nc1.q(-860312425548813L, strArr)), new q30(nc1.q(-860338195352589L, strArr)))));
        e = new ti(strB, null);
        f = new ti(strB2, strB3);
    }

    public ti(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static ti a(byte[] bArr) {
        String[] strArr = nc1.l;
        String str = new String(bArr, Charset.forName(nc1.q(-858822071897101L, strArr)));
        if (!str.startsWith(nc1.q(-858847841700877L, strArr))) {
            throw new IllegalArgumentException(nc1.q(-858860726602765L, strArr));
        }
        String[] strArrSplit = str.substring(nc1.q(-859011050458125L, strArr).length()).split(Pattern.quote(nc1.q(-859023935360013L, strArr)), 2);
        if (strArrSplit.length != 2) {
            throw new IllegalArgumentException(nc1.q(-859032525294605L, strArr));
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException(nc1.q(-859247273659405L, strArr));
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new ti(str2, str3);
    }
}
