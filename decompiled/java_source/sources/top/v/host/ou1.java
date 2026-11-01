package top.v.host;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ou1 extends ih0 {
    public final WindowInsetsController e;
    public final c00 f;
    public Window g;

    public ou1(WindowInsetsController windowInsetsController, c00 c00Var) {
        this.e = windowInsetsController;
        this.f = c00Var;
    }

    @Override // top.v.host.ih0
    public final void E(boolean z) {
        Window window = this.g;
        if (z) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.e.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.e.setSystemBarsAppearance(0, 16);
    }

    @Override // top.v.host.ih0
    public final void F(boolean z) {
        Window window = this.g;
        if (z) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.e.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.e.setSystemBarsAppearance(0, 8);
    }

    @Override // top.v.host.ih0
    public final void G() {
        ((c00) this.f.m).A();
        this.e.show(0);
    }

    @Override // top.v.host.ih0
    public final void n() {
        ((c00) this.f.m).b();
        this.e.hide(0);
    }
}
