package top.v.host;

import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class nu1 extends mu1 {
    @Override // top.v.host.ih0
    public final void E(boolean z) {
        if (!z) {
            U(16);
            return;
        }
        Window window = this.e;
        window.clearFlags(134217728);
        window.addFlags(Integer.MIN_VALUE);
        T(16);
    }
}
