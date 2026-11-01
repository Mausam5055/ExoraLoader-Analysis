package top.v.host;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xt1 extends bu1 {
    public static Field e = null;
    public static boolean f = false;
    public static Constructor g = null;
    public static boolean h = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WindowInsets f671c;
    public og0 d;

    public xt1() {
        this.f671c = i();
    }

    private static WindowInsets i() {
        String[] strArr = nc1.l;
        if (!f) {
            try {
                e = WindowInsets.class.getDeclaredField(nc1.q(-2252234016771085L, strArr));
            } catch (ReflectiveOperationException unused) {
                nc1.q(-2252272671476749L, strArr);
                nc1.q(-2252354275855373L, strArr);
            }
            f = true;
        }
        Field field = e;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException unused2) {
                nc1.q(-2252556139318285L, strArr);
                nc1.q(-2252637743696909L, strArr);
            }
        }
        if (!h) {
            try {
                g = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException unused3) {
                nc1.q(-2252865376963597L, strArr);
                nc1.q(-2252946981342221L, strArr);
            }
            h = true;
        }
        Constructor constructor = g;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException unused4) {
                nc1.q(-2253161729707021L, strArr);
                nc1.q(-2253243334085645L, strArr);
            }
        }
        return null;
    }

    @Override // top.v.host.bu1
    public lu1 b() {
        a();
        lu1 lu1VarH = lu1.h(null, this.f671c);
        og0[] og0VarArr = this.b;
        iu1 iu1Var = lu1VarH.a;
        iu1Var.p(og0VarArr);
        iu1Var.r(this.d);
        return lu1VarH;
    }

    @Override // top.v.host.bu1
    public void e(og0 og0Var) {
        this.d = og0Var;
    }

    @Override // top.v.host.bu1
    public void g(og0 og0Var) {
        WindowInsets windowInsets = this.f671c;
        if (windowInsets != null) {
            this.f671c = windowInsets.replaceSystemWindowInsets(og0Var.a, og0Var.b, og0Var.f419c, og0Var.d);
        }
    }

    public xt1(lu1 lu1Var) {
        super(lu1Var);
        this.f671c = lu1Var.g();
    }
}
