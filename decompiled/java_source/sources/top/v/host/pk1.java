package top.v.host;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pk1 {
    public final te1 a;
    public final te1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f449c = false;

    public pk1(View view, float f, float f2) {
        te1 te1Var = new te1(view, te1.p);
        this.a = te1Var;
        ue1 ue1Var = new ue1();
        ue1Var.b(f);
        ue1Var.a(f2);
        te1Var.k = ue1Var;
        te1 te1Var2 = new te1(view, te1.q);
        this.b = te1Var2;
        ue1 ue1Var2 = new ue1();
        ue1Var2.b(f);
        ue1Var2.a(f2);
        te1Var2.k = ue1Var2;
    }
}
