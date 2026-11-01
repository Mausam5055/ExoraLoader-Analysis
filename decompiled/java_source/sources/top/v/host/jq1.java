package top.v.host;

import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jq1 extends b31 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jq1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // top.v.host.b31
    public final void a() {
        switch (this.a) {
            case 0:
                ViewPager2 viewPager2 = (ViewPager2) this.b;
                viewPager2.p = true;
                viewPager2.w.l = true;
                break;
            default:
                ((vm) this.b).g();
                break;
        }
    }

    @Override // top.v.host.b31
    public final void b(int i, int i2) {
        a();
    }
}
