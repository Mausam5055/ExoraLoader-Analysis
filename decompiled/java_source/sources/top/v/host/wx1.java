package top.v.host;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wx1 extends nx1 {
    public final Level b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f636c;
    public final cp2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wx1(String str) {
        super(str);
        Level level = Level.ALL;
        Set set = xx1.f;
        nc1.q(-1180201589754893L, nc1.l);
        this.b = level;
        this.f636c = xx1.f;
        this.d = xx1.g;
    }

    @Override // top.v.host.xo2
    public final boolean a(Level level) {
        return true;
    }

    @Override // top.v.host.xo2
    public final void b(wn2 wn2Var) {
        String strA = (String) wn2Var.g().M(ro2.a);
        if (strA == null) {
            strA = this.a;
        }
        if (strA == null) {
            strA = wn2Var.d().a();
            int iIndexOf = strA.indexOf(36, strA.lastIndexOf(46));
            if (iIndexOf >= 0) {
                strA = strA.substring(0, iIndexOf);
            }
        }
        tl1.V(strA);
        xx1.d(wn2Var, this.b, this.f636c, this.d);
    }
}
