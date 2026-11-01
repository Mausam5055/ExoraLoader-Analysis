package top.v.host;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gb implements ex0 {
    public static final gb a = new gb();
    public static final h60 b;

    static {
        String strQ = nc1.q(-920197154556941L, nc1.l);
        n4 n4VarB = n4.b();
        n4VarB.m = 1;
        p9 p9VarA = n4VarB.a();
        HashMap map = new HashMap();
        map.put(k11.class, p9VarA);
        b = new h60(strQ, Collections.unmodifiableMap(new HashMap(map)));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        ((fx0) obj2).a(b, ((id0) obj).a);
    }
}
