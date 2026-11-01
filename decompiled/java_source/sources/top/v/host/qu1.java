package top.v.host;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qu1 {
    public final ih0 a;

    public qu1(WindowInsetsController windowInsetsController) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.a = new pu1(windowInsetsController, new c00(windowInsetsController));
        } else {
            this.a = new ou1(windowInsetsController, new c00(windowInsetsController));
        }
    }

    public qu1(Window window, View view) {
        c00 c00Var = new c00(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            pu1 pu1Var = new pu1(window.getInsetsController(), c00Var);
            pu1Var.g = window;
            this.a = pu1Var;
        } else if (i >= 30) {
            ou1 ou1Var = new ou1(window.getInsetsController(), c00Var);
            ou1Var.g = window;
            this.a = ou1Var;
        } else if (i >= 26) {
            this.a = new nu1(window, c00Var);
        } else {
            this.a = new mu1(window, c00Var);
        }
    }
}
