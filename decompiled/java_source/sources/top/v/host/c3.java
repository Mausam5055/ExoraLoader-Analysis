package top.v.host;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.Display;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.appcompat.widget.AppCompatSpinner;
import com.google.android.material.internal.NavigationMenuView;
import com.google.android.material.navigation.NavigationView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class c3 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    public /* synthetic */ c3(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        s2 s2Var;
        yr0 yr0Var;
        Rect rect;
        switch (this.l) {
            case 0:
                ActivityChooserView activityChooserView = (ActivityChooserView) this.m;
                if (activityChooserView.b()) {
                    if (!activityChooserView.isShown()) {
                        activityChooserView.getListPopupWindow().dismiss();
                        break;
                    } else {
                        activityChooserView.getListPopupWindow().g();
                        y2 y2Var = activityChooserView.r;
                        if (y2Var != null && (s2Var = y2Var.a) != null && (yr0Var = s2Var.p) != null) {
                            yr0Var.o(s2Var.n);
                            break;
                        }
                    }
                }
                break;
            case 1:
                AppCompatSpinner appCompatSpinner = (AppCompatSpinner) this.m;
                if (!appCompatSpinner.getInternalPopup().a()) {
                    appCompatSpinner.q.n(appCompatSpinner.getTextDirection(), appCompatSpinner.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = appCompatSpinner.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                break;
            case 2:
                o7 o7Var = (o7) this.m;
                AppCompatSpinner appCompatSpinner2 = o7Var.R;
                o7Var.getClass();
                if (appCompatSpinner2.isAttachedToWindow() && appCompatSpinner2.getGlobalVisibleRect(o7Var.P)) {
                    o7Var.s();
                    o7Var.g();
                } else {
                    o7Var.dismiss();
                }
                break;
            case 3:
                zj zjVar = (zj) this.m;
                ArrayList arrayList = zjVar.t;
                if (zjVar.a() && arrayList.size() > 0) {
                    int i = 0;
                    if (!((yj) arrayList.get(0)).a.J) {
                        View view = zjVar.A;
                        if (view != null && view.isShown()) {
                            int size = arrayList.size();
                            while (i < size) {
                                Object obj = arrayList.get(i);
                                i++;
                                ((yj) obj).a.g();
                            }
                        } else {
                            zjVar.dismiss();
                        }
                    }
                    break;
                }
                break;
            case 4:
                NavigationView navigationView = (NavigationView) this.m;
                int[] iArr = navigationView.v;
                navigationView.getLocationOnScreen(iArr);
                boolean z = true;
                boolean z2 = iArr[1] == 0;
                uv0 uv0Var = navigationView.t;
                if (uv0Var.I != z2) {
                    uv0Var.I = z2;
                    int i2 = (uv0Var.m.getChildCount() <= 0 && uv0Var.I) ? uv0Var.K : 0;
                    NavigationMenuView navigationMenuView = uv0Var.l;
                    navigationMenuView.setPadding(0, i2, 0, navigationMenuView.getPaddingBottom());
                }
                navigationView.setDrawTopInsetForeground(z2 && navigationView.y);
                boolean z3 = navigationView.getLayoutDirection() == 1;
                int i3 = iArr[0];
                navigationView.setDrawLeftInsetForeground((i3 == 0 || navigationView.getWidth() + i3 == 0) && (!z3 ? !navigationView.A : !navigationView.B));
                Activity activityS = tv.s(navigationView.getContext());
                if (activityS != null) {
                    WindowManager windowManager = (WindowManager) activityS.getSystemService(nc1.q(-330274806516749L, nc1.l));
                    int i4 = Build.VERSION.SDK_INT;
                    if (i4 >= 30) {
                        rect = windowManager.getCurrentWindowMetrics().getBounds();
                    } else {
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        Point point = new Point();
                        defaultDisplay.getRealSize(point);
                        rect = new Rect();
                        rect.right = point.x;
                        rect.bottom = point.y;
                    }
                    navigationView.setDrawBottomInsetForeground((rect.height() - navigationView.getHeight() == iArr[1]) && (Color.alpha(i4 < 35 ? activityS.getWindow().getNavigationBarColor() : 0) != 0) && navigationView.z);
                    if ((rect.width() != iArr[0] && rect.width() - navigationView.getWidth() != iArr[0]) || (!z3 ? !navigationView.B : !navigationView.A)) {
                        z = false;
                    }
                    navigationView.setDrawRightInsetForeground(z);
                }
                break;
            default:
                ff1 ff1Var = (ff1) this.m;
                xr0 xr0Var = ff1Var.t;
                if (ff1Var.a() && !xr0Var.J) {
                    View view2 = ff1Var.y;
                    if (view2 != null && view2.isShown()) {
                        xr0Var.g();
                    } else {
                        ff1Var.dismiss();
                    }
                    break;
                }
                break;
        }
    }
}
