package top.v.host;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ve2 implements Callable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ he2 f603c;

    public /* synthetic */ ve2(boolean z, String str, he2 he2Var) {
        this.a = z;
        this.b = str;
        this.f603c = he2Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        MessageDigest messageDigest;
        String[] strArr = nc1.l;
        boolean z = this.a;
        String str = this.b;
        he2 he2Var = this.f603c;
        String strQ = (z || !fi2.b(str, he2Var, true, false).m) ? nc1.q(-2846807814392845L, strArr) : nc1.q(-2847121347005453L, strArr);
        String strQ2 = nc1.q(-2846859354000397L, strArr);
        int i = 0;
        while (true) {
            if (i >= 2) {
                messageDigest = null;
                break;
            }
            try {
                messageDigest = MessageDigest.getInstance(strQ2);
                if (messageDigest != null) {
                    break;
                }
                i++;
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        tn2.h(messageDigest);
        byte[] bArrDigest = messageDigest.digest(he2Var.n);
        int length = bArrDigest.length;
        char[] cArr = new char[length + length];
        int i2 = 0;
        for (byte b : bArrDigest) {
            char[] cArr2 = w52.d;
            cArr[i2] = cArr2[(b & 255) >>> 4];
            cArr[i2 + 1] = cArr2[b & 15];
            i2 += 2;
        }
        return String.format(nc1.q(-2846958138248205L, strArr), strQ, str, new String(cArr), Boolean.valueOf(z), nc1.q(-2846893713738765L, strArr));
    }
}
