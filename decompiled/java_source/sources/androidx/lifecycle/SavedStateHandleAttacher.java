package androidx.lifecycle;

import top.v.host.al0;
import top.v.host.e71;
import top.v.host.fl0;
import top.v.host.il0;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class SavedStateHandleAttacher implements fl0 {
    public final e71 l;

    public SavedStateHandleAttacher(e71 e71Var) {
        nc1.q(-2336114728061965L, nc1.l);
        this.l = e71Var;
    }

    @Override // top.v.host.fl0
    public final void b(il0 il0Var, al0 al0Var) {
        String[] strArr = nc1.l;
        nc1.q(-2336153382767629L, strArr);
        nc1.q(-2336183447538701L, strArr);
        if (al0Var == al0.ON_CREATE) {
            il0Var.getLifecycle().b(this);
            this.l.b();
        } else {
            throw new IllegalStateException((nc1.q(-2336209217342477L, strArr) + al0Var).toString());
        }
    }
}
