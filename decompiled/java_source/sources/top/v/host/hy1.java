package top.v.host;

import java.util.Collections;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hy1 extends tk {
    public static final Map d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final to2 f246c;

    static {
        EnumMap enumMap = new EnumMap(to2.class);
        for (to2 to2Var : to2.values()) {
            hy1[] hy1VarArr = new hy1[10];
            for (int i = 0; i < 10; i++) {
                hy1VarArr[i] = new hy1(i, to2Var, uo2.e);
            }
            enumMap.put(to2Var, hy1VarArr);
        }
        d = Collections.unmodifiableMap(enumMap);
    }

    public hy1(int i, to2 to2Var, uo2 uo2Var) {
        super(uo2Var, i);
        String[] strArr = nc1.l;
        ox1.O(nc1.q(-1183813657250829L, strArr), to2Var);
        this.f246c = to2Var;
        if (uo2Var.a()) {
            return;
        }
        int i2 = to2Var.l;
        i2 = uo2Var.c() ? i2 & 65503 : i2;
        StringBuilder sb = new StringBuilder(nc1.q(-1183865196858381L, strArr));
        uo2Var.d(sb);
        sb.append((char) i2);
    }

    @Override // top.v.host.tk
    public final void a(y20 y20Var, Object obj) {
        y20Var.e(obj, this.f246c, (uo2) this.b);
    }
}
