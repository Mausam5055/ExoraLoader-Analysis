package top.v.host;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class y7 {
    public final TextView a;
    public xj1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public xj1 f679c;
    public xj1 d;
    public xj1 e;
    public xj1 f;
    public xj1 g;
    public xj1 h;
    public final e8 i;
    public Typeface l;
    public boolean n;
    public int j = 0;
    public int k = -1;
    public String m = null;

    public y7(TextView textView) {
        this.a = textView;
        this.i = new e8(textView);
    }

    public static void d(TextView textView, Typeface typeface, int i) {
        int i2 = Build.VERSION.SDK_INT;
        String str = null;
        if (i2 >= 26) {
            String strC = u7.c(textView);
            if (!TextUtils.isEmpty(strC)) {
                u7.f(textView, null);
            }
            str = strC;
        }
        textView.setTypeface(typeface, i);
        if (i2 < 26 || TextUtils.isEmpty(str)) {
            return;
        }
        u7.f(textView, str);
    }

    public static xj1 e(Context context, b7 b7Var, int i) {
        ColorStateList colorStateListF;
        synchronized (b7Var) {
            colorStateListF = b7Var.a.f(context, i);
        }
        if (colorStateListF == null) {
            return null;
        }
        xj1 xj1Var = new xj1();
        xj1Var.d = true;
        xj1Var.a = colorStateListF;
        return xj1Var;
    }

    public static void j(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 || inputConnection == null) {
            return;
        }
        CharSequence text = textView.getText();
        String[] strArr = e20.a;
        if (i >= 30) {
            k1.e(editorInfo, text);
            return;
        }
        text.getClass();
        if (i >= 30) {
            k1.e(editorInfo, text);
            return;
        }
        int i2 = editorInfo.initialSelStart;
        int i3 = editorInfo.initialSelEnd;
        int i4 = i2 > i3 ? i3 : i2;
        if (i2 <= i3) {
            i2 = i3;
        }
        int length = text.length();
        if (i4 < 0 || i2 > length) {
            e20.a(editorInfo, null, 0, 0);
            return;
        }
        int i5 = editorInfo.inputType & 4095;
        if (i5 == 129 || i5 == 225 || i5 == 18) {
            e20.a(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            e20.a(editorInfo, text, i4, i2);
            return;
        }
        int i6 = i2 - i4;
        int i7 = i6 > 1024 ? 0 : i6;
        int i8 = 2048 - i7;
        int iMin = Math.min(text.length() - i2, i8 - Math.min(i4, (int) (((double) i8) * 0.8d)));
        int iMin2 = Math.min(i4, i8 - iMin);
        int i9 = i4 - iMin2;
        if (Character.isLowSurrogate(text.charAt(i9))) {
            i9++;
            iMin2--;
        }
        if (Character.isHighSurrogate(text.charAt((i2 + iMin) - 1))) {
            iMin--;
        }
        int i10 = iMin2 + i7;
        e20.a(editorInfo, i7 != i6 ? TextUtils.concat(text.subSequence(i9, i9 + iMin2), text.subSequence(i2, iMin + i2)) : text.subSequence(i9, i10 + iMin + i9), iMin2, i10);
    }

    public final void a(Drawable drawable, xj1 xj1Var) {
        if (drawable == null || xj1Var == null) {
            return;
        }
        b7.e(drawable, xj1Var, this.a.getDrawableState());
    }

    public final void b() {
        xj1 xj1Var = this.b;
        TextView textView = this.a;
        if (xj1Var != null || this.f679c != null || this.d != null || this.e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.b);
            a(compoundDrawables[1], this.f679c);
            a(compoundDrawables[2], this.d);
            a(compoundDrawables[3], this.e);
        }
        if (this.f == null && this.g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f);
        a(compoundDrawablesRelative[2], this.g);
    }

    public final void c(boolean z) {
        Typeface typeface = this.l;
        TextView textView = this.a;
        if (typeface != null) {
            if (this.k == -1) {
                textView.setTypeface(typeface, this.j);
            } else {
                textView.setTypeface(typeface);
            }
        } else if (z) {
            textView.setTypeface(null);
        }
        String str = this.m;
        if (str == null || Build.VERSION.SDK_INT < 26) {
            return;
        }
        u7.f(textView, str);
    }

    public final ColorStateList f() {
        xj1 xj1Var = this.h;
        if (xj1Var != null) {
            return xj1Var.a;
        }
        return null;
    }

    public final PorterDuff.Mode g() {
        xj1 xj1Var = this.h;
        if (xj1Var != null) {
            return xj1Var.b;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:210:0x0365  */
    /* JADX WARN: Code duplicated, block: B:212:0x036a  */
    /* JADX WARN: Code duplicated, block: B:215:0x0371 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:216:0x0373  */
    /* JADX WARN: Code duplicated, block: B:218:0x0378  */
    /* JADX WARN: Code duplicated, block: B:220:0x037e  */
    /* JADX WARN: Code duplicated, block: B:222:0x0382  */
    /* JADX WARN: Code duplicated, block: B:225:? A[RETURN, SYNTHETIC] */
    public final void h(AttributeSet attributeSet, int i) {
        boolean z;
        boolean z2;
        String string;
        int i2;
        float dimensionPixelSize;
        int i3;
        ColorStateList colorStateList;
        int resourceId;
        int i4;
        int resourceId2;
        TextView textView = this.a;
        Context context = textView.getContext();
        b7 b7VarA = b7.a();
        int[] iArr = m21.i;
        ru ruVarZ = ru.z(i, 0, context, attributeSet, iArr);
        ap1.n(textView, textView.getContext(), iArr, attributeSet, (TypedArray) ruVarZ.n, i);
        TypedArray typedArray = (TypedArray) ruVarZ.n;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.b = e(context, b7VarA, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.f679c = e(context, b7VarA, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.d = e(context, b7VarA, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.e = e(context, b7VarA, typedArray.getResourceId(2, 0));
        }
        if (typedArray.hasValue(5)) {
            this.f = e(context, b7VarA, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.g = e(context, b7VarA, typedArray.getResourceId(6, 0));
        }
        ruVarZ.B();
        boolean z3 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = m21.z;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            ru ruVar = new ru(context, typedArrayObtainStyledAttributes);
            if (z3 || !typedArrayObtainStyledAttributes.hasValue(14)) {
                z = false;
                z2 = false;
            } else {
                z2 = typedArrayObtainStyledAttributes.getBoolean(14, false);
                z = true;
            }
            p(context, ruVar);
            string = typedArrayObtainStyledAttributes.hasValue(15) ? typedArrayObtainStyledAttributes.getString(15) : null;
            ruVar.B();
        } else {
            z = false;
            z2 = false;
            string = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        ru ruVar2 = new ru(context, typedArrayObtainStyledAttributes2);
        if (!z3 && typedArrayObtainStyledAttributes2.hasValue(14)) {
            z2 = typedArrayObtainStyledAttributes2.getBoolean(14, false);
            z = true;
        }
        boolean z4 = z2;
        if (typedArrayObtainStyledAttributes2.hasValue(15)) {
            string = typedArrayObtainStyledAttributes2.getString(15);
        }
        if (Build.VERSION.SDK_INT >= 28 && typedArrayObtainStyledAttributes2.hasValue(0) && typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        p(context, ruVar2);
        ruVar2.B();
        if (!z3 && z) {
            textView.setAllCaps(z4);
        }
        c(false);
        if (string != null) {
            textView.setTextLocales(LocaleList.forLanguageTags(string));
        }
        e8 e8Var = this.i;
        Context context2 = e8Var.j;
        int[] iArr3 = m21.j;
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i, 0);
        TextView textView2 = e8Var.i;
        ap1.n(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes3, i);
        if (typedArrayObtainStyledAttributes3.hasValue(5)) {
            e8Var.a = typedArrayObtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes3.hasValue(4) ? typedArrayObtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(2) ? typedArrayObtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(1) ? typedArrayObtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes3.hasValue(3) && (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i5 = 0; i5 < length; i5++) {
                    iArr4[i5] = typedArrayObtainTypedArray.getDimensionPixelSize(i5, -1);
                }
                e8Var.f = e8.b(iArr4);
                e8Var.i();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!e8Var.j()) {
            e8Var.a = 0;
        } else if (e8Var.a == 1) {
            if (!e8Var.g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i4 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i4 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i4, 112.0f, displayMetrics);
                }
                float f = dimension3;
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                e8Var.k(dimension2, f, dimension);
            }
            e8Var.h();
        }
        if (ks1.f325c && e8Var.a != 0) {
            int[] iArr5 = e8Var.f;
            if (iArr5.length > 0) {
                if (u7.b(textView) != -1.0f) {
                    u7.d(textView, Math.round(e8Var.d), Math.round(e8Var.e), Math.round(e8Var.f139c));
                } else {
                    u7.e(textView, iArr5);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(8, -1);
        Drawable drawableB = resourceId4 != -1 ? b7VarA.b(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(13, -1);
        Drawable drawableB2 = resourceId5 != -1 ? b7VarA.b(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawableB3 = resourceId6 != -1 ? b7VarA.b(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawableB4 = resourceId7 != -1 ? b7VarA.b(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawableB5 = resourceId8 != -1 ? b7VarA.b(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes4.getResourceId(7, -1);
        Drawable drawableB6 = resourceId9 != -1 ? b7VarA.b(context, resourceId9) : null;
        if (drawableB5 != null || drawableB6 != null) {
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (drawableB5 == null) {
                drawableB5 = compoundDrawablesRelative[0];
            }
            if (drawableB2 == null) {
                drawableB2 = compoundDrawablesRelative[1];
            }
            if (drawableB6 == null) {
                drawableB6 = compoundDrawablesRelative[2];
            }
            if (drawableB4 == null) {
                drawableB4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableB5, drawableB2, drawableB6, drawableB4);
        } else if (drawableB != null || drawableB2 != null || drawableB3 != null || drawableB4 != null) {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative2[0];
            if (drawable == null && compoundDrawablesRelative2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableB == null) {
                    drawableB = compoundDrawables[0];
                }
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawables[1];
                }
                if (drawableB3 == null) {
                    drawableB3 = compoundDrawables[2];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableB, drawableB2, drawableB3, drawableB4);
            } else {
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawablesRelative2[1];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawablesRelative2[3];
                }
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawableB2, compoundDrawablesRelative2[2], drawableB4);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(11)) {
            if (!typedArrayObtainStyledAttributes4.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = vq.b(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
            }
            textView.setCompoundDrawableTintList(colorStateList);
        }
        if (typedArrayObtainStyledAttributes4.hasValue(12)) {
            textView.setCompoundDrawableTintMode(o00.c(typedArrayObtainStyledAttributes4.getInt(12, -1), null));
        }
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(18, -1);
        if (typedArrayObtainStyledAttributes4.hasValue(19)) {
            TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes4.peekValue(19);
            if (typedValuePeekValue == null || typedValuePeekValue.type != 5) {
                i2 = -1;
                dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(19, -1);
            } else {
                int i6 = typedValuePeekValue.data;
                int i7 = i6 & 15;
                dimensionPixelSize = TypedValue.complexToFloat(i6);
                i3 = i7;
                i2 = -1;
            }
            typedArrayObtainStyledAttributes4.recycle();
            if (dimensionPixelSize2 != i2) {
                tn2.A(textView, dimensionPixelSize2);
            }
            if (dimensionPixelSize3 != i2) {
                tn2.B(textView, dimensionPixelSize3);
            }
            if (dimensionPixelSize != -1.0f) {
                if (i3 == i2) {
                    tn2.C(textView, (int) dimensionPixelSize);
                } else if (Build.VERSION.SDK_INT >= 34) {
                    m1.h(textView, i3, dimensionPixelSize);
                } else {
                    tn2.C(textView, Math.round(TypedValue.applyDimension(i3, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
                }
            }
        }
        i2 = -1;
        dimensionPixelSize = -1.0f;
        i3 = i2;
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize2 != i2) {
            tn2.A(textView, dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != i2) {
            tn2.B(textView, dimensionPixelSize3);
        }
        if (dimensionPixelSize != -1.0f) {
            if (i3 == i2) {
                tn2.C(textView, (int) dimensionPixelSize);
            } else if (Build.VERSION.SDK_INT >= 34) {
                m1.h(textView, i3, dimensionPixelSize);
            } else {
                tn2.C(textView, Math.round(TypedValue.applyDimension(i3, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
            }
        }
    }

    public final void i(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, m21.z);
        ru ruVar = new ru(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        boolean zP = p(context, ruVar);
        ruVar.B();
        c(zP);
    }

    public final void k(int i, int i2, int i3, int i4) {
        e8 e8Var = this.i;
        if (e8Var.j()) {
            DisplayMetrics displayMetrics = e8Var.j.getResources().getDisplayMetrics();
            e8Var.k(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (e8Var.h()) {
                e8Var.a();
            }
        }
    }

    public final void l(int[] iArr, int i) {
        e8 e8Var = this.i;
        if (e8Var.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = e8Var.j.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArrCopyOf[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                e8Var.f = e8.b(iArrCopyOf);
                if (!e8Var.i()) {
                    throw new IllegalArgumentException(nc1.q(-527705863179277L, nc1.l) + Arrays.toString(iArr));
                }
            } else {
                e8Var.g = false;
            }
            if (e8Var.h()) {
                e8Var.a();
            }
        }
    }

    public final void m(int i) {
        e8 e8Var = this.i;
        if (e8Var.j()) {
            if (i == 0) {
                e8Var.a = 0;
                e8Var.d = -1.0f;
                e8Var.e = -1.0f;
                e8Var.f139c = -1.0f;
                e8Var.f = new int[0];
                e8Var.b = false;
                return;
            }
            if (i != 1) {
                throw new IllegalArgumentException(mr.h(new StringBuilder(), nc1.q(-527577014160397L, nc1.l), i));
            }
            DisplayMetrics displayMetrics = e8Var.j.getResources().getDisplayMetrics();
            e8Var.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (e8Var.h()) {
                e8Var.a();
            }
        }
    }

    public final void n(ColorStateList colorStateList) {
        if (this.h == null) {
            this.h = new xj1();
        }
        xj1 xj1Var = this.h;
        xj1Var.a = colorStateList;
        xj1Var.d = colorStateList != null;
        this.b = xj1Var;
        this.f679c = xj1Var;
        this.d = xj1Var;
        this.e = xj1Var;
        this.f = xj1Var;
        this.g = xj1Var;
    }

    public final void o(PorterDuff.Mode mode) {
        if (this.h == null) {
            this.h = new xj1();
        }
        xj1 xj1Var = this.h;
        xj1Var.b = mode;
        xj1Var.f664c = mode != null;
        this.b = xj1Var;
        this.f679c = xj1Var;
        this.d = xj1Var;
        this.e = xj1Var;
        this.f = xj1Var;
        this.g = xj1Var;
    }

    public final boolean p(Context context, ru ruVar) {
        String string;
        int i;
        Typeface typeface;
        int i2 = this.j;
        TypedArray typedArray = (TypedArray) ruVar.n;
        this.j = typedArray.getInt(2, i2);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 28) {
            int i4 = typedArray.getInt(11, -1);
            this.k = i4;
            if (i4 != -1) {
                this.j &= 2;
            }
        }
        if (i3 >= 26 && typedArray.hasValue(13)) {
            this.m = typedArray.getString(13);
        }
        if (typedArray.hasValue(10) || typedArray.hasValue(12)) {
            this.l = null;
            int i5 = typedArray.hasValue(12) ? 12 : 10;
            int i6 = this.k;
            int i7 = this.j;
            if (!context.isRestricted()) {
                try {
                    Typeface typefaceX = ruVar.x(i5, this.j, new r7(this, i6, i7, new WeakReference(this.a)));
                    if (typefaceX != null) {
                        if (i3 < 28 || this.k == -1) {
                            this.l = typefaceX;
                        } else {
                            this.l = v7.a(Typeface.create(typefaceX, 0), this.k, (this.j & 2) != 0);
                        }
                    }
                    this.n = this.l == null;
                } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
                }
            }
            if (this.l == null && (string = typedArray.getString(i5)) != null) {
                if (Build.VERSION.SDK_INT < 28 || this.k == -1) {
                    this.l = Typeface.create(string, this.j);
                } else {
                    this.l = v7.a(Typeface.create(string, 0), this.k, (this.j & 2) != 0);
                }
            }
        } else {
            if (!typedArray.hasValue(1)) {
                if (i3 < 28 || (i = this.k) == -1 || (typeface = this.l) == null) {
                    return false;
                }
                this.l = v7.a(typeface, i, (this.j & 2) != 0);
                return true;
            }
            this.n = false;
            int i8 = typedArray.getInt(1, 1);
            if (i8 == 1) {
                this.l = Typeface.SANS_SERIF;
                return true;
            }
            if (i8 == 2) {
                this.l = Typeface.SERIF;
                return true;
            }
            if (i8 == 3) {
                this.l = Typeface.MONOSPACE;
                return true;
            }
        }
        return true;
    }
}
