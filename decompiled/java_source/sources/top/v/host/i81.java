package top.v.host;

import android.animation.AnimatorSet;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i81 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ f91 m;

    public /* synthetic */ i81(f91 f91Var, int i) {
        this.l = i;
        this.m = f91Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.l;
        int i2 = 0;
        f91 f91Var = this.m;
        switch (i) {
            case 0:
                f91Var.l();
                break;
            case 1:
                f91Var.getClass();
                m5 m5Var = new m5();
                d91 d91Var = f91Var.u;
                AnimatorSet animatorSetC = d91Var.c(true);
                if (f91Var.r == null) {
                    AnimatorSet animatorSet = new AnimatorSet();
                    f91Var.h(animatorSet);
                    animatorSet.setDuration(300L);
                    animatorSet.setInterpolator(u51.a(true, s5.b));
                    animatorSetC.playTogether(animatorSet);
                }
                m5Var.a.add(animatorSetC);
                Iterator it = d91Var.d(true).iterator();
                while (it.hasNext()) {
                    m5Var.b.add((te1) it.next());
                }
                m5Var.f354c.add(new z81(f91Var, m5Var, 0));
                m5Var.a();
                f91Var.o = m5Var;
                break;
            default:
                ClippableRoundedCornerLayout clippableRoundedCornerLayout = f91Var.d;
                clippableRoundedCornerLayout.setTranslationY(clippableRoundedCornerLayout.getHeight());
                AnimatorSet animatorSetJ = f91Var.j(true);
                animatorSetJ.addListener(new a91(f91Var, animatorSetJ, i2));
                animatorSetJ.start();
                f91Var.p = animatorSetJ;
                break;
        }
    }
}
