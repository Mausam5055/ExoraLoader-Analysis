package top.v.host;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lx0 {
    public static final lx0 a = new lx0();

    public final OnBackInvokedCallback a(pb0 pb0Var) {
        ih0.e(nc1.q(-2972663241067533L, nc1.l), pb0Var);
        return new r6(2, pb0Var);
    }

    public final void b(Object obj, int i, Object obj2) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2972491442375693L, strArr), obj);
        ih0.e(nc1.q(-2972538687015949L, strArr), obj2);
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i, (OnBackInvokedCallback) obj2);
    }

    public final void c(Object obj, Object obj2) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2972577341721613L, strArr), obj);
        ih0.e(nc1.q(-2972624586361869L, strArr), obj2);
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
