package top.v.host;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xh1 {
    public final vh1 a;
    public final ArrayList b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public og0 f662c;
    public og0 d;
    public int e;

    public xh1(ViewGroup viewGroup) {
        og0 og0Var = og0.e;
        this.f662c = og0Var;
        this.d = og0Var;
        Drawable background = viewGroup.getBackground();
        this.e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        vh1 vh1Var = new vh1(this, viewGroup.getContext(), viewGroup);
        this.a = vh1Var;
        vh1Var.setWillNotDraw(true);
        xh xhVar = new xh(12, this);
        WeakHashMap weakHashMap = ap1.a;
        ro1.k(vh1Var, xhVar);
        ap1.q(vh1Var, new wh1(this));
        viewGroup.addView(vh1Var, 0);
    }
}
