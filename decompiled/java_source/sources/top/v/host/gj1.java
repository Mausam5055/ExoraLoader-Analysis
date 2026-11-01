package top.v.host;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class gj1 {
    public static final ThreadLocal a;
    public static final int[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f206c;
    public static final int[] d;
    public static final int[] e;
    public static final int[] f;
    public static final int[] g;

    static {
        nc1.p(-549730455473165L);
        a = new ThreadLocal();
        b = new int[]{-16842910};
        f206c = new int[]{R.attr.state_focused};
        d = new int[]{R.attr.state_pressed};
        e = new int[]{R.attr.state_checked};
        f = new int[0];
        g = new int[1];
    }

    public static void a(View view, Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(m21.k);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(117)) {
                String[] strArr = nc1.l;
                nc1.q(-549262304037901L, strArr);
                nc1.q(-549309548678157L, strArr);
                view.getClass().toString();
                nc1.q(-549335318481933L, strArr);
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static int b(Context context, int i) {
        ColorStateList colorStateListD = d(context, i);
        if (colorStateListD != null && colorStateListD.isStateful()) {
            return colorStateListD.getColorForState(b, colorStateListD.getDefaultColor());
        }
        ThreadLocal threadLocal = a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f2 = typedValue.getFloat();
        int iC = c(context, i);
        return xn.e(iC, Math.round(Color.alpha(iC) * f2));
    }

    public static int c(Context context, int i) {
        int[] iArr = g;
        iArr[0] = i;
        ru ruVarA = ru.A(context, null, iArr);
        try {
            return ((TypedArray) ruVarA.n).getColor(0, 0);
        } finally {
            ruVarA.B();
        }
    }

    public static ColorStateList d(Context context, int i) {
        int[] iArr = g;
        iArr[0] = i;
        ru ruVarA = ru.A(context, null, iArr);
        try {
            return ruVarA.u(0);
        } finally {
            ruVarA.B();
        }
    }
}
