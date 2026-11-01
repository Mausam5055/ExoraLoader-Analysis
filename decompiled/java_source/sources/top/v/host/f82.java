package top.v.host;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class f82 extends i62 implements l72 {
    public final /* synthetic */ we2 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f82(b82 b82Var, we2 we2Var) {
        super(nc1.q(-1544170003319821L, nc1.l));
        this.l = we2Var;
    }

    @Override // top.v.host.i62
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        if (i != 2) {
            return false;
        }
        c();
        return true;
    }

    @Override // top.v.host.l72
    public final void c() {
        this.l.run();
    }
}
