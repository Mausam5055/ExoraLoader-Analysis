package top.v.host;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class hv {
    static {
        nc1.p(-400381557689357L);
    }

    public static int a(int i) {
        int i2 = (i & (~(i >> 31))) - 255;
        return (i2 & (i2 >> 31)) + 255;
    }

    public static void b(up upVar, View view, float[] fArr) {
        Class<?> cls = view.getClass();
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-399647118281741L, strArr));
        sb.append(upVar.b);
        String string = sb.toString();
        try {
            int iOrdinal = upVar.f584c.ordinal();
            Class cls2 = Integer.TYPE;
            Class cls3 = Float.TYPE;
            boolean z = true;
            switch (iOrdinal) {
                case 0:
                    cls.getMethod(string, cls2).invoke(view, Integer.valueOf((int) fArr[0]));
                    return;
                case 1:
                    cls.getMethod(string, cls3).invoke(view, Float.valueOf(fArr[0]));
                    return;
                case 2:
                    cls.getMethod(string, cls2).invoke(view, Integer.valueOf((a((int) (fArr[3] * 255.0f)) << 24) | (a((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (a((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | a((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f))));
                    return;
                case 3:
                    Method method = cls.getMethod(string, Drawable.class);
                    int iA = (a((int) (fArr[3] * 255.0f)) << 24) | (a((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (a((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | a((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f));
                    ColorDrawable colorDrawable = new ColorDrawable();
                    colorDrawable.setColor(iA);
                    method.invoke(view, colorDrawable);
                    return;
                case 4:
                    throw new RuntimeException(nc1.q(-399664298150925L, strArr) + upVar.b);
                case 5:
                    Method method2 = cls.getMethod(string, Boolean.TYPE);
                    if (fArr[0] <= 0.5f) {
                        z = false;
                    }
                    method2.invoke(view, Boolean.valueOf(z));
                    return;
                case 6:
                    cls.getMethod(string, cls3).invoke(view, Float.valueOf(fArr[0]));
                    return;
                default:
                    return;
            }
        } catch (IllegalAccessException unused) {
            nc1.q(-399960650894349L, strArr);
            nc1.q(-400020780436493L, strArr);
            nc1.q(-400115269717005L, strArr);
            cx.n(view);
            nc1.q(-400162514357261L, strArr);
        } catch (NoSuchMethodException unused2) {
            nc1.q(-399797442137101L, strArr);
            nc1.q(-399857571679245L, strArr);
            nc1.q(-399904816319501L, strArr);
            cx.n(view);
            nc1.q(-399952060959757L, strArr);
        } catch (InvocationTargetException unused3) {
            nc1.q(-400171104291853L, strArr);
            nc1.q(-400231233833997L, strArr);
            nc1.q(-400325723114509L, strArr);
            cx.n(view);
            nc1.q(-400372967754765L, strArr);
        }
    }
}
