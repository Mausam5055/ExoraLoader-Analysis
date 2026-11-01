package top.v.host;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ti0 implements tn1 {
    public static final SimpleDateFormat a;

    static {
        String[] strArr = nc1.l;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(nc1.q(-875039868406797L, strArr), Locale.US);
        a = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone(nc1.q(-875164422458381L, strArr)));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        ((un1) obj2).f(a.format((Date) obj));
    }
}
