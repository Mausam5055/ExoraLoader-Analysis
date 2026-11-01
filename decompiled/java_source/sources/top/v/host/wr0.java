package top.v.host;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class wr0 {
    public final Context a;
    public final hr0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f635c;
    public final int d;
    public final int e;
    public View f;
    public boolean h;
    public yr0 i;
    public ur0 j;
    public PopupWindow.OnDismissListener k;
    public int g = 8388611;
    public final vr0 l = new vr0(0, this);

    public wr0(int i, int i2, Context context, View view, hr0 hr0Var, boolean z) {
        this.a = context;
        this.b = hr0Var;
        this.f = view;
        this.f635c = z;
        this.d = i;
        this.e = i2;
    }

    public final ur0 a() {
        ur0 ff1Var;
        if (this.j == null) {
            String strQ = nc1.q(-515722904423437L, nc1.l);
            Context context = this.a;
            Display defaultDisplay = ((WindowManager) context.getSystemService(strQ)).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                ff1Var = new zj(this.a, this.f, this.d, this.e, this.f635c);
            } else {
                View view = this.f;
                ff1Var = new ff1(this.d, this.e, this.a, view, this.b, this.f635c);
            }
            ff1Var.n(this.b);
            ff1Var.t(this.l);
            ff1Var.p(this.f);
            ff1Var.j(this.i);
            ff1Var.q(this.h);
            ff1Var.r(this.g);
            this.j = ff1Var;
        }
        return this.j;
    }

    public final boolean b() {
        ur0 ur0Var = this.j;
        return ur0Var != null && ur0Var.a();
    }

    public void c() {
        this.j = null;
        PopupWindow.OnDismissListener onDismissListener = this.k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i2, boolean z, boolean z2) {
        ur0 ur0VarA = a();
        ur0VarA.u(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.g, this.f.getLayoutDirection()) & 7) == 5) {
                i -= this.f.getWidth();
            }
            ur0VarA.s(i);
            ur0VarA.v(i2);
            int i3 = (int) ((this.a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            ur0VarA.l = new Rect(i - i3, i2 - i3, i + i3, i2 + i3);
        }
        ur0VarA.g();
    }
}
