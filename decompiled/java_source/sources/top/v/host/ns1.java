package top.v.host;

import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ns1 {
    public static boolean a;
    public static Field b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f396c;

    static {
        nc1.p(-614129195109389L);
        a = true;
    }

    public float a(View view) {
        if (a) {
            try {
                return ms1.a(view);
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
        return view.getAlpha();
    }

    public void b(View view, float f) {
        if (a) {
            try {
                ms1.b(view, f);
                return;
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
        view.setAlpha(f);
    }

    public void c(View view, int i) {
        String[] strArr = nc1.l;
        if (!f396c) {
            try {
                Field declaredField = View.class.getDeclaredField(nc1.q(-613669633608717L, strArr));
                b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                nc1.q(-613716878248973L, strArr);
                nc1.q(-613781302758413L, strArr);
            }
            f396c = true;
        }
        Field field = b;
        if (field != null) {
            try {
                b.setInt(view, i | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }
}
