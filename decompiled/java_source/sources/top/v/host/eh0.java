package top.v.host;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class eh0 {
    public static final Charset a;
    public static final byte[] b;

    static {
        String[] strArr = nc1.l;
        Charset.forName(nc1.q(-2415648932449293L, strArr));
        a = Charset.forName(nc1.q(-2415687587154957L, strArr));
        Charset.forName(nc1.q(-2415713356958733L, strArr));
        byte[] bArr = new byte[0];
        b = bArr;
        ByteBuffer.wrap(bArr);
    }

    public static void a(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static int b(long j) {
        return (int) (j ^ (j >>> 32));
    }
}
