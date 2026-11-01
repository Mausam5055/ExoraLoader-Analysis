package top.v.host;

import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class z71 implements a81 {
    public final ScrollFeedbackProvider l;

    public z71(NestedScrollView nestedScrollView) {
        this.l = ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // top.v.host.a81
    public final void onScrollLimit(int i, int i2, int i3, boolean z) {
        this.l.onScrollLimit(i, i2, i3, z);
    }

    @Override // top.v.host.a81
    public final void onScrollProgress(int i, int i2, int i3, int i4) {
        this.l.onScrollProgress(i, i2, i3, i4);
    }
}
