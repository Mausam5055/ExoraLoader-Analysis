package top.v.host;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wq0<S> extends yy0 {
    public int f0;
    public yi g0;

    static {
        nc1.p(-318850193509389L);
        nc1.p(-318923207953421L);
        nc1.p(-319000517364749L);
    }

    @Override // top.v.host.ka0
    public final void o(Bundle bundle) {
        super.o(bundle);
        if (bundle == null) {
            bundle = this.q;
        }
        String[] strArr = nc1.l;
        this.f0 = bundle.getInt(nc1.q(-317827991292941L, strArr));
        if (bundle.getParcelable(nc1.q(-317901005736973L, strArr)) != null) {
            throw new ClassCastException();
        }
        this.g0 = (yi) bundle.getParcelable(nc1.q(-317978315148301L, strArr));
    }

    @Override // top.v.host.ka0
    public final View p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.cloneInContext(new ContextThemeWrapper(d(), this.f0));
        throw null;
    }

    @Override // top.v.host.ka0
    public final void t(Bundle bundle) {
        String[] strArr = nc1.l;
        bundle.putInt(nc1.q(-317570293255181L, strArr), this.f0);
        bundle.putParcelable(nc1.q(-317643307699213L, strArr), null);
        bundle.putParcelable(nc1.q(-317720617110541L, strArr), this.g0);
    }
}
