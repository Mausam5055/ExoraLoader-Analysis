package top.v.host;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hb implements ex0 {
    public static final hb a = new hb();
    public static final h60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h60 f225c;

    static {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-920085485407245L, strArr);
        n4 n4VarB = n4.b();
        n4VarB.m = 1;
        p9 p9VarA = n4VarB.a();
        HashMap map = new HashMap();
        map.put(k11.class, p9VarA);
        b = new h60(strQ, Collections.unmodifiableMap(new HashMap(map)));
        String strQ2 = nc1.q(-920167089785869L, strArr);
        n4 n4VarB2 = n4.b();
        n4VarB2.m = 3;
        p9 p9VarA2 = n4VarB2.a();
        HashMap map2 = new HashMap();
        map2.put(k11.class, p9VarA2);
        f225c = new h60(strQ2, Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        yn0 yn0Var = (yn0) obj;
        fx0 fx0Var = (fx0) obj2;
        fx0Var.d(b, yn0Var.a);
        fx0Var.a(f225c, yn0Var.b);
    }
}
