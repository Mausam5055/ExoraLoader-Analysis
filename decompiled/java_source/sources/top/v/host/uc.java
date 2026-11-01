package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class uc {
    public wt a;
    public List b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f571c;
    public Boolean d;
    public xt e;
    public List f;
    public int g;
    public byte h;

    public final vc a() {
        wt wtVar;
        String[] strArr = nc1.l;
        if (this.h == 1 && (wtVar = this.a) != null) {
            return new vc(wtVar, this.b, this.f571c, this.d, this.e, this.f, this.g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(nc1.q(-717865540209677L, strArr));
        }
        if ((1 & this.h) == 0) {
            sb.append(nc1.q(-717912784849933L, strArr));
        }
        throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-717977209359373L, strArr), sb));
    }
}
