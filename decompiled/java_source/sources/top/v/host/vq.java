package top.v.host;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.TypedValue;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class vq {
    public static final /* synthetic */ int a = 0;

    static {
        nc1.p(-1938108698676237L);
        nc1.p(-1938168828218381L);
    }

    public static int a(Context context, String str) {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1935815186140173L, strArr);
        if (str == null) {
            throw new NullPointerException(strQ);
        }
        if (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals(nc1.q(-1935935445224461L, strArr), str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        return new xw0(context).a.areNotificationsEnabled() ? 0 : -1;
    }

    public static ColorStateList b(Context context, int i) {
        ColorStateList colorStateListA;
        ColorStateList colorStateList;
        k51 k51Var;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        l51 l51Var = new l51(resources, theme);
        synchronized (m51.f355c) {
            try {
                SparseArray sparseArray = (SparseArray) m51.b.get(l51Var);
                colorStateListA = null;
                if (sparseArray == null || sparseArray.size() <= 0 || (k51Var = (k51) sparseArray.get(i)) == null) {
                    colorStateList = null;
                } else {
                    if (k51Var.b.equals(resources.getConfiguration())) {
                        if (theme != null || k51Var.f310c != 0) {
                            if (theme == null || k51Var.f310c != theme.hashCode()) {
                            }
                        }
                        colorStateList = k51Var.a;
                    }
                    sparseArray.remove(i);
                    colorStateList = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        String[] strArr = nc1.l;
        ThreadLocal threadLocal = m51.a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i, typedValue, true);
        int i2 = typedValue.type;
        if (i2 < 28 || i2 > 31) {
            try {
                colorStateListA = wn.a(resources, resources.getXml(i), theme);
            } catch (Exception unused) {
                nc1.q(-1963500545330189L, strArr);
                nc1.q(-1963569264806925L, strArr);
            }
        }
        if (colorStateListA == null) {
            return resources.getColorStateList(i, theme);
        }
        synchronized (m51.f355c) {
            try {
                WeakHashMap weakHashMap = m51.b;
                SparseArray sparseArray2 = (SparseArray) weakHashMap.get(l51Var);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    weakHashMap.put(l51Var, sparseArray2);
                }
                sparseArray2.append(i, new k51(colorStateListA, l51Var.a.getConfiguration(), theme));
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return colorStateListA;
    }
}
