package androidx.activity;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;
import top.v.host.b9;
import top.v.host.bl0;
import top.v.host.cl0;
import top.v.host.ih0;
import top.v.host.il0;
import top.v.host.jx0;
import top.v.host.kx0;
import top.v.host.lx0;
import top.v.host.nc1;
import top.v.host.nx0;
import top.v.host.px0;
import top.v.host.ra0;
import top.v.host.za0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final Runnable a;
    public final b9 b = new b9();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ra0 f0c;
    public final OnBackInvokedCallback d;
    public OnBackInvokedDispatcher e;
    public boolean f;
    public boolean g;

    public b(Runnable runnable) {
        OnBackInvokedCallback onBackInvokedCallbackA;
        this.a = runnable;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            if (i >= 34) {
                onBackInvokedCallbackA = nx0.a.a(new jx0(this, 0), new jx0(this, 1), new kx0(this, 0), new kx0(this, 1));
            } else {
                onBackInvokedCallbackA = lx0.a.a(new kx0(this, 2));
            }
            this.d = onBackInvokedCallbackA;
        }
    }

    public final void a(il0 il0Var, ra0 ra0Var) {
        String[] strArr = nc1.l;
        nc1.q(-2974067695373325L, strArr);
        ih0.e(nc1.q(-2974093465177101L, strArr), ra0Var);
        cl0 lifecycle = il0Var.getLifecycle();
        if (((androidx.lifecycle.a) lifecycle).f5c == bl0.l) {
            return;
        }
        OnBackPressedDispatcher$LifecycleOnBackPressedCancellable onBackPressedDispatcher$LifecycleOnBackPressedCancellable = new OnBackPressedDispatcher$LifecycleOnBackPressedCancellable(this, lifecycle, ra0Var);
        nc1.q(-2972302463814669L, strArr);
        ra0Var.b.add(onBackPressedDispatcher$LifecycleOnBackPressedCancellable);
        d();
        ra0Var.f490c = new px0(0, this, b.class, nc1.q(-2973423450278925L, strArr), nc1.q(-2973522234526733L, strArr), 0, 0, 0);
    }

    public final void b() {
        Object objPrevious;
        b9 b9Var = this.b;
        ListIterator listIterator = b9Var.listIterator(b9Var.b());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (!((ra0) objPrevious).a);
        ra0 ra0Var = (ra0) objPrevious;
        this.f0c = null;
        if (ra0Var == null) {
            this.a.run();
            return;
        }
        za0 za0Var = ra0Var.d;
        za0Var.x(true);
        if (za0Var.h.a) {
            za0Var.M();
        } else {
            za0Var.g.b();
        }
    }

    public final void c(boolean z) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.e;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.d) == null) {
            return;
        }
        lx0 lx0Var = lx0.a;
        if (z && !this.f) {
            lx0Var.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f = true;
        } else {
            if (z || !this.f) {
                return;
            }
            lx0Var.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f = false;
        }
    }

    public final void d() {
        boolean z = this.g;
        boolean z2 = false;
        b9 b9Var = this.b;
        if (b9Var == null || !b9Var.isEmpty()) {
            Iterator<E> it = b9Var.iterator();
            while (it.hasNext()) {
                if (((ra0) it.next()).a) {
                    z2 = true;
                    break;
                }
            }
        }
        this.g = z2;
        if (z2 == z || Build.VERSION.SDK_INT < 33) {
            return;
        }
        c(z2);
    }
}
