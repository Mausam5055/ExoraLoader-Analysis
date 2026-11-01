package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cy extends v6 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f105c;
    public boolean d;
    public g7 e;

    /* JADX WARN: Code duplicated, block: B:17:0x0028  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ef A[Catch: RuntimeException -> 0x00f5, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x00f5, blocks: (B:77:0x00e9, B:79:0x00ef), top: B:90:0x00e9 }] */
    public final g7 s(Context context) {
        int i;
        g7 g7Var;
        Animator animatorLoadAnimator;
        int iN;
        if (this.d) {
            return this.e;
        }
        le1 le1Var = (le1) this.a;
        ka0 ka0Var = le1Var.f335c;
        boolean z = le1Var.a == oe1.m;
        boolean z2 = this.f105c;
        ja0 ja0Var = ka0Var.S;
        int i2 = ja0Var == null ? 0 : ja0Var.f;
        if (z2) {
            if (z) {
                if (ja0Var == null) {
                    i = 0;
                } else {
                    i = ja0Var.d;
                }
            } else if (ja0Var == null) {
                i = 0;
            } else {
                i = ja0Var.e;
            }
        } else if (z) {
            if (ja0Var == null) {
                i = 0;
            } else {
                i = ja0Var.b;
            }
        } else if (ja0Var == null) {
            i = 0;
        } else {
            i = ja0Var.f286c;
        }
        ka0Var.A(0, 0, 0, 0);
        ViewGroup viewGroup = ka0Var.O;
        g7 g7Var2 = null;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            ka0Var.O.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = ka0Var.O;
        if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
            if (i == 0 && i2 != 0) {
                if (i2 == 4097) {
                    iN = z ? R.animator.fragment_open_enter : R.animator.fragment_open_exit;
                } else if (i2 == 8194) {
                    iN = z ? R.animator.fragment_close_enter : R.animator.fragment_close_exit;
                } else if (i2 == 8197) {
                    iN = z ? ih0.N(context, android.R.attr.activityCloseEnterAnimation) : ih0.N(context, android.R.attr.activityCloseExitAnimation);
                } else if (i2 == 4099) {
                    iN = z ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit;
                } else if (i2 != 4100) {
                    iN = -1;
                } else {
                    iN = z ? ih0.N(context, android.R.attr.activityOpenEnterAnimation) : ih0.N(context, android.R.attr.activityOpenExitAnimation);
                }
                i = iN;
            }
            if (i != 0) {
                boolean zEquals = nc1.q(-2914530858716173L, nc1.l).equals(context.getResources().getResourceTypeName(i));
                if (zEquals) {
                    try {
                        Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, i);
                        if (animationLoadAnimation != null) {
                            g7Var = new g7(animationLoadAnimation);
                            g7Var2 = g7Var;
                        }
                    } catch (Resources.NotFoundException e) {
                        throw e;
                    } catch (RuntimeException unused) {
                        try {
                            animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i);
                            if (animatorLoadAnimator != null) {
                                g7Var = new g7(animatorLoadAnimator);
                                g7Var2 = g7Var;
                            }
                        } catch (RuntimeException e2) {
                            if (zEquals) {
                                throw e2;
                            }
                            Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, i);
                            if (animationLoadAnimation2 != null) {
                                g7Var2 = new g7(animationLoadAnimation2);
                            }
                        }
                    }
                } else {
                    animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i);
                    if (animatorLoadAnimator != null) {
                        g7Var = new g7(animatorLoadAnimator);
                        g7Var2 = g7Var;
                    }
                }
            }
        }
        this.e = g7Var2;
        this.d = true;
        return g7Var2;
    }
}
