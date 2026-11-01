package top.v.host;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class df2 {
    public static final i9 a = new i9(0);

    public static synchronized Uri a() {
        i9 i9Var = a;
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1229177101831181L, strArr);
        Uri uri = (Uri) i9Var.get(strQ);
        if (uri != null) {
            return uri;
        }
        Uri uri2 = Uri.parse(nc1.q(-1229327425686541L, strArr).concat(String.valueOf(Uri.encode(strQ))));
        i9Var.put(strQ, uri2);
        return uri2;
    }

    public static String b(Context context, String str) {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1229516404247565L, strArr);
        if (str.contains(strQ)) {
            throw new IllegalArgumentException(nc1.q(-1229524994182157L, strArr).concat(str));
        }
        String packageName = context.getPackageName();
        StringBuilder sb = new StringBuilder(str.length() + 1 + String.valueOf(packageName).length());
        sb.append(str);
        sb.append(strQ);
        sb.append(packageName);
        return sb.toString();
    }
}
