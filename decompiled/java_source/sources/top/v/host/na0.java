package top.v.host;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class na0 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ androidx.fragment.app.e l;
    public final /* synthetic */ oa0 m;

    public na0(oa0 oa0Var, androidx.fragment.app.e eVar) {
        this.m = oa0Var;
        this.l = eVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        androidx.fragment.app.e eVar = this.l;
        ka0 ka0Var = eVar.f4c;
        eVar.k();
        ey.f((ViewGroup) ka0Var.P.getParent(), this.m.l.D()).e();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
