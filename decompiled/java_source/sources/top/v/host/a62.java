package top.v.host;

import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class a62 extends gd2 {
    public long n;
    public String o;

    public final String A() {
        w();
        return this.o;
    }

    @Override // top.v.host.gd2
    public final boolean u() {
        Calendar calendar = Calendar.getInstance();
        this.n = TimeUnit.MINUTES.convert(calendar.get(16) + calendar.get(15), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        String lowerCase = language.toLowerCase(locale2);
        String lowerCase2 = locale.getCountry().toLowerCase(locale2);
        StringBuilder sb = new StringBuilder(String.valueOf(lowerCase).length() + 1 + String.valueOf(lowerCase2).length());
        sb.append(lowerCase);
        this.o = mr.i(sb, nc1.q(-1290135572663309L, nc1.l), lowerCase2);
        return false;
    }

    public final long z() {
        w();
        return this.n;
    }
}
