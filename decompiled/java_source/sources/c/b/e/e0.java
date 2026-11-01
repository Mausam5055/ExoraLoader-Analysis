package c.b.e;

import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import top.v.host.mr;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class e0 {
    public static String I(int i, String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        String[] strArr = IlIlIlI.I;
        sb.append(nc1.q(-223615180132004L, strArr));
        sb.append(str);
        try {
            byte[] bArrDigest = MessageDigest.getInstance(nc1.q(-223323122355876L, strArr)).digest(mr.i(sb, nc1.q(-223623770066596L, strArr), str2).getBytes(StandardCharsets.UTF_8));
            StringBuilder sb2 = new StringBuilder(nc1.q(-223288762617508L, strArr) + i + nc1.q(-223258697846436L, strArr));
            for (byte b : bArrDigest) {
                sb2.append(String.format(Locale.US, nc1.q(-223267287781028L, IlIlIlI.I), Integer.valueOf(b & 255)));
            }
            return sb2.toString();
        } catch (NoSuchAlgorithmException e) {
            throw new IllegalStateException(nc1.q(-223220043140772L, IlIlIlI.I), e);
        }
    }

    public static boolean I(String str, String str2) {
        return (str == null || str.isEmpty() || str2 == null || str2.isEmpty()) ? false : true;
    }
}
