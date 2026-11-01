package top.v.host;

import android.os.Parcel;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hg2 extends i62 implements t92 {
    public final /* synthetic */ AtomicReference l;
    public final /* synthetic */ lh2 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hg2(lh2 lh2Var, AtomicReference atomicReference) {
        super(nc1.q(-1319736487267341L, nc1.l));
        this.l = atomicReference;
        this.m = lh2Var;
    }

    @Override // top.v.host.i62
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        if (i != 2) {
            return false;
        }
        cj2 cj2Var = (cj2) j62.a(parcel, cj2.CREATOR);
        j62.d(parcel);
        d(cj2Var);
        return true;
    }

    @Override // top.v.host.t92
    public final void d(cj2 cj2Var) {
        AtomicReference atomicReference = this.l;
        synchronized (atomicReference) {
            la2 la2Var = ((gc2) this.m.l).q;
            gc2.p(la2Var);
            la2Var.y.b(nc1.q(-1399004403682317L, nc1.l), Integer.valueOf(cj2Var.l.size()));
            atomicReference.set(cj2Var);
            atomicReference.notifyAll();
        }
    }
}
