package top.v.host;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qo1 implements View.OnApplyWindowInsetsListener {
    public lu1 a = null;
    public final /* synthetic */ View b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ix0 f479c;

    public qo1(View view, ix0 ix0Var) {
        this.b = view;
        this.f479c = ix0Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        lu1 lu1VarH = lu1.h(view, windowInsets);
        int i = Build.VERSION.SDK_INT;
        ix0 ix0Var = this.f479c;
        if (i < 30) {
            ro1.a(windowInsets, this.b);
            if (lu1VarH.equals(this.a)) {
                return ix0Var.n(view, lu1VarH).g();
            }
        }
        this.a = lu1VarH;
        lu1 lu1VarN = ix0Var.n(view, lu1VarH);
        if (i >= 30) {
            return lu1VarN.g();
        }
        WeakHashMap weakHashMap = ap1.a;
        po1.c(view);
        return lu1VarN.g();
    }
}
