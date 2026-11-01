package top.v.host;

import android.R;
import android.content.pm.PackageParser;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class o00 {
    public static final int[] a = {R.attr.state_checked};
    public static final int[] b = new int[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Rect f399c = new Rect();

    public static void a(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i = Build.VERSION.SDK_INT;
        if (i < 29 || i >= 31 || !nc1.q(-393891862105101L, nc1.l).equals(name)) {
            return;
        }
        int[] state = drawable.getState();
        if (state == null || state.length == 0) {
            drawable.setState(a);
        } else {
            drawable.setState(b);
        }
        drawable.setState(state);
    }

    public static Rect b(Drawable drawable) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            Insets insetsC = m8.c(drawable);
            return new Rect(insetsC.left, insetsC.top, insetsC.right, insetsC.bottom);
        }
        Drawable drawableD = k00.d(drawable);
        if (i >= 29) {
            boolean z = l00.a;
        } else if (l00.a) {
            try {
                Object objInvoke = l00.b.invoke(drawableD, null);
                if (objInvoke != null) {
                    return new Rect(l00.f328c.getInt(objInvoke), l00.d.getInt(objInvoke), l00.e.getInt(objInvoke), l00.f.getInt(objInvoke));
                }
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
        return f399c;
    }

    public static PorterDuff.Mode c(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
