package top.v.host;

import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zh1 implements gq1 {
    public final /* synthetic */ TabLayout a;

    public zh1(TabLayout tabLayout) {
        this.a = tabLayout;
    }

    @Override // top.v.host.gq1
    public final void a(ViewPager viewPager) {
        TabLayout tabLayout = this.a;
        if (tabLayout.d0 == viewPager) {
            tabLayout.f();
        }
    }
}
