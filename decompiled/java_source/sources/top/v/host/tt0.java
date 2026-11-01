package top.v.host;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class tt0 {
    static {
        nc1.p(-336850401446925L);
        nc1.p(-336906236021773L);
        nc1.p(-336927710858253L);
        nc1.p(-336936300792845L);
    }

    public static float a(String[] strArr, int i) {
        float f = Float.parseFloat(strArr[i]);
        if (f >= 0.0f && f <= 1.0f) {
            return f;
        }
        throw new IllegalArgumentException(nc1.q(-336536868834317L, nc1.l) + f);
    }

    public static String b(String str, String str2) {
        int length = str2.length();
        String[] strArr = nc1.l;
        return str.substring(nc1.q(-336519688965133L, strArr).length() + length, str.length() - nc1.q(-336528278899725L, strArr).length());
    }

    public static boolean c(String str, String str2) {
        String[] strArr = nc1.l;
        return str.startsWith(str2.concat(nc1.q(-336502509095949L, strArr))) && str.endsWith(nc1.q(-336511099030541L, strArr));
    }

    public static int d(Context context, int i, int i2) {
        TypedValue typedValueY = ih0.y(context.getTheme(), i);
        return (typedValueY == null || typedValueY.type != 16) ? i2 : typedValueY.data;
    }

    public static TimeInterpolator e(Context context, int i, TimeInterpolator timeInterpolator) {
        String[] strArr = nc1.l;
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException(nc1.q(-335020745378829L, strArr));
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!c(strValueOf, nc1.q(-336425199684621L, strArr)) && !c(strValueOf, nc1.q(-336481034259469L, strArr))) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (c(strValueOf, nc1.q(-335703645178893L, strArr))) {
            String[] strArrSplit = b(strValueOf, nc1.q(-335759479753741L, strArr)).split(nc1.q(-335815314328589L, strArr));
            if (strArrSplit.length == 4) {
                return new PathInterpolator(a(strArrSplit, 0), a(strArrSplit, 1), a(strArrSplit, 2), a(strArrSplit, 3));
            }
            throw new IllegalArgumentException(nc1.q(-335823904263181L, strArr) + strArrSplit.length);
        }
        if (!c(strValueOf, nc1.q(-336257695960077L, strArr))) {
            throw new IllegalArgumentException(nc1.q(-336300645633037L, strArr).concat(strValueOf));
        }
        String strB = b(strValueOf, nc1.q(-336279170796557L, strArr));
        int i2 = vy0.a;
        Path path = new Path();
        try {
            uy0.b(vy0.c(strB), path);
            return new PathInterpolator(path);
        } catch (RuntimeException e) {
            throw new RuntimeException(nc1.q(-1968637326216205L, strArr).concat(strB), e);
        }
    }

    public static ue1 f(Context context, int i) {
        String[] strArr = nc1.l;
        TypedValue typedValueY = ih0.y(context.getTheme(), R.attr.motionSpringFastSpatial);
        int[] iArr = c21.P;
        TypedArray typedArrayObtainStyledAttributes = typedValueY == null ? context.obtainStyledAttributes(null, iArr, 0, i) : context.obtainStyledAttributes(typedValueY.resourceId, iArr);
        ue1 ue1Var = new ue1();
        try {
            float f = typedArrayObtainStyledAttributes.getFloat(1, Float.MIN_VALUE);
            if (f == Float.MIN_VALUE) {
                throw new IllegalArgumentException(nc1.q(-334591248649229L, strArr));
            }
            float f2 = typedArrayObtainStyledAttributes.getFloat(0, Float.MIN_VALUE);
            if (f2 == Float.MIN_VALUE) {
                throw new IllegalArgumentException(nc1.q(-334805997014029L, strArr));
            }
            ue1Var.b(f);
            ue1Var.a(f2);
            typedArrayObtainStyledAttributes.recycle();
            return ue1Var;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }
}
