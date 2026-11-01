package top.v.host;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rm extends x30 {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public final TimeInterpolator h;
    public EditText i;
    public final nm j;
    public final om k;
    public AnimatorSet l;
    public ValueAnimator m;

    public rm(w30 w30Var) {
        super(w30Var);
        int i = 0;
        this.j = new nm(i, this);
        this.k = new om(i, this);
        this.e = tt0.d(w30Var.getContext(), R.attr.motionDurationShort3, 100);
        this.f = tt0.d(w30Var.getContext(), R.attr.motionDurationShort3, 150);
        this.g = tt0.e(w30Var.getContext(), R.attr.motionEasingLinearInterpolator, s5.a);
        this.h = tt0.e(w30Var.getContext(), R.attr.motionEasingEmphasizedInterpolator, s5.d);
    }

    @Override // top.v.host.x30
    public final void a() {
        if (this.b.A != null) {
            return;
        }
        s(t());
    }

    @Override // top.v.host.x30
    public final int c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // top.v.host.x30
    public final int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // top.v.host.x30
    public final View.OnFocusChangeListener e() {
        return this.k;
    }

    @Override // top.v.host.x30
    public final View.OnClickListener f() {
        return this.j;
    }

    @Override // top.v.host.x30
    public final View.OnFocusChangeListener g() {
        return this.k;
    }

    @Override // top.v.host.x30
    public final void l(EditText editText) {
        this.i = editText;
        this.a.setEndIconVisible(t());
    }

    @Override // top.v.host.x30
    public final void o(boolean z) {
        if (this.b.A == null) {
            return;
        }
        s(z);
    }

    @Override // top.v.host.x30
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.h);
        valueAnimatorOfFloat.setDuration(this.f);
        final int i = 1;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: top.v.host.pm
            public final /* synthetic */ rm b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i) {
                    case 0:
                        rm rmVar = this.b;
                        rmVar.getClass();
                        rmVar.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        rm rmVar2 = this.b;
                        rmVar2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = rmVar2.d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        int i2 = this.e;
        valueAnimatorOfFloat2.setDuration(i2);
        final int i3 = 0;
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: top.v.host.pm
            public final /* synthetic */ rm b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i3) {
                    case 0:
                        rm rmVar = this.b;
                        rmVar.getClass();
                        rmVar.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        rm rmVar2 = this.b;
                        rmVar2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = rmVar2.d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.l = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.l.addListener(new qm(this, i3));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat3.setDuration(i2);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: top.v.host.pm
            public final /* synthetic */ rm b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i3) {
                    case 0:
                        rm rmVar = this.b;
                        rmVar.getClass();
                        rmVar.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        rm rmVar2 = this.b;
                        rmVar2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = rmVar2.d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        this.m = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new qm(this, i));
    }

    @Override // top.v.host.x30
    public final void r() {
        EditText editText = this.i;
        if (editText != null) {
            editText.post(new n5(8, this));
        }
    }

    public final void s(boolean z) {
        boolean z2 = this.b.d() == z;
        if (z && !this.l.isRunning()) {
            this.m.cancel();
            this.l.start();
            if (z2) {
                this.l.end();
                return;
            }
            return;
        }
        if (z) {
            return;
        }
        this.l.cancel();
        this.m.start();
        if (z2) {
            this.m.end();
        }
    }

    public final boolean t() {
        EditText editText = this.i;
        if (editText == null) {
            return false;
        }
        return (editText.hasFocus() || this.d.hasFocus()) && ((this.i.getText().length() > 0) || (this.b.A != null));
    }
}
