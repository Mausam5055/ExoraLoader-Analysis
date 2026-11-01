package top.v.host;

import android.database.DataSetObserver;
import androidx.viewpager.widget.PagerTitleStrip;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class my0 extends DataSetObserver implements hq1, gq1 {
    public final /* synthetic */ PagerTitleStrip a;

    public my0(PagerTitleStrip pagerTitleStrip) {
        this.a = pagerTitleStrip;
    }

    @Override // top.v.host.gq1
    public final void a(ViewPager viewPager) {
        this.a.a();
    }

    @Override // top.v.host.hq1
    public final void c(int i, float f) {
        if (f > 0.5f) {
            i++;
        }
        this.a.c(f, i, false);
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        PagerTitleStrip pagerTitleStrip = this.a;
        int currentItem = pagerTitleStrip.l.getCurrentItem();
        pagerTitleStrip.l.getAdapter();
        pagerTitleStrip.b(currentItem);
        float f = pagerTitleStrip.q;
        if (f < 0.0f) {
            f = 0.0f;
        }
        pagerTitleStrip.c(f, pagerTitleStrip.l.getCurrentItem(), true);
    }

    @Override // top.v.host.hq1
    public final void b(int i) {
    }
}
