package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import top.v.host.ap1;
import top.v.host.cp1;
import top.v.host.er;
import top.v.host.j1;
import top.v.host.me1;
import top.v.host.ph1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends er {
    public cp1 l;
    public boolean m;
    public boolean n;
    public int o = 2;
    public float p = 0.0f;
    public float q = 0.5f;
    public final ph1 r = new ph1(this);

    @Override // top.v.host.er
    public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zT = this.m;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zT = coordinatorLayout.t(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.m = zT;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.m = false;
        }
        if (zT) {
            if (this.l == null) {
                this.l = new cp1(coordinatorLayout.getContext(), coordinatorLayout, this.r);
            }
            if (!this.n && this.l.q(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // top.v.host.er
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            ap1.l(view, 1048576);
            ap1.i(view, 0);
            if (w(view)) {
                ap1.m(view, j1.k, null, new me1(3, this));
            }
        }
        return false;
    }

    @Override // top.v.host.er
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.l == null) {
            return false;
        }
        if (this.n && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.l.j(motionEvent);
        return true;
    }

    public boolean w(View view) {
        return true;
    }
}
