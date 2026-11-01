package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import top.v.host.an;
import top.v.host.ap1;
import top.v.host.c21;
import top.v.host.dq;
import top.v.host.hq;
import top.v.host.jv1;
import top.v.host.n1;
import top.v.host.n21;
import top.v.host.nc1;
import top.v.host.o1;
import top.v.host.vq;
import top.v.host.ym;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
class ClockFaceView extends n21 implements an {
    public final ClockHandView E;
    public final Rect F;
    public final RectF G;
    public final Rect H;
    public final SparseArray I;
    public final a J;
    public final int[] K;
    public final float[] L;
    public final int M;
    public final int N;
    public final int O;
    public final int P;
    public final String[] Q;
    public float R;
    public final ColorStateList S;
    public e T;

    static {
        nc1.p(-373675451042829L);
    }

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.F = new Rect();
        this.G = new RectF();
        this.H = new Rect();
        SparseArray sparseArray = new SparseArray();
        this.I = sparseArray;
        this.L = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c21.l, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        int i = 1;
        ColorStateList colorStateListM = jv1.m(context, typedArrayObtainStyledAttributes, 1);
        this.S = colorStateListM;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.E = clockHandView;
        this.M = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = colorStateListM.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListM.getDefaultColor());
        this.K = new int[]{colorForState, colorForState, colorStateListM.getDefaultColor()};
        clockHandView.n.add(this);
        int defaultColor = vq.b(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList colorStateListM2 = jv1.m(context, typedArrayObtainStyledAttributes, 0);
        setBackgroundColor(colorStateListM2 != null ? colorStateListM2.getDefaultColor() : defaultColor);
        typedArrayObtainStyledAttributes.recycle();
        setOutlineProvider(new ym());
        setFocusable(true);
        setClipToOutline(true);
        this.J = new a(this, i);
        String[] strArr = new String[12];
        Arrays.fill(strArr, nc1.q(-373671156075533L, nc1.l));
        this.Q = strArr;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z = false;
        for (int i2 = 0; i2 < Math.max(this.Q.length, size); i2++) {
            TextView textView = (TextView) sparseArray.get(i2);
            if (i2 >= this.Q.length) {
                removeView(textView);
                sparseArray.remove(i2);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i2, textView);
                    addView(textView);
                }
                textView.setText(this.Q[i2]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i2));
                int i3 = (i2 / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i3));
                z = i3 > 1 ? true : z;
                ap1.o(textView, this.J);
                textView.setTextColor(this.S);
            }
        }
        ClockHandView clockHandView2 = this.E;
        if (clockHandView2.m && !z) {
            clockHandView2.x = 1;
        }
        clockHandView2.m = z;
        clockHandView2.invalidate();
        this.N = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.O = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.P = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new o1(accessibilityNodeInfo).l(n1.b(1, this.Q.length, 1));
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        int iIntValue;
        int length;
        int i2 = 0;
        while (true) {
            SparseArray sparseArray = this.I;
            if (i2 >= sparseArray.size()) {
                iIntValue = -1;
                break;
            }
            TextView textView = (TextView) sparseArray.valueAt(i2);
            if (textView.isSelected()) {
                iIntValue = ((Integer) textView.getTag(R.id.material_value_index)).intValue();
                break;
            }
            i2++;
        }
        if (!isShown() || iIntValue == -1) {
            return super.onKeyDown(i, keyEvent);
        }
        if (i != 66) {
            switch (i) {
                case 19:
                case 22:
                    length = (iIntValue + 1) % this.Q.length;
                    break;
                case 20:
                case 21:
                    String[] strArr = this.Q;
                    length = ((iIntValue - 1) + strArr.length) % strArr.length;
                    break;
                case 23:
                    break;
                default:
                    return super.onKeyDown(i, keyEvent);
            }
            if (length == iIntValue) {
                return super.onKeyDown(i, keyEvent);
            }
            int i3 = (length / 12) + 1;
            ClockHandView clockHandView = this.E;
            if (i3 != clockHandView.x) {
                clockHandView.x = i3;
                clockHandView.invalidate();
            }
            clockHandView.b((length % 12) * 30.0f);
            q();
            return true;
        }
        e eVar = this.T;
        if (eVar != null) {
            eVar.a.B.isChecked();
        }
        return true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        q();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iMax = (int) (this.P / Math.max(Math.max(this.N / displayMetrics.heightPixels, this.O / displayMetrics.widthPixels), 1.0f));
        if (View.MeasureSpec.getMode(i) != 0) {
            iMax = Math.min(iMax, View.MeasureSpec.getSize(i));
        }
        if (View.MeasureSpec.getMode(i2) != 0) {
            iMax = Math.min(iMax, View.MeasureSpec.getSize(i2));
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
        ClockHandView clockHandView = this.E;
        int i3 = ((iMax / 2) - clockHandView.o) - this.M;
        int i4 = this.C;
        if (i3 != i4 && i3 != i4) {
            this.C = i3;
            p();
            clockHandView.w = this.C;
            clockHandView.invalidate();
        }
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }

    @Override // top.v.host.n21
    public final void p() {
        hq hqVar = new hq();
        hqVar.e(this);
        HashMap map = new HashMap();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getId() != R.id.circle_center && !nc1.q(-378344080493581L, nc1.l).equals(childAt.getTag())) {
                int i2 = (Integer) childAt.getTag(R.id.material_clock_level);
                if (i2 == null) {
                    i2 = 1;
                }
                if (!map.containsKey(i2)) {
                    map.put(i2, new ArrayList());
                }
                ((List) map.get(i2)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            int iRound = ((Integer) entry.getKey()).intValue() == 2 ? Math.round(this.C * 0.66f) : this.C;
            Iterator it = list.iterator();
            float size = 0.0f;
            while (it.hasNext()) {
                dq dqVar = hqVar.h(((View) it.next()).getId()).e;
                dqVar.A = R.id.circle_center;
                dqVar.B = iRound;
                dqVar.C = size;
                size += 360.0f / list.size();
            }
        }
        hqVar.b(this);
        int i3 = 0;
        while (true) {
            SparseArray sparseArray = this.I;
            if (i3 >= sparseArray.size()) {
                return;
            }
            ((TextView) sparseArray.get(i3)).setVisibility(0);
            i3++;
        }
    }

    public final void q() {
        SparseArray sparseArray;
        Rect rect;
        RectF rectF;
        RectF rectF2 = this.E.r;
        float f = Float.MAX_VALUE;
        TextView textView = null;
        int i = 0;
        while (true) {
            sparseArray = this.I;
            int size = sparseArray.size();
            rect = this.F;
            rectF = this.G;
            if (i >= size) {
                break;
            }
            TextView textView2 = (TextView) sparseArray.get(i);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float fHeight = rectF.height() * rectF.width();
                if (fHeight < f) {
                    textView = textView2;
                    f = fHeight;
                }
            }
            i++;
        }
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            TextView textView3 = (TextView) sparseArray.get(i2);
            if (textView3 != null) {
                textView3.setSelected(textView3 == textView);
                textView3.getHitRect(rect);
                rectF.set(rect);
                Rect rect2 = this.H;
                textView3.getLineBounds(0, rect2);
                rectF.inset(rect2.left, rect2.top);
                textView3.getPaint().setShader(RectF.intersects(rectF2, rectF) ? new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.K, this.L, Shader.TileMode.CLAMP) : null);
                textView3.invalidate();
            }
        }
    }
}
