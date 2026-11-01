package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import top.v.host.n1;
import top.v.host.pe0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {
    public final pe0 s;

    public BaseTransientBottomBar$Behavior() {
        pe0 pe0Var = new pe0(7);
        this.p = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        this.q = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.o = 0;
        this.s = pe0Var;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, top.v.host.er
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        this.s.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                if (n1.n == null) {
                    n1.n = new n1();
                }
                synchronized (n1.n.m) {
                }
            }
        } else if (coordinatorLayout.t(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            if (n1.n == null) {
                n1.n = new n1();
            }
            synchronized (n1.n.m) {
            }
        }
        return super.k(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean w(View view) {
        this.s.getClass();
        return view instanceof BaseTransientBottomBar$SnackbarBaseLayout;
    }
}
