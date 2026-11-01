package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ko extends RuntimeException {
    public final /* synthetic */ int l;

    public static ko a(int i, int i2, String str, String str2) {
        return new ko(c(i, i2, str, str2), 8);
    }

    public static ko b(int i, String str, String str2) {
        return new ko(c(i, i + 1, str, str2), 8);
    }

    public static String c(int i, int i2, String str, String str2) {
        if (i2 < 0) {
            i2 = str2.length();
        }
        StringBuilder sb = new StringBuilder(str);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1184835859467277L, strArr));
        if (i > 8) {
            sb.append(nc1.q(-1184848744369165L, strArr));
            sb.append((CharSequence) str2, i - 5, i);
        } else {
            sb.append((CharSequence) str2, 0, i);
        }
        sb.append('[');
        sb.append(str2.substring(i, i2));
        sb.append(']');
        if (str2.length() - i2 > 8) {
            sb.append((CharSequence) str2, i2, i2 + 5);
            sb.append(nc1.q(-1184865924238349L, strArr));
        } else {
            sb.append((CharSequence) str2, i2, str2.length());
        }
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        switch (this.l) {
            case 8:
                synchronized (this) {
                }
                return this;
            default:
                return super.fillInStackTrace();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ko(int i, String str, Throwable th) {
        super(str, th);
        this.l = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ko(String str, int i) {
        super(str);
        this.l = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ko(Throwable th) {
        super(th);
        this.l = 6;
    }
}
