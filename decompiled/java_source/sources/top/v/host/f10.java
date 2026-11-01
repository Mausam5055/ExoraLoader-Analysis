package top.v.host;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class f10 {
    public static final Method a;
    public static final Method b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Method f159c;
    public static final boolean d;

    static {
        try {
            String[] strArr = nc1.l;
            String strQ = nc1.q(-530252778785805L, strArr);
            Class cls = Integer.TYPE;
            Class cls2 = Boolean.TYPE;
            Class cls3 = Float.TYPE;
            Method declaredMethod = AbsListView.class.getDeclaredMethod(strQ, cls, View.class, cls2, cls3, cls3);
            a = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = AdapterView.class.getDeclaredMethod(nc1.q(-530325793229837L, strArr), cls);
            b = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = AdapterView.class.getDeclaredMethod(nc1.q(-530424577477645L, strArr), cls);
            f159c = declaredMethod3;
            declaredMethod3.setAccessible(true);
            d = true;
        } catch (NoSuchMethodException e) {
            e.printStackTrace();
        }
    }
}
