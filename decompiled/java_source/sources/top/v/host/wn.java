package top.v.host;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.miHoYo.GenshinImpact.R;
import java.io.IOException;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class wn {
    public static final ThreadLocal a = new ThreadLocal();

    public static ColorStateList a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return b(resources, xmlResourceParser, attributeSetAsAttributeSet, theme);
        }
        throw new XmlPullParserException(nc1.q(-1960549902797837L, nc1.l));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v5, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r35v0, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    public static ColorStateList b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth;
        int color;
        int iW;
        float f;
        float f2;
        float f3;
        TypedValue typedValue;
        resources = resources;
        attributeSet = attributeSet;
        theme = theme;
        String name = xmlPullParser.getName();
        String[] strArr = nc1.l;
        if (!name.equals(nc1.q(-1960631507176461L, strArr))) {
            StringBuilder sb = new StringBuilder();
            sb.append(xmlPullParser.getPositionDescription());
            throw new XmlPullParserException(mr.i(sb, nc1.q(-1960670161882125L, strArr), name));
        }
        ?? r5 = 1;
        int depth2 = xmlPullParser.getDepth() + 1;
        Object[] objArr = new int[20][];
        int[] iArr = new int[20];
        int i = 0;
        int i2 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == r5 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals(nc1.q(-1960807600835597L, strArr))) {
                int[] iArr2 = g21.a;
                ?? ObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr2) : theme.obtainStyledAttributes(attributeSet, iArr2, i, i);
                int resourceId = ObtainAttributes.getResourceId(i, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = a;
                    TypedValue typedValue2 = (TypedValue) threadLocal.get();
                    if (typedValue2 == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    } else {
                        typedValue = typedValue2;
                    }
                    resources.getValue(resourceId, typedValue, r5);
                    int i3 = typedValue.type;
                    if (i3 < 28 || i3 > 31) {
                        try {
                            color = a(resources, resources.getXml(resourceId), theme).getDefaultColor();
                        } catch (Exception unused) {
                            color = ObtainAttributes.getColor(i, -65281);
                        }
                    } else {
                        color = ObtainAttributes.getColor(i, -65281);
                    }
                } else {
                    color = ObtainAttributes.getColor(i, -65281);
                }
                float f4 = ObtainAttributes.hasValue(r5) ? ObtainAttributes.getFloat(r5, 1.0f) : ObtainAttributes.hasValue(3) ? ObtainAttributes.getFloat(3, 1.0f) : 1.0f;
                ?? r17 = r5;
                float f5 = (Build.VERSION.SDK_INT < 31 || !ObtainAttributes.hasValue(2)) ? ObtainAttributes.getFloat(4, -1.0f) : ObtainAttributes.getFloat(2, -1.0f);
                ObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr3 = new int[attributeCount];
                int i4 = i;
                for (int i5 = i4; i5 < attributeCount; i5++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i5);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                        int i6 = i4 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i5, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr3[i4] = attributeNameResource;
                        i4 = i6;
                    }
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr3, i4);
                float f6 = 100.0f;
                boolean z = (f5 < 0.0f || f5 > 100.0f) ? false : r17 == true ? 1 : 0;
                if (f4 != 1.0f || z) {
                    int iJ = w52.j((int) ((Color.alpha(color) * f4) + 0.5f), 0, 255);
                    if (z) {
                        fj fjVarA = fj.a(color);
                        float f7 = fjVarA.a;
                        float f8 = fjVarA.b;
                        ts1 ts1Var = ts1.k;
                        if (f8 >= 1.0d && Math.round(f5) > 0.0d && Math.round(f5) < 100.0d) {
                            float fMin = f7 < 0.0f ? 0.0f : Math.min(360.0f, f7);
                            float f9 = f8;
                            boolean z2 = r17 == true ? 1 : 0;
                            float f10 = 0.0f;
                            fj fjVar = null;
                            while (true) {
                                if (Math.abs(f10 - f8) < 0.4f) {
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    if (fjVar != null) {
                                        iW = fjVar.c(ts1Var);
                                        break;
                                    }
                                    iW = tv.w(f5);
                                    break;
                                }
                                float f11 = 1000.0f;
                                float f12 = f6;
                                float f13 = 0.0f;
                                float f14 = 1000.0f;
                                fj fjVar2 = null;
                                while (true) {
                                    if (Math.abs(f13 - f12) <= 0.01f) {
                                        iArrTrimStateSet = iArrTrimStateSet;
                                        f6 = f6;
                                        f = f9;
                                        break;
                                    }
                                    f6 = f6;
                                    float f15 = ((f12 - f13) / 2.0f) + f13;
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    int iC = fj.b(f15, f9, fMin).c(ts1.k);
                                    float fA = tv.A(Color.red(iC));
                                    float fA2 = tv.A(Color.green(iC));
                                    float fA3 = tv.A(Color.blue(iC));
                                    float[] fArr = tv.d[r17 == true ? 1 : 0];
                                    float f16 = ((fA3 * fArr[2]) + ((fA2 * fArr[r17 == true ? 1 : 0]) + (fA * fArr[0]))) / f6;
                                    float fCbrt = f16 <= 0.008856452f ? f16 * 903.2963f : (((float) Math.cbrt(f16)) * 116.0f) - 16.0f;
                                    float fAbs = Math.abs(f5 - fCbrt);
                                    if (fAbs < 0.2f) {
                                        fj fjVarA2 = fj.a(iC);
                                        f2 = fCbrt;
                                        fj fjVarB = fj.b(fjVarA2.f175c, fjVarA2.b, fMin);
                                        float f17 = fjVarA2.d - fjVarB.d;
                                        float f18 = fjVarA2.e - fjVarB.e;
                                        float f19 = fjVarA2.f - fjVarB.f;
                                        f3 = f15;
                                        f = f9;
                                        float fPow = (float) (Math.pow(Math.sqrt((f19 * f19) + (f18 * f18) + (f17 * f17)), 0.63d) * 1.41d);
                                        if (fPow <= 1.0f) {
                                            fjVar2 = fjVarA2;
                                            f14 = fPow;
                                            f11 = fAbs;
                                        }
                                    } else {
                                        f2 = fCbrt;
                                        f3 = f15;
                                        f = f9;
                                    }
                                    if (f11 == 0.0f && f14 == 0.0f) {
                                        break;
                                    }
                                    if (f2 < f5) {
                                        f13 = f3;
                                    } else {
                                        f12 = f3;
                                    }
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    f6 = f6;
                                    f9 = f;
                                }
                                fj fjVar3 = fjVar2;
                                if (!z2) {
                                    if (fjVar3 == null) {
                                        f8 = f;
                                    } else {
                                        fjVar = fjVar3;
                                        f10 = f;
                                    }
                                    f9 = ((f8 - f10) / 2.0f) + f10;
                                } else {
                                    if (fjVar3 != null) {
                                        iW = fjVar3.c(ts1Var);
                                        break;
                                    }
                                    f9 = ((f8 - f10) / 2.0f) + f10;
                                    z2 = false;
                                }
                            }
                        } else {
                            iArrTrimStateSet = iArrTrimStateSet;
                            iW = tv.w(f5);
                        }
                        color = iW;
                    } else {
                        iArrTrimStateSet = iArrTrimStateSet;
                    }
                    color = (16777215 & color) | (iJ << 24);
                } else {
                    iArrTrimStateSet = iArrTrimStateSet;
                    iArr = iArr;
                }
                int i7 = i2 + 1;
                if (i7 > iArr.length) {
                    int[] iArr4 = new int[i2 <= 4 ? 8 : i2 * 2];
                    System.arraycopy(iArr, 0, iArr4, 0, i2);
                    iArr = iArr4;
                } else {
                    iArr = iArr;
                }
                iArr[i2] = color;
                if (i7 > objArr.length) {
                    Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i2 > 4 ? i2 * 2 : 8);
                    System.arraycopy(objArr, 0, objArr2, 0, i2);
                    objArr = objArr2;
                }
                objArr[i2] = iArrTrimStateSet;
                objArr = (int[][]) objArr;
                i2 = i7;
                r5 = r17 == true ? 1 : 0;
                i = 0;
            } else {
                iArr = iArr;
                r5 = r5 == true ? 1 : 0;
                i = 0;
            }
        }
        int[] iArr5 = new int[i2];
        int[][] iArr6 = new int[i2][];
        System.arraycopy(iArr, 0, iArr5, 0, i2);
        System.arraycopy(objArr, 0, iArr6, 0, i2);
        return new ColorStateList(iArr6, iArr5);
    }
}
