package top.v.host;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class w70 {
    public static final w70 a = new w70();
    public static final Map b = Collections.synchronizedMap(new LinkedHashMap());

    public static u70 a(bb1 bb1Var) {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-768494614694925L, strArr);
        Map map = b;
        ih0.d(strQ, map);
        Object obj = map.get(bb1Var);
        if (obj != null) {
            nc1.q(-768868276849677L, strArr);
            return (u70) obj;
        }
        throw new IllegalStateException(nc1.q(-768550449269773L, strArr) + bb1Var + nc1.q(-768649233517581L, strArr));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0075  */
    /* JADX WARN: Code duplicated, block: B:19:0x00af A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00b0 -> B:21:0x00b1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(top.v.host.ar r12) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: top.v.host.w70.b(top.v.host.ar):java.lang.Object");
    }
}
