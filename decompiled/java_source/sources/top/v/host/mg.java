package top.v.host;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.SeekBar;
import com.miHoYo.GenshinImpact.R;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mg extends a50 {
    public final pg q;
    public final Rect r;

    public mg(pg pgVar) {
        super(pgVar);
        this.r = new Rect();
        this.q = pgVar;
    }

    @Override // top.v.host.a50
    public final int n(float f, float f2) {
        int i = 0;
        while (true) {
            pg pgVar = this.q;
            if (i >= pgVar.getValues().size()) {
                return -1;
            }
            Rect rect = this.r;
            pgVar.F(i, rect);
            if (rect.contains((int) f, (int) f2)) {
                return i;
            }
            i++;
        }
    }

    @Override // top.v.host.a50
    public final void o(ArrayList arrayList) {
        for (int i = 0; i < this.q.getValues().size(); i++) {
            arrayList.add(Integer.valueOf(i));
        }
    }

    @Override // top.v.host.a50
    public final boolean r(int i, int i2, Bundle bundle) {
        pg pgVar = this.q;
        if (!pgVar.isEnabled()) {
            return false;
        }
        if (i2 != 4096 && i2 != 8192) {
            if (i2 != 16908349 || bundle == null) {
                return false;
            }
            String[] strArr = nc1.l;
            if (!bundle.containsKey(nc1.q(-352131895086093L, strArr)) || !pgVar.D(i, bundle.getFloat(nc1.q(-352381003189261L, strArr)))) {
                return false;
            }
            pgVar.G();
            pgVar.postInvalidate();
            return true;
        }
        float fRound = pgVar.F0;
        if (fRound == 0.0f) {
            fRound = 1.0f;
        }
        float f = (pgVar.B0 - pgVar.A0) / fRound;
        float f2 = 20;
        if (f > f2) {
            fRound *= Math.round(f / f2);
        }
        if (i2 == 8192) {
            fRound = -fRound;
        }
        if (pgVar.t()) {
            fRound = -fRound;
        }
        if (!pgVar.D(i, w52.i(pgVar.getValues().get(i).floatValue() + fRound, pgVar.getValueFrom(), pgVar.getValueTo()))) {
            return false;
        }
        pgVar.setActiveThumbIndex(i);
        n5 n5Var = pgVar.o1;
        pgVar.removeCallbacks(n5Var);
        pgVar.postDelayed(n5Var, pgVar.l1);
        pgVar.G();
        pgVar.postInvalidate();
        return true;
    }

    @Override // top.v.host.a50
    public final void t(int i, o1 o1Var) {
        Object tag;
        String string;
        AccessibilityNodeInfo accessibilityNodeInfo = o1Var.a;
        String[] strArr = nc1.l;
        o1Var.b(j1.n);
        pg pgVar = this.q;
        List<Float> values = pgVar.getValues();
        Float f = values.get(i);
        float fFloatValue = f.floatValue();
        float valueFrom = pgVar.getValueFrom();
        float valueTo = pgVar.getValueTo();
        if (pgVar.isEnabled()) {
            if (fFloatValue > valueFrom) {
                o1Var.a(8192);
            }
            if (fFloatValue < valueTo) {
                o1Var.a(4096);
            }
        }
        NumberFormat numberInstance = NumberFormat.getNumberInstance();
        numberInstance.setMaximumFractionDigits(2);
        try {
            valueFrom = numberInstance.parse(numberInstance.format(valueFrom)).floatValue();
            valueTo = numberInstance.parse(numberInstance.format(valueTo)).floatValue();
            fFloatValue = numberInstance.parse(numberInstance.format(fFloatValue)).floatValue();
        } catch (ParseException unused) {
            int i2 = pg.q1;
            String.format(nc1.q(-351788297702413L, strArr), f, Float.valueOf(valueFrom), Float.valueOf(valueTo));
        }
        accessibilityNodeInfo.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, valueFrom, valueTo, fFloatValue));
        o1Var.k(SeekBar.class.getName());
        StringBuilder sb = new StringBuilder();
        if (pgVar.getContentDescription() != null) {
            sb.append(pgVar.getContentDescription());
            sb.append(nc1.q(-352088945413133L, strArr));
        }
        String strM = pg.m(fFloatValue);
        String string2 = pgVar.getContext().getString(R.string.material_slider_value);
        if (values.size() > 1) {
            if (i == pgVar.getValues().size() - 1) {
                string = pgVar.getContext().getString(R.string.material_slider_range_end);
            } else {
                string = i == 0 ? pgVar.getContext().getString(R.string.material_slider_range_start) : nc1.q(-352127600118797L, strArr);
            }
            string2 = string;
        }
        WeakHashMap weakHashMap = ap1.a;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 30) {
            tag = xo1.b(pgVar);
        } else {
            tag = pgVar.getTag(R.id.tag_state_description);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        CharSequence charSequence = (CharSequence) tag;
        if (TextUtils.isEmpty(charSequence)) {
            sb.append(String.format(Locale.getDefault(), nc1.q(-352097535347725L, strArr), string2, strM));
        } else if (i3 >= 30) {
            k1.f(accessibilityNodeInfo, charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence(nc1.q(-2264105306377229L, strArr), charSequence);
        }
        o1Var.n(sb.toString());
        Rect rect = this.r;
        pgVar.F(i, rect);
        o1Var.j(rect);
    }
}
