package top.v.host;

import android.animation.TimeInterpolator;
import android.content.pm.PackageParser;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.animation.Interpolator;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cg extends Property {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cg(Class cls, String str, int i) {
        super(cls, str);
        this.a = i;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.a) {
            case 0:
                ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) obj;
                int iAlpha = Color.alpha(extendedFloatingActionButton.getCurrentOriginalTextColor());
                return Float.valueOf(iAlpha != 0 ? Color.alpha(extendedFloatingActionButton.getCurrentTextColor()) / iAlpha : 0.0f);
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return Float.valueOf(((vl) obj).h);
            case 7:
                return Float.valueOf(((vl) obj).i);
            case 8:
                return Float.valueOf(((xl) obj).h);
            case 9:
                return Float.valueOf(((xl) obj).i);
            case 10:
                return Float.valueOf(((q00) obj).b());
            case 11:
                return Float.valueOf(((View) obj).getLayoutParams().width);
            case 12:
                return Float.valueOf(((View) obj).getLayoutParams().height);
            case 13:
                return Float.valueOf(((View) obj).getPaddingStart());
            case 14:
                return Float.valueOf(((View) obj).getPaddingEnd());
            case 15:
                return Float.valueOf(((pl0) obj).h);
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                return Float.valueOf(((rl0) obj).i);
            case 17:
                return Float.valueOf(((en0) obj).b);
            case 18:
                return Float.valueOf(((SwitchCompat) obj).K);
            case 19:
                return Float.valueOf(js1.a.a((View) obj));
            default:
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) obj;
                Float f = (Float) obj2;
                if (f.floatValue() == 1.0f) {
                    extendedFloatingActionButton.A(extendedFloatingActionButton.getOriginalTextColor());
                } else {
                    int currentOriginalTextColor = extendedFloatingActionButton.getCurrentOriginalTextColor();
                    extendedFloatingActionButton.A(ColorStateList.valueOf(xn.e(currentOriginalTextColor, Math.round(s5.a(0.0f, Color.alpha(currentOriginalTextColor), f.floatValue())))));
                }
                break;
            case 1:
                gk gkVar = (gk) obj;
                PointF pointF = (PointF) obj2;
                gkVar.getClass();
                gkVar.a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                gkVar.b = iRound;
                int i = gkVar.f + 1;
                gkVar.f = i;
                if (i == gkVar.g) {
                    js1.a(gkVar.e, gkVar.a, iRound, gkVar.f207c, gkVar.d);
                    gkVar.f = 0;
                    gkVar.g = 0;
                }
                break;
            case 2:
                gk gkVar2 = (gk) obj;
                PointF pointF2 = (PointF) obj2;
                gkVar2.getClass();
                gkVar2.f207c = Math.round(pointF2.x);
                int iRound2 = Math.round(pointF2.y);
                gkVar2.d = iRound2;
                int i2 = gkVar2.g + 1;
                gkVar2.g = i2;
                if (gkVar2.f == i2) {
                    js1.a(gkVar2.e, gkVar2.a, gkVar2.b, gkVar2.f207c, iRound2);
                    gkVar2.f = 0;
                    gkVar2.g = 0;
                }
                break;
            case 3:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                js1.a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                break;
            case 4:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                js1.a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                break;
            case 5:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int iRound3 = Math.round(pointF5.x);
                int iRound4 = Math.round(pointF5.y);
                js1.a(view3, iRound3, iRound4, view3.getWidth() + iRound3, view3.getHeight() + iRound4);
                break;
            case 6:
                vl vlVar = (vl) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                vlVar.h = fFloatValue;
                int i3 = (int) (fFloatValue * 5400.0f);
                y50 y50Var = vlVar.e;
                ArrayList arrayList = (ArrayList) vlVar.b;
                c10 c10Var = (c10) arrayList.get(0);
                float f2 = vlVar.h * 1520.0f;
                c10Var.a = (-20.0f) + f2;
                c10Var.b = f2;
                for (int i4 = 0; i4 < 4; i4++) {
                    c10Var.b = (y50Var.getInterpolation(v6.h(i3, vl.k[i4], 667)) * 250.0f) + c10Var.b;
                    c10Var.a = (y50Var.getInterpolation(v6.h(i3, vl.l[i4], 667)) * 250.0f) + c10Var.a;
                }
                float f3 = c10Var.a;
                float f4 = c10Var.b;
                c10Var.a = (((f4 - f3) * vlVar.i) + f3) / 360.0f;
                c10Var.b = f4 / 360.0f;
                for (int i5 = 0; i5 < 4; i5++) {
                    float fH = v6.h(i3, vl.m[i5], 333);
                    if (fH > 0.0f && fH < 1.0f) {
                        int i6 = i5 + vlVar.g;
                        int[] iArr = vlVar.f.e;
                        int length = i6 % iArr.length;
                        int length2 = (length + 1) % iArr.length;
                        ((c10) arrayList.get(0)).f70c = y8.a(y50Var.getInterpolation(fH), Integer.valueOf(iArr[length]), Integer.valueOf(iArr[length2])).intValue();
                        ((eg0) vlVar.a).invalidateSelf();
                    }
                    break;
                }
                ((eg0) vlVar.a).invalidateSelf();
                break;
            case 7:
                ((vl) obj).i = ((Float) obj2).floatValue();
                break;
            case 8:
                xl xlVar = (xl) obj;
                float fFloatValue2 = ((Float) obj2).floatValue();
                xlVar.h = fFloatValue2;
                int i7 = (int) (fFloatValue2 * 6000.0f);
                TimeInterpolator timeInterpolator = xlVar.e;
                ArrayList arrayList2 = (ArrayList) xlVar.b;
                c10 c10Var2 = (c10) arrayList2.get(0);
                float f5 = xlVar.h * 1080.0f;
                int[] iArr2 = xl.l;
                float interpolation = 0.0f;
                for (int i8 : iArr2) {
                    interpolation += timeInterpolator.getInterpolation(v6.h(i7, i8, 500)) * 90.0f;
                }
                c10Var2.g = f5 + interpolation;
                float interpolation2 = timeInterpolator.getInterpolation(v6.h(i7, 0, 3000)) - timeInterpolator.getInterpolation(v6.h(i7, 3000, 3000));
                c10Var2.a = 0.0f;
                float[] fArr = xl.m;
                float fL = uz1.l(fArr[0], fArr[1], interpolation2);
                c10Var2.b = fL;
                float f6 = xlVar.i;
                if (f6 > 0.0f) {
                    c10Var2.b = (1.0f - f6) * fL;
                }
                for (int i9 = 0; i9 < iArr2.length; i9++) {
                    float fH2 = v6.h(i7, iArr2[i9], 100);
                    if (fH2 >= 0.0f && fH2 <= 1.0f) {
                        int i10 = i9 + xlVar.g;
                        int[] iArr3 = xlVar.f.e;
                        int length3 = i10 % iArr3.length;
                        int length4 = (length3 + 1) % iArr3.length;
                        ((c10) arrayList2.get(0)).f70c = y8.a(timeInterpolator.getInterpolation(fH2), Integer.valueOf(iArr3[length3]), Integer.valueOf(iArr3[length4])).intValue();
                        ((eg0) xlVar.a).invalidateSelf();
                    }
                    break;
                }
                ((eg0) xlVar.a).invalidateSelf();
                break;
            case 9:
                ((xl) obj).i = ((Float) obj2).floatValue();
                break;
            case 10:
                q00 q00Var = (q00) obj;
                float fFloatValue3 = ((Float) obj2).floatValue();
                if (q00Var.t != fFloatValue3) {
                    q00Var.t = fFloatValue3;
                    q00Var.invalidateSelf();
                }
                break;
            case 11:
                View view4 = (View) obj;
                view4.getLayoutParams().width = ((Float) obj2).intValue();
                view4.requestLayout();
                break;
            case 12:
                View view5 = (View) obj;
                view5.getLayoutParams().height = ((Float) obj2).intValue();
                view5.requestLayout();
                break;
            case 13:
                View view6 = (View) obj;
                view6.setPaddingRelative(((Float) obj2).intValue(), view6.getPaddingTop(), view6.getPaddingEnd(), view6.getPaddingBottom());
                break;
            case 14:
                View view7 = (View) obj;
                view7.setPaddingRelative(view7.getPaddingStart(), view7.getPaddingTop(), ((Float) obj2).intValue(), view7.getPaddingBottom());
                break;
            case 15:
                pl0 pl0Var = (pl0) obj;
                float fFloatValue4 = ((Float) obj2).floatValue();
                pl0Var.h = fFloatValue4;
                ArrayList arrayList3 = (ArrayList) pl0Var.b;
                ((c10) arrayList3.get(0)).a = 0.0f;
                float fH3 = v6.h((int) (fFloatValue4 * 333.0f), 0, 667);
                c10 c10Var3 = (c10) arrayList3.get(0);
                c10 c10Var4 = (c10) arrayList3.get(1);
                y50 y50Var2 = pl0Var.d;
                float interpolation3 = y50Var2.getInterpolation(fH3);
                c10Var4.a = interpolation3;
                c10Var3.b = interpolation3;
                c10 c10Var5 = (c10) arrayList3.get(1);
                c10 c10Var6 = (c10) arrayList3.get(2);
                float interpolation4 = y50Var2.getInterpolation(fH3 + 0.49925038f);
                c10Var6.a = interpolation4;
                c10Var5.b = interpolation4;
                ((c10) arrayList3.get(2)).b = 1.0f;
                if (pl0Var.g && ((c10) arrayList3.get(1)).b < 1.0f) {
                    ((c10) arrayList3.get(2)).f70c = ((c10) arrayList3.get(1)).f70c;
                    ((c10) arrayList3.get(1)).f70c = ((c10) arrayList3.get(0)).f70c;
                    ((c10) arrayList3.get(0)).f70c = pl0Var.e.e[pl0Var.f];
                    pl0Var.g = false;
                }
                ((eg0) pl0Var.a).invalidateSelf();
                break;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                rl0 rl0Var = (rl0) obj;
                float fFloatValue5 = ((Float) obj2).floatValue();
                rl0Var.i = fFloatValue5;
                int i11 = (int) (fFloatValue5 * 1800.0f);
                Interpolator[] interpolatorArr = rl0Var.e;
                ArrayList arrayList4 = (ArrayList) rl0Var.b;
                for (int i12 = 0; i12 < arrayList4.size(); i12++) {
                    c10 c10Var7 = (c10) arrayList4.get(i12);
                    int[] iArr4 = rl0.l;
                    int i13 = i12 * 2;
                    int i14 = iArr4[i13];
                    int[] iArr5 = rl0.k;
                    c10Var7.a = w52.i(interpolatorArr[i13].getInterpolation(v6.h(i11, i14, iArr5[i13])), 0.0f, 1.0f);
                    int i15 = i13 + 1;
                    c10Var7.b = w52.i(interpolatorArr[i15].getInterpolation(v6.h(i11, iArr4[i15], iArr5[i15])), 0.0f, 1.0f);
                }
                if (rl0Var.h) {
                    int size = arrayList4.size();
                    int i16 = 0;
                    while (i16 < size) {
                        Object obj3 = arrayList4.get(i16);
                        i16++;
                        ((c10) obj3).f70c = rl0Var.f.e[rl0Var.g];
                    }
                    rl0Var.h = false;
                }
                ((eg0) rl0Var.a).invalidateSelf();
                break;
            case 17:
                en0 en0Var = (en0) obj;
                float fFloatValue6 = ((Float) obj2).floatValue();
                en0Var.b = fFloatValue6;
                float f7 = en0Var.a - 1;
                float f8 = en0Var.f152c - f7;
                float f9 = ((int) (fFloatValue6 * 650.0f)) / 650.0f;
                if (f9 == 1.0f) {
                    f9 = 0.0f;
                }
                en0Var.h.f586c = ((f8 * 90.0f) + ((f9 * 50.0f) + (f7 * 140.0f))) % 360.0f;
                fn0 fn0Var = en0Var.g;
                if (fn0Var != null) {
                    fn0Var.invalidateSelf();
                }
                break;
            case 18:
                ((SwitchCompat) obj).setThumbPosition(((Float) obj2).floatValue());
                break;
            case 19:
                js1.a.b((View) obj, ((Float) obj2).floatValue());
                break;
            default:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
        }
    }
}
