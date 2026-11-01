package top.v.host;

import android.view.View;
import androidx.viewpager.widget.PagerTabStrip;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ly0 implements View.OnClickListener {
    public final /* synthetic */ int l;
    public final /* synthetic */ PagerTabStrip m;

    public /* synthetic */ ly0(PagerTabStrip pagerTabStrip, int i) {
        this.l = i;
        this.m = pagerTabStrip;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.l) {
            case 0:
                ViewPager viewPager = this.m.l;
                viewPager.setCurrentItem(viewPager.getCurrentItem() - 1);
                break;
            default:
                ViewPager viewPager2 = this.m.l;
                viewPager2.setCurrentItem(viewPager2.getCurrentItem() + 1);
                break;
        }
    }
}
