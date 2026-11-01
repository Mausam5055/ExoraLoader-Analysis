package top.v.host;

import android.view.ActionProvider;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qr0 extends y2 implements ActionProvider.VisibilityListener {
    public c00 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ActionProvider f480c;

    public qr0(tr0 tr0Var, ActionProvider actionProvider) {
        this.f480c = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        c00 c00Var = this.b;
        if (c00Var != null) {
            hr0 hr0Var = ((pr0) c00Var.m).n;
            hr0Var.h = true;
            hr0Var.p(true);
        }
    }
}
