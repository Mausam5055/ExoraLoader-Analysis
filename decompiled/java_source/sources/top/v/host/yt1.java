package top.v.host;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class yt1 extends bu1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets.Builder f696c;

    public yt1() {
        this.f696c = ls1.c();
    }

    @Override // top.v.host.bu1
    public lu1 b() {
        a();
        lu1 lu1VarH = lu1.h(null, this.f696c.build());
        lu1VarH.a.p(this.b);
        return lu1VarH;
    }

    @Override // top.v.host.bu1
    public void d(og0 og0Var) {
        this.f696c.setMandatorySystemGestureInsets(og0Var.e());
    }

    @Override // top.v.host.bu1
    public void e(og0 og0Var) {
        this.f696c.setStableInsets(og0Var.e());
    }

    @Override // top.v.host.bu1
    public void f(og0 og0Var) {
        this.f696c.setSystemGestureInsets(og0Var.e());
    }

    @Override // top.v.host.bu1
    public void g(og0 og0Var) {
        this.f696c.setSystemWindowInsets(og0Var.e());
    }

    @Override // top.v.host.bu1
    public void h(og0 og0Var) {
        this.f696c.setTappableElementInsets(og0Var.e());
    }

    public yt1(lu1 lu1Var) {
        WindowInsets.Builder builderC;
        super(lu1Var);
        WindowInsets windowInsetsG = lu1Var.g();
        if (windowInsetsG != null) {
            builderC = ls1.d(windowInsetsG);
        } else {
            builderC = ls1.c();
        }
        this.f696c = builderC;
    }
}
