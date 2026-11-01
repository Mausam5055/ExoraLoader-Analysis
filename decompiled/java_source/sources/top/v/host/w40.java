package top.v.host;

import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.transformation.ExpandableBehavior;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class w40 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ View l;
    public final /* synthetic */ int m;
    public final /* synthetic */ x40 n;
    public final /* synthetic */ ExpandableBehavior o;

    public w40(ExpandableBehavior expandableBehavior, View view, int i, x40 x40Var) {
        this.o = expandableBehavior;
        this.l = view;
        this.m = i;
        this.n = x40Var;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view = this.l;
        view.getViewTreeObserver().removeOnPreDrawListener(this);
        ExpandableBehavior expandableBehavior = this.o;
        if (expandableBehavior.l == this.m) {
            Object obj = this.n;
            expandableBehavior.w((View) obj, view, ((FloatingActionButton) obj).z.a, false);
        }
        return false;
    }
}
