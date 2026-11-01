package top.v.host;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public interface h52 {
    public static final n52 d = new n52();
    public static final e52 e = new e52();
    public static final q12 f;
    public static final q12 g;
    public static final q12 h;
    public static final u02 i;
    public static final u02 j;
    public static final l52 k;

    static {
        String[] strArr = nc1.l;
        f = new q12(nc1.q(-931501508480013L, strArr));
        g = new q12(nc1.q(-931540163185677L, strArr));
        h = new q12(nc1.q(-931565932989453L, strArr));
        i = new u02(Boolean.TRUE);
        j = new u02(Boolean.FALSE);
        k = new l52(nc1.q(-931595997760525L, strArr));
    }

    Iterator b();

    Boolean c();

    String d();

    Double e();

    h52 i(String str, vm vmVar, ArrayList arrayList);

    h52 o();
}
