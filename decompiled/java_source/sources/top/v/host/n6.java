package top.v.host;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppLocalesMetadataHolderService;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class n6 {
    public static final m6 l;
    public static final int m;
    public static kn0 n;
    public static kn0 o;
    public static Boolean p;
    public static boolean q;
    public static final l9 r;
    public static final Object s;
    public static final Object t;

    static {
        nc1.p(-490034705026061L);
        nc1.p(-490112014437389L);
        l = new m6(new qz(1));
        m = -100;
        n = null;
        o = null;
        p = null;
        q = false;
        r = new l9(0);
        s = new Object();
        t = new Object();
    }

    public static boolean c(Context context) {
        String[] strArr = nc1.l;
        if (p == null) {
            try {
                int i = AppLocalesMetadataHolderService.l;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) AppLocalesMetadataHolderService.class), 640).metaData;
                if (bundle != null) {
                    p = Boolean.valueOf(bundle.getBoolean(nc1.q(-489283085749261L, strArr)));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                nc1.q(-489356100193293L, strArr);
                nc1.q(-489433409604621L, strArr);
                p = Boolean.FALSE;
            }
        }
        return p.booleanValue();
    }

    public static void f(y6 y6Var) {
        synchronized (s) {
            try {
                l9 l9Var = r;
                l9Var.getClass();
                e9 e9Var = new e9(l9Var);
                while (e9Var.hasNext()) {
                    n6 n6Var = (n6) ((WeakReference) e9Var.next()).get();
                    if (n6Var == y6Var || n6Var == null) {
                        e9Var.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void a();

    public abstract void b();

    public abstract void d();

    public abstract void e();

    public abstract boolean h(int i);

    public abstract void i(int i);

    public abstract void j(View view);

    public abstract void k(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void m(CharSequence charSequence);

    public abstract x2 n(w2 w2Var);
}
