package top.v.host;

import android.window.OnBackInvokedCallback;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r6 implements OnBackInvokedCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void onBackInvoked() {
        switch (this.a) {
            case 0:
                ((y6) this.b).E();
                break;
            case 1:
                ((kp0) this.b).b();
                break;
            case 2:
                pb0 pb0Var = (pb0) this.b;
                nc1.q(-2972723370609677L, nc1.l);
                pb0Var.a();
                break;
            default:
                ((ak1) this.b).run();
                break;
        }
    }
}
