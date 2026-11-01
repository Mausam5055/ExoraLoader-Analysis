package top.v.host;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.StateSet;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class v51 {
    public static final int[] a;
    public static final int[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f592c;
    public static final int[] d;
    public static final int[] e;

    static {
        nc1.p(-345929962310669L);
        a = new int[]{R.attr.state_pressed};
        b = new int[]{R.attr.state_focused};
        f592c = new int[]{R.attr.state_selected, R.attr.state_pressed};
        d = new int[]{R.attr.state_selected};
        e = new int[]{R.attr.state_enabled, R.attr.state_pressed};
    }

    public static ColorStateList a(ColorStateList colorStateList) {
        int[] iArr = b;
        return new ColorStateList(new int[][]{d, iArr, StateSet.NOTHING}, new int[]{b(colorStateList, f592c), b(colorStateList, iArr), b(colorStateList, a)});
    }

    public static int b(ColorStateList colorStateList, int[] iArr) {
        int colorForState = colorStateList != null ? colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()) : 0;
        return xn.e(colorForState, Math.min(Color.alpha(colorForState) * 2, 255));
    }

    public static ColorStateList c(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return ColorStateList.valueOf(0);
        }
        if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0 && Color.alpha(colorStateList.getColorForState(e, 0)) != 0) {
            nc1.q(-345509055515661L, nc1.l);
        }
        return colorStateList;
    }
}
