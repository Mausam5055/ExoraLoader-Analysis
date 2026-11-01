package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
import top.v.host.er;
import top.v.host.w40;
import top.v.host.x40;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class ExpandableBehavior extends er {
    public int l = 0;

    public ExpandableBehavior() {
    }

    @Override // top.v.host.er
    public abstract boolean f(View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // top.v.host.er
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        Object obj = (x40) view2;
        boolean z = ((FloatingActionButton) obj).z.a;
        if (z) {
            int i = this.l;
            if (i != 0 && i != 2) {
                return false;
            }
        } else if (this.l != 1) {
            return false;
        }
        this.l = z ? 1 : 2;
        w((View) obj, view, z, true);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // top.v.host.er
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        x40 x40Var;
        int i2;
        if (!view.isLaidOut()) {
            ArrayList arrayListO = coordinatorLayout.o(view);
            int size = arrayListO.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    x40Var = null;
                    break;
                }
                View view2 = (View) arrayListO.get(i3);
                if (f(view, view2)) {
                    x40Var = (x40) view2;
                    break;
                }
                i3++;
            }
            if (x40Var != null) {
                boolean z = ((FloatingActionButton) x40Var).z.a;
                if (!z ? this.l == 1 : !((i2 = this.l) != 0 && i2 != 2)) {
                    int i4 = z ? 1 : 2;
                    this.l = i4;
                    view.getViewTreeObserver().addOnPreDrawListener(new w40(this, view, i4, x40Var));
                }
            }
        }
        return false;
    }

    public abstract void w(View view, View view2, boolean z, boolean z2);

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}
