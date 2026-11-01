package top.v.host;

import java.io.File;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class q60 extends fk0 implements rb0 {
    public static final q60 n;
    public static final q60 o;
    public static final q60 p;
    public final /* synthetic */ int m;

    static {
        int i = 1;
        n = new q60(i, 0);
        o = new q60(i, 1);
        p = new q60(i, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q60(int i, int i2) {
        super(i);
        this.m = i2;
    }

    @Override // top.v.host.rb0
    public final Object f(Object obj) {
        String strValueOf;
        switch (this.m) {
            case 0:
                File file = (File) obj;
                String[] strArr = nc1.l;
                ih0.e(nc1.q(-2460015944616973L, strArr), file);
                nc1.q(-2464542840146957L, strArr);
                String absolutePath = file.getCanonicalFile().getAbsolutePath();
                ih0.d(nc1.q(-2464564314983437L, strArr), absolutePath);
                nc1.q(-2464504185441293L, strArr);
                return new qd1(absolutePath);
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                String[] strArr2 = nc1.l;
                ih0.e(nc1.q(-2472256601410573L, strArr2), entry);
                Object value = entry.getValue();
                if (value instanceof byte[]) {
                    String strQ = nc1.q(-2472282371214349L, strArr2);
                    String strQ2 = nc1.q(-2472295256116237L, strArr2);
                    String strQ3 = nc1.q(-2472303846050829L, strArr2);
                    nc1.q(-3704624452553741L, strArr2);
                    nc1.q(-3704422589090829L, strArr2);
                    nc1.q(-3704452653861901L, strArr2);
                    nc1.q(-3704495603534861L, strArr2);
                    nc1.q(-3704525668305933L, strArr2);
                    nc1.q(-3704560028044301L, strArr2);
                    StringBuilder sb = new StringBuilder();
                    nc1.q(-3702210680933389L, strArr2);
                    nc1.q(-3702240745704461L, strArr2);
                    nc1.q(-3702270810475533L, strArr2);
                    nc1.q(-3702313760148493L, strArr2);
                    nc1.q(-3702343824919565L, strArr2);
                    nc1.q(-3702378184657933L, strArr2);
                    sb.append((CharSequence) strQ2);
                    int i = 0;
                    for (byte b : (byte[]) value) {
                        i++;
                        if (i > 1) {
                            sb.append((CharSequence) strQ);
                        }
                        sb.append((CharSequence) String.valueOf((int) b));
                    }
                    sb.append((CharSequence) strQ3);
                    strValueOf = sb.toString();
                } else {
                    strValueOf = String.valueOf(entry.getValue());
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(nc1.q(-2472312435985421L, strArr2));
                sb2.append(((qz0) entry.getKey()).a);
                return mr.i(sb2, nc1.q(-2472325320887309L, strArr2), strValueOf);
            default:
                ih0.e(nc1.q(-2336707433548813L, nc1.l), (wu) obj);
                return new f71();
        }
    }
}
