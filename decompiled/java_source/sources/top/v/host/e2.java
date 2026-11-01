package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.transformation.ExpandableTransformationBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class e2 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.b;
                actionBarOverlayLayout.K = null;
                actionBarOverlayLayout.u = false;
                break;
            case 7:
                ((dg) this.b).d();
                break;
            case 8:
                super.onAnimationCancel(animator);
                FocusRingDrawable focusRingDrawable = (FocusRingDrawable) this.b;
                focusRingDrawable.v = 1.0f;
                focusRingDrawable.invalidateSelf();
                break;
            case 15:
                ((wq1) this.b).a();
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.b;
                actionBarOverlayLayout.K = null;
                actionBarOverlayLayout.u = false;
                break;
            case 1:
                k5 k5Var = (k5) this.b;
                ArrayList arrayList = new ArrayList(k5Var.p);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((gg) arrayList.get(i)).a(k5Var);
                }
                break;
            case 2:
                m5 m5Var = (m5) this.b;
                int i2 = m5Var.d - 1;
                m5Var.d = i2;
                if (i2 == 0) {
                    ArrayList arrayList2 = m5Var.f354c;
                    int size2 = arrayList2.size();
                    int i3 = 0;
                    while (i3 < size2) {
                        Object obj = arrayList2.get(i3);
                        i3++;
                        ((z81) obj).a();
                    }
                    m5Var.e = false;
                }
                break;
            case 3:
                super.onAnimationEnd(animator);
                pg pgVar = (pg) this.b;
                ViewGroup viewGroupT = tv.t(pgVar);
                ViewOverlay overlay = viewGroupT == null ? null : viewGroupT.getOverlay();
                if (overlay != null) {
                    ArrayList arrayList3 = pgVar.w;
                    int size3 = arrayList3.size();
                    int i4 = 0;
                    while (i4 < size3) {
                        Object obj2 = arrayList3.get(i4);
                        i4++;
                        overlay.remove((mk1) obj2);
                    }
                    break;
                }
                break;
            case 4:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.b;
                bottomSheetBehavior.N(5);
                WeakReference weakReference = bottomSheetBehavior.j0;
                if (weakReference != null && weakReference.get() != null) {
                    ((View) bottomSheetBehavior.j0.get()).requestLayout();
                    break;
                }
                break;
            case 5:
                m10 m10Var = (m10) this.b;
                m10Var.p();
                m10Var.r.start();
                break;
            case 6:
                ((ExpandableTransformationBehavior) this.b).m = null;
                break;
            case 7:
                ((dg) this.b).e();
                break;
            case 8:
            case 9:
            case 10:
            default:
                super.onAnimationEnd(animator);
                break;
            case 11:
                op0 op0Var = (op0) this.b;
                op0Var.b.setTranslationY(0.0f);
                op0Var.d(0.0f);
                break;
            case 12:
                View view = (View) this.b;
                if (view != null) {
                    view.setVisibility(0);
                }
                break;
            case 13:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.b;
                sideSheetBehavior.x(5);
                WeakReference weakReference2 = sideSheetBehavior.A;
                if (weakReference2 != null && weakReference2.get() != null) {
                    ((View) sideSheetBehavior.A.get()).requestLayout();
                    break;
                }
                break;
            case 14:
                ((xk1) this.b).m();
                animator.removeListener(this);
                break;
            case 15:
                ((wq1) this.b).c();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.a) {
            case 9:
                super.onAnimationRepeat(animator);
                pl0 pl0Var = (pl0) this.b;
                pl0Var.f = (pl0Var.f + 1) % pl0Var.e.e.length;
                pl0Var.g = true;
                break;
            case 10:
                super.onAnimationRepeat(animator);
                en0 en0Var = (en0) this.b;
                te1 te1Var = en0Var.e;
                int i = en0Var.a + 1;
                en0Var.a = i;
                te1Var.a(i);
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                k5 k5Var = (k5) this.b;
                ArrayList arrayList = new ArrayList(k5Var.p);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((gg) arrayList.get(i)).b(k5Var);
                }
                break;
            case 7:
                ((dg) this.b).f(animator);
                break;
            case 15:
                ((wq1) this.b).b();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public e2(wq1 wq1Var, View view) {
        this.a = 15;
        this.b = wq1Var;
    }
}
