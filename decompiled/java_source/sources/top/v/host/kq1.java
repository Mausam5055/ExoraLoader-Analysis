package top.v.host;

import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kq1 extends nq1 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ kq1(ViewPager2 viewPager2, int i) {
        this.a = i;
        this.b = viewPager2;
    }

    @Override // top.v.host.nq1
    public void a(int i) {
        switch (this.a) {
            case 0:
                if (i == 0) {
                    ((ViewPager2) this.b).d();
                    return;
                }
                return;
            case 1:
            default:
                return;
            case 2:
                try {
                    ArrayList arrayList = (ArrayList) this.b;
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i2++;
                        ((nq1) obj).a(i);
                    }
                    return;
                } catch (ConcurrentModificationException e) {
                    throw new IllegalStateException(nc1.q(-924131344600077L, nc1.l), e);
                }
        }
    }

    @Override // top.v.host.nq1
    public void b(int i, float f, int i2) {
        switch (this.a) {
            case 2:
                try {
                    ArrayList arrayList = (ArrayList) this.b;
                    int size = arrayList.size();
                    int i3 = 0;
                    while (i3 < size) {
                        Object obj = arrayList.get(i3);
                        i3++;
                        ((nq1) obj).b(i, f, i2);
                    }
                    return;
                } catch (ConcurrentModificationException e) {
                    throw new IllegalStateException(nc1.q(-924131344600077L, nc1.l), e);
                }
            default:
                return;
        }
    }

    @Override // top.v.host.nq1
    public final void c(int i) {
        switch (this.a) {
            case 0:
                ViewPager2 viewPager2 = (ViewPager2) this.b;
                if (viewPager2.o != i) {
                    viewPager2.o = i;
                    viewPager2.E.g();
                    return;
                }
                return;
            case 1:
                ViewPager2 viewPager3 = (ViewPager2) this.b;
                viewPager3.clearFocus();
                if (viewPager3.hasFocus()) {
                    viewPager3.u.requestFocus(2);
                    return;
                }
                return;
            default:
                try {
                    ArrayList arrayList = (ArrayList) this.b;
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i2++;
                        ((nq1) obj).c(i);
                    }
                    return;
                } catch (ConcurrentModificationException e) {
                    throw new IllegalStateException(nc1.q(-924131344600077L, nc1.l), e);
                }
        }
    }

    public kq1() {
        this.a = 2;
        this.b = new ArrayList(3);
    }
}
