package top.v.host;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kb implements ex0 {
    public static final kb a = new kb();
    public static final h60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h60 f318c;

    static {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-919741888023565L, strArr);
        n4 n4VarB = n4.b();
        n4VarB.m = 1;
        p9 p9VarA = n4VarB.a();
        HashMap map = new HashMap();
        map.put(k11.class, p9VarA);
        b = new h60(strQ, Collections.unmodifiableMap(new HashMap(map)));
        String strQ2 = nc1.q(-919836377304077L, strArr);
        n4 n4VarB2 = n4.b();
        n4VarB2.m = 2;
        p9 p9VarA2 = n4VarB2.a();
        HashMap map2 = new HashMap();
        map2.put(k11.class, p9VarA2);
        f318c = new h60(strQ2, Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        fg1 fg1Var = (fg1) obj;
        fx0 fx0Var = (fx0) obj2;
        fx0Var.d(b, fg1Var.a);
        fx0Var.d(f318c, fg1Var.b);
    }
}
