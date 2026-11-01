package top.v.host;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kn0 {
    public static final kn0 b = new kn0(new ln0(new LocaleList(new Locale[0])));
    public final ln0 a;

    public kn0(ln0 ln0Var) {
        this.a = ln0Var;
    }

    public static kn0 a(String str) {
        if (str == null || str.isEmpty()) {
            return b;
        }
        String[] strArrSplit = str.split(nc1.q(-2002790906153997L, nc1.l), -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArrSplit[i];
            int i2 = jn0.a;
            localeArr[i] = Locale.forLanguageTag(str2);
        }
        return new kn0(new ln0(new LocaleList(localeArr)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kn0) {
            return this.a.equals(((kn0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return this.a.a.toString();
    }
}
