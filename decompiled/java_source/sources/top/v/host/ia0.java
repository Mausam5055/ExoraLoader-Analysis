package top.v.host;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ia0 extends nc1 {
    public final /* synthetic */ ka0 o;

    public ia0(ka0 ka0Var) {
        this.o = ka0Var;
    }

    @Override // top.v.host.nc1
    public final View w(int i) {
        ka0 ka0Var = this.o;
        View view = ka0Var.P;
        if (view != null) {
            return view.findViewById(i);
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2897982349724685L, strArr));
        sb.append(ka0Var);
        sb.append(nc1.q(-2898025299397645L, strArr));
        throw new IllegalStateException(sb.toString());
    }

    @Override // top.v.host.nc1
    public final boolean x() {
        return this.o.P != null;
    }
}
