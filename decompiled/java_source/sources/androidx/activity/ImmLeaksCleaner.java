package androidx.activity;

import android.view.inputmethod.InputMethodManager;
import top.v.host.al0;
import top.v.host.fl0;
import top.v.host.il0;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
final class ImmLeaksCleaner implements fl0 {
    public static int l;

    @Override // top.v.host.fl0
    public final void b(il0 il0Var, al0 al0Var) {
        if (al0Var != al0.ON_DESTROY) {
            return;
        }
        if (l == 0) {
            try {
                l = 2;
                String[] strArr = nc1.l;
                InputMethodManager.class.getDeclaredField(nc1.q(-2997926238702605L, strArr)).setAccessible(true);
                InputMethodManager.class.getDeclaredField(nc1.q(-2997977778310157L, strArr)).setAccessible(true);
                InputMethodManager.class.getDeclaredField(nc1.q(-2998046497786893L, strArr)).setAccessible(true);
                l = 1;
            } catch (NoSuchFieldException unused) {
            }
        }
        if (l != 1) {
            return;
        }
        nc1.q(-2997870404127757L, nc1.l);
        throw null;
    }
}
