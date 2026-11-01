package top.v.host;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fb implements ex0 {
    public static final fb a = new fb();
    public static final h60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h60 f168c;
    public static final h60 d;
    public static final h60 e;

    static {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-920261579066381L, strArr);
        n4 n4VarB = n4.b();
        n4VarB.m = 1;
        p9 p9VarA = n4VarB.a();
        HashMap map = new HashMap();
        map.put(k11.class, p9VarA);
        b = new h60(strQ, Collections.unmodifiableMap(new HashMap(map)));
        String strQ2 = nc1.q(-920291643837453L, strArr);
        n4 n4VarB2 = n4.b();
        n4VarB2.m = 2;
        p9 p9VarA2 = n4VarB2.a();
        HashMap map2 = new HashMap();
        map2.put(k11.class, p9VarA2);
        f168c = new h60(strQ2, Collections.unmodifiableMap(new HashMap(map2)));
        String strQ3 = nc1.q(-920364658281485L, strArr);
        n4 n4VarB3 = n4.b();
        n4VarB3.m = 3;
        p9 p9VarA3 = n4VarB3.a();
        HashMap map3 = new HashMap();
        map3.put(k11.class, p9VarA3);
        d = new h60(strQ3, Collections.unmodifiableMap(new HashMap(map3)));
        String strQ4 = nc1.q(-920424787823629L, strArr);
        n4 n4VarB4 = n4.b();
        n4VarB4.m = 4;
        p9 p9VarA4 = n4VarB4.a();
        HashMap map4 = new HashMap();
        map4.put(k11.class, p9VarA4);
        e = new h60(strQ4, Collections.unmodifiableMap(new HashMap(map4)));
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        wm wmVar = (wm) obj;
        fx0 fx0Var = (fx0) obj2;
        fx0Var.a(b, wmVar.a);
        fx0Var.a(f168c, wmVar.b);
        fx0Var.a(d, wmVar.f629c);
        fx0Var.a(e, wmVar.d);
    }
}
