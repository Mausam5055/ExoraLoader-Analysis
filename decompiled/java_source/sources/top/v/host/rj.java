package top.v.host;

import android.graphics.Rect;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.navigation.NavigationBarItemView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rj implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        boolean z;
        nf nfVar;
        int i9 = this.a;
        Object obj = this.b;
        switch (i9) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) obj;
                int i10 = CarouselLayoutManager.D;
                if (i3 - i != i7 - i5 || i4 - i2 != i8 - i6) {
                    view.post(new n5(7, carouselLayoutManager));
                }
                break;
            default:
                NavigationBarItemView navigationBarItemView = (NavigationBarItemView) obj;
                View view2 = navigationBarItemView.C;
                ImageView imageView = navigationBarItemView.E;
                if (imageView.getVisibility() == 0 && (nfVar = navigationBarItemView.l0) != null) {
                    int i11 = qf.a;
                    Rect rect = new Rect();
                    imageView.getDrawingRect(rect);
                    nfVar.setBounds(rect);
                    nfVar.j(imageView, null);
                }
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) navigationBarItemView.B.getLayoutParams();
                int i12 = (i3 - i) + layoutParams.rightMargin + layoutParams.leftMargin;
                int i13 = (i4 - i2) + layoutParams.topMargin + layoutParams.bottomMargin;
                boolean z2 = true;
                if (navigationBarItemView.m0 == 1 && navigationBarItemView.g0 == -2) {
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) view2.getLayoutParams();
                    if (navigationBarItemView.g0 != -2 || view2.getMeasuredWidth() == i12) {
                        z = false;
                    } else {
                        layoutParams2.width = Math.max(i12, Math.min(navigationBarItemView.e0, navigationBarItemView.getMeasuredWidth() - (navigationBarItemView.j0 * 2)));
                        z = true;
                    }
                    if (view2.getMeasuredHeight() < i13) {
                        layoutParams2.height = i13;
                    } else {
                        z2 = z;
                    }
                    if (z2) {
                        view2.setLayoutParams(layoutParams2);
                    }
                    break;
                }
                break;
        }
    }
}
