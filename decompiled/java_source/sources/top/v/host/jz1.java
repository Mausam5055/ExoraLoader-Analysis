package top.v.host;

import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jz1 extends IOException {
    public jz1(IndexOutOfBoundsException indexOutOfBoundsException) {
        super(nc1.q(-1497492298746893L, nc1.l), indexOutOfBoundsException);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public jz1(long j, long j2, int i, IndexOutOfBoundsException indexOutOfBoundsException) {
        Locale locale = Locale.US;
        Object[] objArr = {Long.valueOf(j), Long.valueOf(j2), Integer.valueOf(i)};
        String[] strArr = nc1.l;
        super(nc1.q(-1497926090443789L, strArr).concat(String.format(locale, nc1.q(-1497805831359501L, strArr), objArr)), indexOutOfBoundsException);
    }
}
