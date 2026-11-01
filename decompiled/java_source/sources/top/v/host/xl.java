package top.v.host;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xl extends v6 {
    public static final y50 k = s5.b;
    public static final int[] l = {0, 1500, 3000, 4500};
    public static final float[] m = {0.1f, 0.87f};
    public static final cg n;
    public static final cg o;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObjectAnimator f665c;
    public ObjectAnimator d;
    public final TimeInterpolator e;
    public final yl f;
    public int g;
    public float h;
    public float i;
    public gg j;

    static {
        String[] strArr = nc1.l;
        n = new cg(Float.class, nc1.q(-341446016453645L, strArr), 8);
        o = new cg(Float.class, nc1.q(-341523325864973L, strArr), 9);
    }

    public xl(Context context, yl ylVar) {
        super(1);
        this.g = 0;
        this.j = null;
        this.f = ylVar;
        this.e = tt0.e(context, R.attr.motionEasingStandardInterpolator, k);
    }

    @Override // top.v.host.v6
    public final void c() {
        ObjectAnimator objectAnimator = this.f665c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // top.v.host.v6
    public final void l() {
        s();
        ObjectAnimator objectAnimator = this.f665c;
        yl ylVar = this.f;
        objectAnimator.setDuration((long) (ylVar.n * 6000.0f));
        this.d.setDuration((long) (ylVar.n * 500.0f));
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
        this.f665c.start();
    }

    @Override // top.v.host.v6
    public final void r() {
        this.j = null;
    }

    public final void s() {
        ObjectAnimator objectAnimator = this.f665c;
        yl ylVar = this.f;
        if (objectAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, n, 0.0f, 1.0f);
            this.f665c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (ylVar.n * 6000.0f));
            this.f665c.setInterpolator(null);
            this.f665c.setRepeatCount(-1);
            this.f665c.addListener(new wl(this, 0));
        }
        if (this.d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, o, 0.0f, 1.0f);
            this.d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (ylVar.n * 500.0f));
            this.d.addListener(new wl(this, 1));
        }
    }
}
