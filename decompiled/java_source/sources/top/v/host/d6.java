package top.v.host;

import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.search.SearchBar;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d6 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f108c;

    public /* synthetic */ d6(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.f108c = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        Object obj = this.f108c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AppBarLayout appBarLayout = (AppBarLayout) obj2;
                int i2 = AppBarLayout.M;
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ((qq0) obj).t(fFloatValue);
                Drawable drawable = appBarLayout.I;
                if (drawable instanceof qq0) {
                    ((qq0) drawable).t(fFloatValue);
                }
                Iterator it = appBarLayout.C.iterator();
                if (it.hasNext()) {
                    throw mr.f(it);
                }
                for (e81 e81Var : appBarLayout.D) {
                    float f = fFloatValue / appBarLayout.K;
                    SearchBar searchBar = e81Var.a;
                    ColorStateList colorStateList = searchBar.n0;
                    if (colorStateList != null) {
                        searchBar.z0.u(ColorStateList.valueOf(tl1.y(searchBar.l0, f, colorStateList.getDefaultColor())));
                    }
                }
                return;
            case 1:
                ez ezVar = (ez) obj2;
                hg hgVar = (hg) obj;
                ezVar.getClass();
                if (hgVar.b(true) && hgVar.m != 0 && ezVar.isVisible()) {
                    ezVar.invalidateSelf();
                    return;
                }
                return;
            default:
                d91 d91Var = (d91) obj2;
                Rect rect = (Rect) obj;
                d91Var.getClass();
                rect.right = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                d91Var.b.k.setClipBounds(rect);
                return;
        }
    }
}
