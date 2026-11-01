package top.v.host;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class m40 implements q50 {
    public final /* synthetic */ int l;
    public final q11 m;

    public /* synthetic */ m40(q11 q11Var, int i) {
        this.l = i;
        this.m = q11Var;
    }

    @Override // top.v.host.q11
    public final Object get() {
        switch (this.l) {
            case 0:
                String packageName = ((Context) this.m.get()).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                throw new NullPointerException(nc1.q(-909648714877965L, nc1.l));
            default:
                return new t71(t71.o, (Context) this.m.get(), nc1.q(-902171176815629L, nc1.l));
        }
    }
}
