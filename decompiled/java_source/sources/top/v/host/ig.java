package top.v.host;

import android.animation.ValueAnimator;
import android.view.View;
import android.widget.ImageButton;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.miHoYo.GenshinImpact.utils.BelieveBackgroundView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ig implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ig(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        int i2 = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                pg pgVar = (pg) obj;
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ArrayList arrayList = pgVar.w;
                int size = arrayList.size();
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    mk1 mk1Var = (mk1) obj2;
                    mk1Var.f0 = fFloatValue;
                    mk1Var.g0 = fFloatValue;
                    mk1Var.j0 = s5.b(0.0f, 1.0f, 0.19f, 1.0f, fFloatValue);
                    mk1Var.invalidateSelf();
                }
                pgVar.postInvalidateOnAnimation();
                break;
            case 1:
                BelieveBackgroundView believeBackgroundView = (BelieveBackgroundView) obj;
                int i3 = BelieveBackgroundView.E;
                believeBackgroundView.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j = believeBackgroundView.x;
                if (j > 0) {
                    float f = (jCurrentTimeMillis - j) / 1000.0f;
                    if (f > 0.1f) {
                        f = 0.016f;
                    }
                    believeBackgroundView.w += f;
                    int i4 = believeBackgroundView.z;
                    float f2 = i4 > 0 ? i4 : 1920.0f;
                    int i5 = believeBackgroundView.B ? 6 : 12;
                    for (int i6 = 0; i6 < i5; i6++) {
                        wg wgVar = believeBackgroundView.C[i6];
                        float f3 = (wgVar.f624c * f) + wgVar.b;
                        wgVar.b = f3;
                        wgVar.g = (wgVar.h * f) + wgVar.g;
                        if (f3 > 0.72f * f2) {
                            believeBackgroundView.c(wgVar, false);
                        }
                    }
                }
                believeBackgroundView.x = jCurrentTimeMillis;
                believeBackgroundView.invalidate();
                break;
            case 2:
                ez ezVar = (ez) obj;
                ezVar.A.e = ezVar.F.getInterpolation(ezVar.E.getAnimatedFraction());
                break;
            case 3:
                ((DrawerLayout) obj).setScrimColor(xn.e(-1728053248, s5.c(b10.a, valueAnimator.getAnimatedFraction(), 0)));
                break;
            case 4:
                m10 m10Var = (m10) obj;
                m10Var.getClass();
                m10Var.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 5:
                ((View) obj).setTranslationX((1.0f - valueAnimator.getAnimatedFraction()) * (-30.0f));
                break;
            case 6:
                gq0 gq0Var = (gq0) obj;
                gq0Var.getClass();
                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                gq0Var.k.setAlpha((int) (255.0f * fFloatValue2));
                gq0Var.y = fFloatValue2;
                break;
            case 7:
                ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) obj;
                clippableRoundedCornerLayout.a(clippableRoundedCornerLayout.getLeft(), clippableRoundedCornerLayout.getTop(), clippableRoundedCornerLayout.getRight(), clippableRoundedCornerLayout.getBottom(), (float[]) valueAnimator.getAnimatedValue());
                break;
            case 8:
                r00 r00Var = (r00) obj;
                float fFloatValue3 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                if (r00Var.i != fFloatValue3) {
                    r00Var.i = fFloatValue3;
                    r00Var.invalidateSelf();
                }
                break;
            case 9:
                ((u50) obj).a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 10:
                ((ImageButton) obj).setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 11:
                f91 f91Var = ((d91) obj).b;
                f91Var.k.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                f91Var.s.getTextView().setAlpha(1.0f - ((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            default:
                ((View) ((ot1) ((me1) obj).m).d.getParent()).invalidate();
                break;
        }
    }

    public /* synthetic */ ig(me1 me1Var, View view) {
        this.a = 12;
        this.b = me1Var;
    }
}
