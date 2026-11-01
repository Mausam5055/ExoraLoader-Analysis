package top.v.host;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class so1 {
    public static lu1 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        lu1 lu1VarH = lu1.h(null, rootWindowInsets);
        iu1 iu1Var = lu1VarH.a;
        iu1Var.q(lu1VarH);
        iu1Var.d(view.getRootView());
        return lu1VarH;
    }

    public static void b(View view, int i, int i2) {
        view.setScrollIndicators(i, i2);
    }
}
