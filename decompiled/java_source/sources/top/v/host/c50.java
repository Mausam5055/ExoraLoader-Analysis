package top.v.host;

import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class c50 implements g50 {
    public final /* synthetic */ int l;
    public final /* synthetic */ ExtendedFloatingActionButton m;

    public /* synthetic */ c50(ExtendedFloatingActionButton extendedFloatingActionButton, int i) {
        this.l = i;
        this.m = extendedFloatingActionButton;
    }

    @Override // top.v.host.g50
    public final int b() {
        switch (this.l) {
            case 0:
                return this.m.getCollapsedSize();
            default:
                return this.m.getMeasuredHeight();
        }
    }

    @Override // top.v.host.g50
    public final int c() {
        switch (this.l) {
            case 0:
                return this.m.getCollapsedPadding();
            default:
                return this.m.p0;
        }
    }

    @Override // top.v.host.g50
    public final int f() {
        switch (this.l) {
            case 0:
                return this.m.getCollapsedSize();
            default:
                ExtendedFloatingActionButton extendedFloatingActionButton = this.m;
                return ((extendedFloatingActionButton.getMeasuredWidth() - extendedFloatingActionButton.getPaddingStart()) - extendedFloatingActionButton.getPaddingEnd()) + extendedFloatingActionButton.o0 + extendedFloatingActionButton.p0;
        }
    }

    @Override // top.v.host.g50
    public final ViewGroup.LayoutParams g() {
        switch (this.l) {
            case 0:
                ExtendedFloatingActionButton extendedFloatingActionButton = this.m;
                return new ViewGroup.LayoutParams(extendedFloatingActionButton.getCollapsedSize(), extendedFloatingActionButton.getCollapsedSize());
            default:
                return new ViewGroup.LayoutParams(-2, -2);
        }
    }

    @Override // top.v.host.g50
    public final int k() {
        switch (this.l) {
            case 0:
                return this.m.getCollapsedPadding();
            default:
                return this.m.o0;
        }
    }
}
