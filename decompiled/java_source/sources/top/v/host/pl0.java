package top.v.host;

import android.animation.ObjectAnimator;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pl0 extends v6 {
    public static final cg i = new cg(Float.class, nc1.q(-342747391544333L, nc1.l), 15);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObjectAnimator f450c;
    public final y50 d;
    public final xl0 e;
    public int f;
    public boolean g;
    public float h;

    public pl0(xl0 xl0Var) {
        super(3);
        this.f = 1;
        this.e = xl0Var;
        this.d = new y50(1);
    }

    @Override // top.v.host.v6
    public final void c() {
        ObjectAnimator objectAnimator = this.f450c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // top.v.host.v6
    public final void l() {
        s();
        this.f450c.setDuration((long) (this.e.n * 333.0f));
        t();
    }

    @Override // top.v.host.v6
    public final void q() {
        s();
        t();
        this.f450c.start();
    }

    public final void s() {
        if (this.f450c == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, i, 0.0f, 1.0f);
            this.f450c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (this.e.n * 333.0f));
            this.f450c.setInterpolator(null);
            this.f450c.setRepeatCount(-1);
            this.f450c.addListener(new e2(9, this));
        }
    }

    public final void t() {
        this.g = true;
        this.f = 1;
        ArrayList arrayList = (ArrayList) this.b;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            c10 c10Var = (c10) obj;
            xl0 xl0Var = this.e;
            c10Var.f70c = xl0Var.e[0];
            c10Var.d = xl0Var.i / 2;
        }
    }

    @Override // top.v.host.v6
    public final void o() {
    }

    @Override // top.v.host.v6
    public final void r() {
    }

    @Override // top.v.host.v6
    public final void n(gg ggVar) {
    }
}
