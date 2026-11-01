package top.v.host;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rr0 extends FrameLayout implements jn {
    public final CollapsibleActionView l;

    /* JADX WARN: Multi-variable type inference failed */
    public rr0(View view) {
        super(view.getContext());
        this.l = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // top.v.host.jn
    public final void onActionViewCollapsed() {
        this.l.onActionViewCollapsed();
    }

    @Override // top.v.host.jn
    public final void onActionViewExpanded() {
        this.l.onActionViewExpanded();
    }
}
