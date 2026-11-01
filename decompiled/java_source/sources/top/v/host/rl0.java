package top.v.host;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rl0 extends v6 {
    public static final int[] k = {533, 567, 850, 750};
    public static final int[] l = {1267, 1000, 333, 0};
    public static final cg m = new cg(Float.class, nc1.q(-342824700955661L, nc1.l), 16);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObjectAnimator f502c;
    public ObjectAnimator d;
    public final Interpolator[] e;
    public final xl0 f;
    public int g;
    public boolean h;
    public float i;
    public gg j;

    public rl0(Context context, xl0 xl0Var) {
        super(2);
        this.g = 0;
        this.j = null;
        this.f = xl0Var;
        this.e = new Interpolator[]{AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line1_head_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line1_tail_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line2_head_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line2_tail_interpolator)};
    }

    @Override // top.v.host.v6
    public final void c() {
        ObjectAnimator objectAnimator = this.f502c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // top.v.host.v6
    public final void l() {
        s();
        ObjectAnimator objectAnimator = this.f502c;
        xl0 xl0Var = this.f;
        objectAnimator.setDuration((long) (xl0Var.n * 1800.0f));
        this.d.setDuration((long) (xl0Var.n * 1800.0f));
        t();
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
        c();
        if (((eg0) this.a).isVisible()) {
            this.d.setFloatValues(this.i, 1.0f);
            this.d.setDuration((long) ((1.0f - this.i) * 1800.0f));
            this.d.start();
        }
    }

    @Override // top.v.host.v6
    public final void q() {
        s();
        t();
        this.f502c.start();
    }

    @Override // top.v.host.v6
    public final void r() {
        this.j = null;
    }

    public final void s() {
        ObjectAnimator objectAnimator = this.f502c;
        xl0 xl0Var = this.f;
        cg cgVar = m;
        if (objectAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, cgVar, 0.0f, 1.0f);
            this.f502c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (xl0Var.n * 1800.0f));
            this.f502c.setInterpolator(null);
            this.f502c.setRepeatCount(-1);
            this.f502c.addListener(new ql0(this, 0));
        }
        if (this.d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, cgVar, 1.0f);
            this.d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (xl0Var.n * 1800.0f));
            this.d.setInterpolator(null);
            this.d.addListener(new ql0(this, 1));
        }
    }

    public final void t() {
        this.g = 0;
        ArrayList arrayList = (ArrayList) this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((c10) obj).f70c = this.f.e[0];
        }
    }
}
