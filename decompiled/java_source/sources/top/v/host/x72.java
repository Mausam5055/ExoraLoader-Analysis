package top.v.host;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class x72 extends cd2 {
    public static final WeakReference p = new WeakReference(null);
    public WeakReference n;
    public final /* synthetic */ int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x72(int i, byte[] bArr) {
        super(bArr);
        this.o = i;
        this.n = p;
    }

    @Override // top.v.host.cd2
    public final byte[] H() {
        byte[] bArrJ;
        synchronized (this) {
            try {
                bArrJ = (byte[]) this.n.get();
                if (bArrJ == null) {
                    bArrJ = J();
                    this.n = new WeakReference(bArrJ);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrJ;
    }

    public final byte[] J() {
        switch (this.o) {
            case 0:
                return cd2.I(nc1.q(-2754410182953997L, nc1.l));
            case 1:
                return cd2.I(nc1.q(-2760788209388557L, nc1.l));
            case 2:
                return cd2.I(nc1.q(-2767423933860877L, nc1.l));
            case 3:
                return cd2.I(nc1.q(-2773801960295437L, nc1.l));
            case 4:
                return cd2.I(nc1.q(-2780437684767757L, nc1.l));
            default:
                return cd2.I(nc1.q(-2785144968924173L, nc1.l));
        }
    }
}
