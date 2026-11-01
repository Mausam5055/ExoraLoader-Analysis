package top.v.host;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class oq1 implements y1 {
    public final /* synthetic */ int l;
    public final /* synthetic */ vm m;

    public /* synthetic */ oq1(vm vmVar, int i) {
        this.l = i;
        this.m = vmVar;
    }

    @Override // top.v.host.y1
    public final boolean c(View view) {
        switch (this.l) {
            case 0:
                int currentItem = ((ViewPager2) view).getCurrentItem() + 1;
                ViewPager2 viewPager2 = (ViewPager2) this.m.p;
                if (viewPager2.C) {
                    viewPager2.c(currentItem);
                }
                break;
            default:
                int currentItem2 = ((ViewPager2) view).getCurrentItem() - 1;
                ViewPager2 viewPager3 = (ViewPager2) this.m.p;
                if (viewPager3.C) {
                    viewPager3.c(currentItem2);
                }
                break;
        }
        return true;
    }
}
