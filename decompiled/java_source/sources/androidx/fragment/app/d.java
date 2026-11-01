package androidx.fragment.app;

import android.os.Handler;
import android.view.View;
import android.view.Window;
import top.v.host.ab0;
import top.v.host.cl0;
import top.v.host.db0;
import top.v.host.il0;
import top.v.host.j71;
import top.v.host.ka0;
import top.v.host.l71;
import top.v.host.lp1;
import top.v.host.mp1;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class d extends nc1 implements mp1, il0, l71, db0 {
    public final FragmentActivity o;
    public final FragmentActivity p;
    public final Handler q;
    public final ab0 r;
    public final /* synthetic */ FragmentActivity s;

    public d(FragmentActivity fragmentActivity) {
        this.s = fragmentActivity;
        Handler handler = new Handler();
        this.r = new ab0();
        this.o = fragmentActivity;
        String[] strArr = nc1.l;
        nc1.q(-2918099976539149L, strArr);
        this.p = fragmentActivity;
        nc1.q(-2918168696015885L, strArr);
        this.q = handler;
    }

    @Override // top.v.host.db0
    public final void a(ka0 ka0Var) {
        this.s.onAttachFragment(ka0Var);
    }

    @Override // top.v.host.il0
    public final cl0 getLifecycle() {
        return this.s.mFragmentLifecycleRegistry;
    }

    @Override // top.v.host.l71
    public final j71 getSavedStateRegistry() {
        return this.s.getSavedStateRegistry();
    }

    @Override // top.v.host.mp1
    public final lp1 getViewModelStore() {
        return this.s.getViewModelStore();
    }

    @Override // top.v.host.nc1
    public final View w(int i) {
        return this.s.findViewById(i);
    }

    @Override // top.v.host.nc1
    public final boolean x() {
        Window window = this.s.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }
}
