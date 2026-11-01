package top.v.host;

import android.animation.ObjectAnimator;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class vl extends v6 {
    public static final int[] k = {0, 1350, 2700, 4050};
    public static final int[] l = {667, 2017, 3367, 4717};
    public static final int[] m = {1000, 2350, 3700, 5050};
    public static final cg n;
    public static final cg o;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObjectAnimator f605c;
    public ObjectAnimator d;
    public final y50 e;
    public final yl f;
    public int g;
    public float h;
    public float i;
    public gg j;

    static {
        String[] strArr = nc1.l;
        n = new cg(Float.class, nc1.q(-341282807696397L, strArr), 6);
        o = new cg(Float.class, nc1.q(-341360117107725L, strArr), 7);
    }

    public vl(yl ylVar) {
        super(1);
        this.g = 0;
        this.j = null;
        this.f = ylVar;
        this.e = new y50(1);
    }

    @Override // top.v.host.v6
    public final void c() {
        ObjectAnimator objectAnimator = this.f605c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // top.v.host.v6
    public final void l() {
        s();
        ObjectAnimator objectAnimator = this.f605c;
        yl ylVar = this.f;
        objectAnimator.setDuration((long) (ylVar.n * 5400.0f));
        this.d.setDuration((long) (ylVar.n * 333.0f));
        this.g = 0;
        ((c10) ((ArrayList) this.b).get(0)).f70c = ylVar.e[0];
        this.i = 0.0f;
    }

    @Override // top.v.host.v6
    public final void n(gg ggVar) {
        this.j = ggVar;
    }

    @Override // top.v.host.v6
    public final void o() {
        ObjectAnimator objectAnimator = this.d;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (((eg0) this.a).isVisible()) {
            this.d.start();
        } else {
            c();
        }
    }

    @Override // top.v.host.v6
    public final void q() {
        s();
        this.g = 0;
        ((c10) ((ArrayList) this.b).get(0)).f70c = this.f.e[0];
        this.i = 0.0f;
        this.f605c.start();
    }

    @Override // top.v.host.v6
    public final void r() {
        this.j = null;
    }

    public final void s() {
        ObjectAnimator objectAnimator = this.f605c;
        yl ylVar = this.f;
        if (objectAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, n, 0.0f, 1.0f);
            this.f605c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (ylVar.n * 5400.0f));
            this.f605c.setInterpolator(null);
            this.f605c.setRepeatCount(-1);
            this.f605c.addListener(new ul(this, 0));
        }
        if (this.d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, o, 0.0f, 1.0f);
            this.d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (ylVar.n * 333.0f));
            this.d.setInterpolator(this.e);
            this.d.addListener(new ul(this, 1));
        }
    }
}
