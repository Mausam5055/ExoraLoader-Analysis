package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class dg {
    public final Context a;
    public final ExtendedFloatingActionButton b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f119c = new ArrayList();
    public final yo0 d;
    public rt0 e;
    public rt0 f;

    public dg(ExtendedFloatingActionButton extendedFloatingActionButton, yo0 yo0Var) {
        this.b = extendedFloatingActionButton;
        this.a = extendedFloatingActionButton.getContext();
        this.d = yo0Var;
    }

    public AnimatorSet a() {
        rt0 rt0Var = this.f;
        if (rt0Var == null) {
            if (this.e == null) {
                this.e = rt0.b(this.a, c());
            }
            rt0Var = this.e;
            rt0Var.getClass();
        }
        return b(rt0Var);
    }

    public final AnimatorSet b(rt0 rt0Var) {
        ArrayList arrayList = new ArrayList();
        String[] strArr = nc1.l;
        boolean zG = rt0Var.g(nc1.q(-321710641728525L, strArr));
        ExtendedFloatingActionButton extendedFloatingActionButton = this.b;
        if (zG) {
            arrayList.add(rt0Var.d(nc1.q(-321745001466893L, strArr), extendedFloatingActionButton, View.ALPHA));
        }
        if (rt0Var.g(nc1.q(-321779361205261L, strArr))) {
            arrayList.add(rt0Var.d(nc1.q(-321805131009037L, strArr), extendedFloatingActionButton, View.SCALE_Y));
            arrayList.add(rt0Var.d(nc1.q(-321830900812813L, strArr), extendedFloatingActionButton, View.SCALE_X));
        }
        if (rt0Var.g(nc1.q(-321856670616589L, strArr))) {
            arrayList.add(rt0Var.d(nc1.q(-321882440420365L, strArr), extendedFloatingActionButton, ExtendedFloatingActionButton.x0));
        }
        if (rt0Var.g(nc1.q(-321908210224141L, strArr))) {
            arrayList.add(rt0Var.d(nc1.q(-321938274995213L, strArr), extendedFloatingActionButton, ExtendedFloatingActionButton.y0));
        }
        if (rt0Var.g(nc1.q(-321968339766285L, strArr))) {
            arrayList.add(rt0Var.d(nc1.q(-322024174341133L, strArr), extendedFloatingActionButton, ExtendedFloatingActionButton.z0));
        }
        if (rt0Var.g(nc1.q(-322080008915981L, strArr))) {
            arrayList.add(rt0Var.d(nc1.q(-322127253556237L, strArr), extendedFloatingActionButton, ExtendedFloatingActionButton.A0));
        }
        if (rt0Var.g(nc1.q(-322174498196493L, strArr))) {
            arrayList.add(rt0Var.d(nc1.q(-322230332771341L, strArr), extendedFloatingActionButton, new cg(Float.class, nc1.q(-322286167346189L, strArr), 0)));
        }
        AnimatorSet animatorSet = new AnimatorSet();
        tn2.w(animatorSet, arrayList);
        return animatorSet;
    }

    public abstract int c();

    public void d() {
        this.d.m = null;
    }

    public abstract void e();

    public abstract void f(Animator animator);

    public abstract void g();

    public abstract boolean h();
}
