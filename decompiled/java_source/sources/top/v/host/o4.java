package top.v.host;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.miHoYo.GenshinImpact.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class o4 extends zo implements DialogInterface, j6 {
    public y6 o;
    public final z6 p;
    public final m4 q;

    /* JADX WARN: Type inference failed for: r2v2, types: [top.v.host.z6] */
    public o4(ContextThemeWrapper contextThemeWrapper, int i) {
        int i2;
        int iE = e(contextThemeWrapper, i);
        if (iE == 0) {
            TypedValue typedValue = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i2 = typedValue.resourceId;
        } else {
            i2 = iE;
        }
        super(contextThemeWrapper, i2);
        this.p = new oj0() { // from class: top.v.host.z6
            @Override // top.v.host.oj0
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.l.g(keyEvent);
            }
        };
        n6 n6VarC = c();
        if (iE == 0) {
            TypedValue typedValue2 = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            iE = typedValue2.resourceId;
        }
        ((y6) n6VarC).d0 = iE;
        n6VarC.d();
        this.q = new m4(getContext(), this, getWindow());
    }

    public static int e(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // top.v.host.zo, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        y6 y6Var = (y6) c();
        y6Var.x();
        ((ViewGroup) y6Var.L.findViewById(android.R.id.content)).addView(view, layoutParams);
        y6Var.x.a(y6Var.w.getCallback());
    }

    public final n6 c() {
        if (this.o == null) {
            m6 m6Var = n6.l;
            this.o = new y6(getContext(), getWindow(), this, this);
        }
        return this.o;
    }

    public final void d(Bundle bundle) {
        c().a();
        super.onCreate(bundle);
        c().d();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        c().e();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return ox1.o(this.p, getWindow().getDecorView(), this, keyEvent);
    }

    public final void f(CharSequence charSequence) {
        super.setTitle(charSequence);
        c().m(charSequence);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        y6 y6Var = (y6) c();
        y6Var.x();
        return y6Var.w.findViewById(i);
    }

    public final boolean g(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        c().b();
    }

    @Override // top.v.host.zo, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i;
        ListAdapter listAdapter;
        View viewFindViewById;
        d(bundle);
        m4 m4Var = this.q;
        m4Var.b.setContentView(m4Var.x);
        Context context = m4Var.a;
        Window window = m4Var.f353c;
        View viewFindViewById2 = window.findViewById(R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.customPanel);
        window.setFlags(131072, 131072);
        viewGroup.setVisibility(8);
        View viewFindViewById6 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupA = m4.a(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupA2 = m4.a(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupA3 = m4.a(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        m4Var.p = nestedScrollView;
        nestedScrollView.setFocusable(false);
        m4Var.p.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupA2.findViewById(android.R.id.message);
        m4Var.t = textView;
        if (textView != null) {
            String str = m4Var.e;
            if (str != null) {
                textView.setText(str);
            } else {
                textView.setVisibility(8);
                m4Var.p.removeView(m4Var.t);
                if (m4Var.f != null) {
                    ViewGroup viewGroup2 = (ViewGroup) m4Var.p.getParent();
                    int iIndexOfChild = viewGroup2.indexOfChild(m4Var.p);
                    viewGroup2.removeViewAt(iIndexOfChild);
                    viewGroup2.addView(m4Var.f, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupA2.setVisibility(8);
                }
            }
        }
        Button button = (Button) viewGroupA3.findViewById(android.R.id.button1);
        m4Var.g = button;
        c2 c2Var = m4Var.D;
        button.setOnClickListener(c2Var);
        if (TextUtils.isEmpty(m4Var.h)) {
            m4Var.g.setVisibility(8);
            i = 0;
        } else {
            m4Var.g.setText(m4Var.h);
            m4Var.g.setVisibility(0);
            i = 1;
        }
        Button button2 = (Button) viewGroupA3.findViewById(android.R.id.button2);
        m4Var.j = button2;
        button2.setOnClickListener(c2Var);
        if (TextUtils.isEmpty(m4Var.k)) {
            m4Var.j.setVisibility(8);
        } else {
            m4Var.j.setText(m4Var.k);
            m4Var.j.setVisibility(0);
            i |= 2;
        }
        Button button3 = (Button) viewGroupA3.findViewById(android.R.id.button3);
        m4Var.m = button3;
        button3.setOnClickListener(c2Var);
        if (TextUtils.isEmpty(m4Var.n)) {
            m4Var.m.setVisibility(8);
        } else {
            m4Var.m.setText(m4Var.n);
            m4Var.m.setVisibility(0);
            i |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i == 1) {
                Button button4 = m4Var.g;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i == 2) {
                Button button5 = m4Var.j;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i == 4) {
                Button button6 = m4Var.m;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i == 0) {
            viewGroupA3.setVisibility(8);
        }
        if (m4Var.u != null) {
            viewGroupA.addView(m4Var.u, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            m4Var.r = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(m4Var.d) || !m4Var.B) {
                window.findViewById(R.id.title_template).setVisibility(8);
                m4Var.r.setVisibility(8);
                viewGroupA.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                m4Var.s = textView2;
                textView2.setText(m4Var.d);
                Drawable drawable = m4Var.q;
                if (drawable != null) {
                    m4Var.r.setImageDrawable(drawable);
                } else {
                    m4Var.s.setPadding(m4Var.r.getPaddingLeft(), m4Var.r.getPaddingTop(), m4Var.r.getPaddingRight(), m4Var.r.getPaddingBottom());
                    m4Var.r.setVisibility(8);
                }
            }
        }
        boolean z = viewGroup.getVisibility() != 8;
        int i2 = (viewGroupA == null || viewGroupA.getVisibility() == 8) ? 0 : 1;
        boolean z2 = viewGroupA3.getVisibility() != 8;
        if (!z2 && (viewFindViewById = viewGroupA2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i2 != 0) {
            NestedScrollView nestedScrollView2 = m4Var.p;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = (m4Var.e == null && m4Var.f == null) ? null : viewGroupA.findViewById(R.id.titleDividerNoCustom);
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupA2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = m4Var.f;
        if (alertController$RecycleListView != null && (!z2 || i2 == 0)) {
            alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i2 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.l, alertController$RecycleListView.getPaddingRight(), z2 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.m);
        }
        if (!z) {
            View view = m4Var.f;
            if (view == null) {
                view = m4Var.p;
            }
            if (view != null) {
                int i3 = z2 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = ap1.a;
                so1.b(view, i2 | i3, 3);
                if (viewFindViewById11 != null) {
                    viewGroupA2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupA2.removeView(viewFindViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = m4Var.f;
        if (alertController$RecycleListView2 == null || (listAdapter = m4Var.v) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i4 = m4Var.w;
        if (i4 > -1) {
            alertController$RecycleListView2.setItemChecked(i4, true);
            alertController$RecycleListView2.setSelection(i4);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.q.p;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.q.p;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // top.v.host.zo, android.app.Dialog
    public final void onStop() {
        super.onStop();
        y6 y6Var = (y6) c();
        y6Var.B();
        a2 a2Var = y6Var.z;
        if (a2Var != null) {
            a2Var.m(false);
        }
    }

    @Override // top.v.host.j6
    public final x2 onWindowStartingSupportActionMode(w2 w2Var) {
        return null;
    }

    @Override // top.v.host.zo, android.app.Dialog
    public final void setContentView(int i) {
        b();
        c().i(i);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        c().m(getContext().getString(i));
    }

    @Override // top.v.host.zo, android.app.Dialog
    public final void setContentView(View view) {
        b();
        c().j(view);
    }

    @Override // android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        f(charSequence);
        m4 m4Var = this.q;
        m4Var.d = charSequence;
        TextView textView = m4Var.s;
        if (textView != null) {
            textView.setText(charSequence);
        }
        m4Var.f353c.setTitle(charSequence);
    }

    @Override // top.v.host.zo, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        c().k(view, layoutParams);
    }

    @Override // top.v.host.j6
    public final void onSupportActionModeFinished(x2 x2Var) {
    }

    @Override // top.v.host.j6
    public final void onSupportActionModeStarted(x2 x2Var) {
    }
}
