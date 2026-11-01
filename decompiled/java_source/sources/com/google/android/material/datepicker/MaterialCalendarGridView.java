package com.google.android.material.datepicker;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Adapter;
import android.widget.GridView;
import android.widget.ListAdapter;
import com.google.android.material.focus.FocusRingDrawable;
import top.v.host.ap1;
import top.v.host.dq0;
import top.v.host.ih0;
import top.v.host.kn1;
import top.v.host.kq0;
import top.v.host.nc1;
import top.v.host.ru;
import top.v.host.u00;
import top.v.host.vs0;
import top.v.host.xb1;
import top.v.host.yo0;
import top.v.host.zp0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
final class MaterialCalendarGridView extends GridView {
    public final boolean l;
    public zp0 m;

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        kn1.c(null);
        if (kq0.G(getContext(), R.attr.windowFullscreen)) {
            setNextFocusLeftId(com.miHoYo.GenshinImpact.R.id.cancel_button);
            setNextFocusRightId(com.miHoYo.GenshinImpact.R.id.confirm_button);
        }
        this.l = kq0.G(getContext(), com.miHoYo.GenshinImpact.R.attr.nestedScrollable);
        ap1.o(this, new u00(3));
    }

    public static void a(MaterialCalendarGridView materialCalendarGridView) {
        vs0 vs0Var = (vs0) super.getAdapter();
        Drawable selector = materialCalendarGridView.getSelector();
        if (selector instanceof FocusRingDrawable) {
            return;
        }
        Context context = materialCalendarGridView.getContext();
        ColorDrawable colorDrawable = FocusRingDrawable.A;
        if (ih0.z(context.getTheme(), com.miHoYo.GenshinImpact.R.attr.focusRingsEnabled, false)) {
            selector = new FocusRingDrawable(context, selector);
        }
        if (selector instanceof FocusRingDrawable) {
            FocusRingDrawable focusRingDrawable = (FocusRingDrawable) selector;
            ru ruVar = vs0Var.m;
            if (ruVar != null) {
                focusRingDrawable.z.t = (xb1) ((yo0) ruVar.m).m;
            }
            materialCalendarGridView.setDrawSelectorOnTop(true);
            materialCalendarGridView.setSelector(focusRingDrawable);
        }
    }

    public final vs0 b() {
        return (vs0) super.getAdapter();
    }

    public final boolean c(int i, boolean z) {
        zp0 zp0Var;
        zp0 zp0Var2;
        int iA = z ? ((vs0) super.getAdapter()).a(i) : ((vs0) super.getAdapter()).b(i);
        if (iA != -1) {
            setSelection(iA);
            return true;
        }
        if (!z && (zp0Var2 = this.m) != null) {
            return dq0.D(zp0Var2.a, false);
        }
        if (!z || (zp0Var = this.m) == null) {
            return true;
        }
        return dq0.D(zp0Var.a, true);
    }

    public final boolean d(int i) {
        vs0 vs0Var = (vs0) super.getAdapter();
        if (!vs0Var.e(i)) {
            long itemId = vs0Var.getItemId(i);
            int i2 = 1;
            while (true) {
                if (i2 >= vs0Var.l.o) {
                    i = -1;
                    break;
                }
                int i3 = i + i2;
                if ((i3 < vs0.p && vs0Var.getItemId(i3) == itemId && vs0Var.e(i3)) || ((i3 = i - i2) >= 0 && vs0Var.getItemId(i3) == itemId && vs0Var.e(i3))) {
                    i = i3;
                    break;
                }
                i2++;
            }
        }
        if (i == -1) {
            return false;
        }
        setSelection(i);
        return true;
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final Adapter getAdapter() {
        return (vs0) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((vs0) super.getAdapter()).notifyDataSetChanged();
        post(new Runnable() { // from class: com.google.android.material.datepicker.a
            @Override // java.lang.Runnable
            public final void run() {
                MaterialCalendarGridView.a(this.l);
            }
        });
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        vs0 vs0Var = (vs0) super.getAdapter();
        vs0Var.getClass();
        int iMax = Math.max(vs0Var.c(), getFirstVisiblePosition());
        int iMin = Math.min(vs0Var.f(), getLastVisiblePosition());
        vs0Var.getItem(iMax);
        vs0Var.getItem(iMin);
        throw null;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        int iB;
        if (!z) {
            super.onFocusChanged(false, i, rect);
            return;
        }
        if (i == 33 || i == 1) {
            vs0 vs0Var = (vs0) super.getAdapter();
            iB = vs0Var.b(vs0Var.f() + 1);
        } else if (i == 130 || i == 2) {
            vs0 vs0Var2 = (vs0) super.getAdapter();
            iB = vs0Var2.a(vs0Var2.c() - 1);
        } else {
            iB = -1;
        }
        if (iB != -1) {
            setSelection(iB);
        } else {
            super.onFocusChanged(true, i, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        int selectedItemPosition = getSelectedItemPosition();
        if (selectedItemPosition == -1) {
            return super.onKeyDown(i, keyEvent);
        }
        boolean z = getLayoutDirection() == 1;
        if (i == 21) {
            return c(selectedItemPosition, z);
        }
        if (i == 22) {
            return c(selectedItemPosition, !z);
        }
        if (i == 61) {
            int iB = keyEvent.isShiftPressed() ? ((vs0) super.getAdapter()).b(selectedItemPosition) : ((vs0) super.getAdapter()).a(selectedItemPosition);
            if (iB == -1) {
                return false;
            }
            setSelection(iB);
            return true;
        }
        if (!super.onKeyDown(i, keyEvent)) {
            return false;
        }
        vs0 vs0Var = (vs0) super.getAdapter();
        int selectedItemPosition2 = getSelectedItemPosition();
        if (selectedItemPosition2 == -1 || vs0Var.e(selectedItemPosition2)) {
            return true;
        }
        vs0 vs0Var2 = (vs0) super.getAdapter();
        if (!d(selectedItemPosition2)) {
            if (19 != i) {
                if (i == 20) {
                    int numColumns = getNumColumns();
                    while (true) {
                        numColumns += selectedItemPosition2;
                        if (numColumns > vs0Var2.f()) {
                            break;
                        }
                        if (!d(numColumns)) {
                            selectedItemPosition2 = getNumColumns();
                        }
                    }
                }
                return false;
            }
            int numColumns2 = getNumColumns();
            while (true) {
                selectedItemPosition2 -= numColumns2;
                if (selectedItemPosition2 < vs0Var2.c()) {
                    return false;
                }
                if (d(selectedItemPosition2)) {
                    break;
                }
                numColumns2 = getNumColumns();
            }
        }
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i, int i2) {
        if (!this.l) {
            super.onMeasure(i, i2);
            return;
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i) {
        vs0 vs0Var = (vs0) super.getAdapter();
        super.setSelection(Math.max(i, vs0Var.a(vs0Var.c() - 1)));
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final ListAdapter getAdapter() {
        return (vs0) super.getAdapter();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (!(listAdapter instanceof vs0)) {
            throw new IllegalArgumentException(String.format(nc1.q(-309066258009101L, nc1.l), MaterialCalendarGridView.class.getCanonicalName(), vs0.class.getCanonicalName()));
        }
        super.setAdapter(listAdapter);
    }
}
