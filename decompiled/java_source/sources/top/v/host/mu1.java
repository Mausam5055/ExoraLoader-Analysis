package top.v.host;

import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class mu1 extends ih0 {
    public final Window e;
    public final c00 f;

    public mu1(Window window, c00 c00Var) {
        this.e = window;
        this.f = c00Var;
    }

    @Override // top.v.host.ih0
    public final void F(boolean z) {
        if (!z) {
            U(8192);
            return;
        }
        Window window = this.e;
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        T(8192);
    }

    @Override // top.v.host.ih0
    public final void G() {
        for (int i = 1; i <= 512; i <<= 1) {
            if ((8 & i) != 0) {
                if (i == 1) {
                    U(4);
                    this.e.clearFlags(1024);
                } else if (i == 2) {
                    U(2);
                } else if (i == 8) {
                    ((c00) this.f.m).A();
                }
            }
        }
    }

    public final void T(int i) {
        View decorView = this.e.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    public final void U(int i) {
        View decorView = this.e.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }

    @Override // top.v.host.ih0
    public final void n() {
        for (int i = 1; i <= 512; i <<= 1) {
            if ((8 & i) != 0) {
                if (i == 1) {
                    T(4);
                } else if (i == 2) {
                    T(2);
                } else if (i == 8) {
                    ((c00) this.f.m).b();
                }
            }
        }
    }
}
