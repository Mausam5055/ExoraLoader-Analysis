package top.v.host;

import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class di1 implements hq1 {
    public final WeakReference a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f122c;

    public di1(TabLayout tabLayout) {
        this.a = new WeakReference(tabLayout);
    }

    @Override // top.v.host.hq1
    public final void b(int i) {
        this.b = this.f122c;
        this.f122c = i;
        TabLayout tabLayout = (TabLayout) this.a.get();
        if (tabLayout != null) {
            tabLayout.h0 = this.f122c;
        }
    }

    @Override // top.v.host.hq1
    public final void c(int i, float f) {
        TabLayout tabLayout = (TabLayout) this.a.get();
        if (tabLayout != null) {
            int i2 = this.f122c;
            boolean z = true;
            if (i2 == 2 && this.b != 1) {
                z = false;
            }
            if (i2 == 2 && this.b == 0) {
                z = false;
            }
            tabLayout.h(i, f, z, z, false);
        }
    }
}
