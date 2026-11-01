package androidx.core.app;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.a;
import top.v.host.bl0;
import top.v.host.cl0;
import top.v.host.ih0;
import top.v.host.il0;
import top.v.host.md1;
import top.v.host.nc1;
import top.v.host.oj0;
import top.v.host.ox1;
import top.v.host.vo;
import top.v.host.w41;
import top.v.host.y41;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ComponentActivity extends Activity implements il0, oj0 {
    private final md1 extraDataMap = new md1(0);
    private final a lifecycleRegistry = new a(this);

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-1848129133825037L, strArr), keyEvent);
        View decorView = getWindow().getDecorView();
        ih0.d(nc1.q(-1848154903628813L, strArr), decorView);
        if (ox1.n(decorView, keyEvent)) {
            return true;
        }
        return ox1.o(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-1848030349577229L, strArr), keyEvent);
        View decorView = getWindow().getDecorView();
        ih0.d(nc1.q(-1848056119381005L, strArr), decorView);
        if (ox1.n(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    public <T extends vo> T getExtraData(Class<T> cls) {
        ih0.e(nc1.q(-1847940155264013L, nc1.l), cls);
        if (this.extraDataMap.get(cls) == null) {
            return null;
        }
        throw new ClassCastException();
    }

    public cl0 getLifecycle() {
        return this.lifecycleRegistry;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        y41.m.getClass();
        w41.b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        ih0.e(nc1.q(-1847901500558349L, nc1.l), bundle);
        this.lifecycleRegistry.g(bl0.n);
        super.onSaveInstanceState(bundle);
    }

    public void putExtraData(vo voVar) {
        ih0.e(nc1.q(-1847858550885389L, nc1.l), voVar);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0065  */
    public final boolean shouldDumpInternalState(String[] strArr) {
        String[] strArr2 = nc1.l;
        boolean z = false;
        if (strArr != null && strArr.length != 0) {
            String str = strArr[0];
            switch (str.hashCode()) {
                case -645125871:
                    if (str.equals(nc1.q(-1848416896633869L, strArr2)) && Build.VERSION.SDK_INT >= 31) {
                        z = true;
                    }
                    break;
                case 100470631:
                    if (str.equals(nc1.q(-1848300932516877L, strArr2))) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            z = true;
                        }
                    }
                    break;
                case 472614934:
                    if (str.equals(nc1.q(-1848477026176013L, strArr2))) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            z = true;
                        }
                    }
                    break;
                case 1159329357:
                    if (str.equals(nc1.q(-1848227918072845L, strArr2)) && Build.VERSION.SDK_INT >= 29) {
                        z = true;
                    }
                    break;
                case 1455016274:
                    if (str.equals(nc1.q(-1848369651993613L, strArr2)) && Build.VERSION.SDK_INT >= 26) {
                        z = true;
                    }
                    break;
            }
        }
        return !z;
    }

    @Override // top.v.host.oj0
    public boolean superDispatchKeyEvent(KeyEvent keyEvent) {
        ih0.e(nc1.q(-1848004579773453L, nc1.l), keyEvent);
        return super.dispatchKeyEvent(keyEvent);
    }
}
