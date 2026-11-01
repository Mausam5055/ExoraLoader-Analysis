package top.v.host;

import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ui0 implements p30 {
    public static final si0 f;
    public static final si0 g;
    public final HashMap a;
    public final HashMap b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ri0 f578c;
    public boolean d;
    public static final ri0 e = new ri0(0);
    public static final ti0 h = new ti0();

    /* JADX WARN: Type inference failed for: r0v1, types: [top.v.host.si0] */
    /* JADX WARN: Type inference failed for: r0v2, types: [top.v.host.si0] */
    static {
        final int i = 0;
        f = new tn1() { // from class: top.v.host.si0
            @Override // top.v.host.o30
            public final void a(Object obj, Object obj2) {
                switch (i) {
                    case 0:
                        ((un1) obj2).f((String) obj);
                        break;
                    default:
                        ((un1) obj2).g(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i2 = 1;
        g = new tn1() { // from class: top.v.host.si0
            @Override // top.v.host.o30
            public final void a(Object obj, Object obj2) {
                switch (i2) {
                    case 0:
                        ((un1) obj2).f((String) obj);
                        break;
                    default:
                        ((un1) obj2).g(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public ui0() {
        HashMap map = new HashMap();
        this.a = map;
        HashMap map2 = new HashMap();
        this.b = map2;
        this.f578c = e;
        this.d = false;
        map2.put(String.class, f);
        map.remove(String.class);
        map2.put(Boolean.class, g);
        map.remove(Boolean.class);
        map2.put(Date.class, h);
        map.remove(Date.class);
    }

    public final p30 a(Class cls, ex0 ex0Var) {
        this.a.put(cls, ex0Var);
        this.b.remove(cls);
        return this;
    }
}
