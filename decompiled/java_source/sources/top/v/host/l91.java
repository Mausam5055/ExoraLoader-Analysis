package top.v.host;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class l91 extends g91 {
    public final /* synthetic */ AtomicReferenceArray e;

    public l91(long j, l91 l91Var, int i) {
        super(j, l91Var, i);
        this.e = new AtomicReferenceArray(k91.f);
    }

    @Override // top.v.host.g91
    public final int f() {
        return k91.f;
    }

    @Override // top.v.host.g91
    public final void g(int i, qr qrVar) {
        this.e.set(i, k91.e);
        h();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2675060662160397L, strArr));
        sb.append(this.f194c);
        sb.append(nc1.q(-2675150856473613L, strArr));
        sb.append(hashCode());
        sb.append(']');
        return sb.toString();
    }
}
