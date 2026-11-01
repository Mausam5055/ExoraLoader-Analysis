package top.v.host;

import com.google.android.material.search.SearchView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class z81 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m5 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f91 f709c;

    public /* synthetic */ z81(f91 f91Var, m5 m5Var, int i) {
        this.a = i;
        this.f709c = f91Var;
        this.b = m5Var;
    }

    public final void a() {
        switch (this.a) {
            case 0:
                f91 f91Var = this.f709c;
                f91Var.u.m(true);
                SearchView searchView = f91Var.a;
                if (!searchView.g()) {
                    searchView.i();
                }
                searchView.setTransitionState(x81.o);
                if (f91Var.o == this.b) {
                    f91Var.o = null;
                }
                break;
            default:
                f91 f91Var2 = this.f709c;
                f91Var2.u.m(false);
                f91Var2.d.setVisibility(8);
                SearchView searchView2 = f91Var2.a;
                if (!searchView2.g()) {
                    f91Var2.k.clearFocus();
                }
                searchView2.setTransitionState(x81.m);
                if (f91Var2.o == this.b) {
                    f91Var2.o = null;
                }
                break;
        }
    }
}
