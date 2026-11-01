package top.v.host;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class y71 extends l31 {
    public kq1 a;
    public final ViewPager2 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final rq1 f680c;
    public final LinearLayoutManager d;
    public int e;
    public int f;
    public final x71 g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public boolean l;

    public y71(ViewPager2 viewPager2) {
        this.b = viewPager2;
        rq1 rq1Var = viewPager2.u;
        this.f680c = rq1Var;
        this.d = (LinearLayoutManager) rq1Var.getLayoutManager();
        this.g = new x71();
        d();
    }

    @Override // top.v.host.l31
    public final void a(RecyclerView recyclerView, int i) {
        kq1 kq1Var;
        kq1 kq1Var2;
        int i2 = this.e;
        if (!(i2 == 1 && this.f == 1) && i == 1) {
            this.e = 1;
            int i3 = this.i;
            if (i3 != -1) {
                this.h = i3;
                this.i = -1;
            } else if (this.h == -1) {
                this.h = this.d.N0();
            }
            c(1);
            return;
        }
        if ((i2 == 1 || i2 == 4) && i == 2) {
            if (this.k) {
                c(2);
                this.j = true;
                return;
            }
            return;
        }
        x71 x71Var = this.g;
        if ((i2 == 1 || i2 == 4) && i == 0) {
            e();
            if (!this.k) {
                int i4 = x71Var.a;
                if (i4 != -1 && (kq1Var2 = this.a) != null) {
                    kq1Var2.b(i4, 0.0f, 0);
                }
            } else if (x71Var.f646c == 0) {
                int i5 = this.h;
                int i6 = x71Var.a;
                if (i5 != i6 && (kq1Var = this.a) != null) {
                    kq1Var.c(i6);
                }
            }
            c(0);
            d();
        }
        if (this.e == 2 && i == 0 && this.l) {
            e();
            if (x71Var.f646c == 0) {
                int i7 = this.i;
                int i8 = x71Var.a;
                if (i7 != i8) {
                    if (i8 == -1) {
                        i8 = 0;
                    }
                    kq1 kq1Var3 = this.a;
                    if (kq1Var3 != null) {
                        kq1Var3.c(i8);
                    }
                }
                c(0);
                d();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    /* JADX WARN: Code duplicated, block: B:17:0x002c  */
    @Override // top.v.host.l31
    public final void b(RecyclerView recyclerView, int i, int i2) {
        int i3;
        kq1 kq1Var;
        this.k = true;
        e();
        boolean z = this.j;
        x71 x71Var = this.g;
        if (z) {
            this.j = false;
            if (i2 <= 0) {
                if (i2 == 0) {
                    if ((i < 0) == (this.b.r.C() == 1)) {
                        if (x71Var.f646c != 0) {
                            i3 = x71Var.a + 1;
                        }
                    }
                }
                i3 = x71Var.a;
            } else if (x71Var.f646c != 0) {
                i3 = x71Var.a + 1;
            } else {
                i3 = x71Var.a;
            }
            this.i = i3;
            if (this.h != i3 && (kq1Var = this.a) != null) {
                kq1Var.c(i3);
            }
        } else if (this.e == 0) {
            int i4 = x71Var.a;
            if (i4 == -1) {
                i4 = 0;
            }
            kq1 kq1Var2 = this.a;
            if (kq1Var2 != null) {
                kq1Var2.c(i4);
            }
        }
        int i5 = x71Var.a;
        if (i5 == -1) {
            i5 = 0;
        }
        float f = x71Var.b;
        int i6 = x71Var.f646c;
        kq1 kq1Var3 = this.a;
        if (kq1Var3 != null) {
            kq1Var3.b(i5, f, i6);
        }
        int i7 = x71Var.a;
        int i8 = this.i;
        if ((i7 == i8 || i8 == -1) && x71Var.f646c == 0 && this.f != 1) {
            c(0);
            d();
        }
    }

    public final void c(int i) {
        if ((this.e == 3 && this.f == 0) || this.f == i) {
            return;
        }
        this.f = i;
        kq1 kq1Var = this.a;
        if (kq1Var != null) {
            kq1Var.a(i);
        }
    }

    public final void d() {
        this.e = 0;
        this.f = 0;
        x71 x71Var = this.g;
        x71Var.a = -1;
        x71Var.b = 0.0f;
        x71Var.f646c = 0;
        this.h = -1;
        this.i = -1;
        this.j = false;
        this.k = false;
        this.l = false;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x013b  */
    /* JADX WARN: Code duplicated, block: B:65:0x0147  */
    /* JADX WARN: Code duplicated, block: B:67:0x0151 A[LOOP:2: B:64:0x0145->B:67:0x0151, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x0154 A[SYNTHETIC] */
    public final void e() {
        int top2;
        int iV;
        int top3;
        int i;
        int bottom;
        int i2;
        String[] strArr = nc1.l;
        LinearLayoutManager linearLayoutManager = this.d;
        int iN0 = linearLayoutManager.N0();
        x71 x71Var = this.g;
        x71Var.a = iN0;
        if (iN0 == -1) {
            x71Var.a = -1;
            x71Var.b = 0.0f;
            x71Var.f646c = 0;
            return;
        }
        View viewQ = linearLayoutManager.q(iN0);
        if (viewQ == null) {
            x71Var.a = -1;
            x71Var.b = 0.0f;
            x71Var.f646c = 0;
            return;
        }
        int i3 = ((j31) viewQ.getLayoutParams()).b.left;
        int i4 = ((j31) viewQ.getLayoutParams()).b.right;
        int i5 = ((j31) viewQ.getLayoutParams()).b.top;
        int i6 = ((j31) viewQ.getLayoutParams()).b.bottom;
        ViewGroup.LayoutParams layoutParams = viewQ.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            i3 += marginLayoutParams.leftMargin;
            i4 += marginLayoutParams.rightMargin;
            i5 += marginLayoutParams.topMargin;
            i6 += marginLayoutParams.bottomMargin;
        }
        int height = viewQ.getHeight() + i5 + i6;
        int width = viewQ.getWidth() + i3 + i4;
        int i7 = linearLayoutManager.p;
        rq1 rq1Var = this.f680c;
        if (i7 == 0) {
            top2 = (viewQ.getLeft() - i3) - rq1Var.getPaddingLeft();
            if (this.b.r.C() == 1) {
                top2 = -top2;
            }
            height = width;
        } else {
            top2 = (viewQ.getTop() - i5) - rq1Var.getPaddingTop();
        }
        int i8 = -top2;
        x71Var.f646c = i8;
        if (i8 >= 0) {
            x71Var.b = height != 0 ? i8 / height : 0.0f;
            return;
        }
        int iV2 = linearLayoutManager.v();
        if (iV2 != 0) {
            boolean z = linearLayoutManager.p == 0;
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, iV2, 2);
            for (int i9 = 0; i9 < iV2; i9++) {
                View viewU = linearLayoutManager.u(i9);
                if (viewU == null) {
                    throw new IllegalStateException(nc1.q(-923950955973645L, strArr));
                }
                ViewGroup.LayoutParams layoutParams2 = viewU.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : g5.a;
                int[] iArr2 = iArr[i9];
                if (z) {
                    top3 = viewU.getLeft();
                    i = marginLayoutParams2.leftMargin;
                } else {
                    top3 = viewU.getTop();
                    i = marginLayoutParams2.topMargin;
                }
                iArr2[0] = top3 - i;
                int[] iArr3 = iArr[i9];
                if (z) {
                    bottom = viewU.getRight();
                    i2 = marginLayoutParams2.rightMargin;
                } else {
                    bottom = viewU.getBottom();
                    i2 = marginLayoutParams2.bottomMargin;
                }
                iArr3[1] = bottom + i2;
            }
            Arrays.sort(iArr, new f5(0));
            int i10 = 1;
            while (true) {
                if (i10 >= iV2) {
                    int[] iArr4 = iArr[0];
                    int i11 = iArr4[1];
                    int i12 = iArr4[0];
                    int i13 = i11 - i12;
                    if (i12 <= 0 && iArr[iV2 - 1][1] >= i13) {
                        if (linearLayoutManager.v() <= 1) {
                        }
                    }
                } else if (iArr[i10 - 1][1] == iArr[i10][0]) {
                    i10++;
                }
                iV = linearLayoutManager.v();
                for (int i14 = 0; i14 < iV; i14++) {
                    if (!g5.a(linearLayoutManager.u(i14))) {
                        throw new IllegalStateException(nc1.q(-925166431718413L, strArr));
                    }
                }
            }
        } else if (linearLayoutManager.v() <= 1) {
            iV = linearLayoutManager.v();
            while (i14 < iV) {
                if (!g5.a(linearLayoutManager.u(i14))) {
                    throw new IllegalStateException(nc1.q(-925166431718413L, strArr));
                }
            }
        }
        throw new IllegalStateException(String.format(Locale.US, nc1.q(-926369022561293L, strArr), Integer.valueOf(x71Var.f646c)));
    }
}
