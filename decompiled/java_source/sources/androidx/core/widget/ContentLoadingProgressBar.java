package androidx.core.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import androidx.core.widget.ContentLoadingProgressBar;
import top.v.host.tq;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ContentLoadingProgressBar extends ProgressBar {
    public static final /* synthetic */ int n = 0;
    public final tq l;
    public final tq m;

    public ContentLoadingProgressBar(Context context) {
        this(context, null);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        removeCallbacks(this.l);
        removeCallbacks(this.m);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.l);
        removeCallbacks(this.m);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [top.v.host.tq] */
    /* JADX WARN: Type inference failed for: r2v2, types: [top.v.host.tq] */
    public ContentLoadingProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        final int i = 0;
        this.l = new Runnable(this) { // from class: top.v.host.tq
            public final /* synthetic */ ContentLoadingProgressBar m;

            {
                this.m = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i2 = i;
                ContentLoadingProgressBar contentLoadingProgressBar = this.m;
                switch (i2) {
                    case 0:
                        int i3 = ContentLoadingProgressBar.n;
                        contentLoadingProgressBar.setVisibility(8);
                        break;
                    default:
                        int i4 = ContentLoadingProgressBar.n;
                        contentLoadingProgressBar.getClass();
                        System.currentTimeMillis();
                        contentLoadingProgressBar.setVisibility(0);
                        break;
                }
            }
        };
        final int i2 = 1;
        this.m = new Runnable(this) { // from class: top.v.host.tq
            public final /* synthetic */ ContentLoadingProgressBar m;

            {
                this.m = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i3 = i2;
                ContentLoadingProgressBar contentLoadingProgressBar = this.m;
                switch (i3) {
                    case 0:
                        int i4 = ContentLoadingProgressBar.n;
                        contentLoadingProgressBar.setVisibility(8);
                        break;
                    default:
                        int i5 = ContentLoadingProgressBar.n;
                        contentLoadingProgressBar.getClass();
                        System.currentTimeMillis();
                        contentLoadingProgressBar.setVisibility(0);
                        break;
                }
            }
        };
    }
}
