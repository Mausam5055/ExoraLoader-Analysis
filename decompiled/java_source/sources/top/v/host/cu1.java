package top.v.host;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class cu1 extends iu1 {
    public static boolean i = false;
    public static Method j;
    public static Class k;
    public static Field l;
    public static Field m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets f102c;
    public og0[] d;
    public og0 e;
    public lu1 f;
    public og0 g;
    public int h;

    public cu1(lu1 lu1Var, WindowInsets windowInsets) {
        super(lu1Var);
        this.e = null;
        this.f102c = windowInsets;
    }

    @SuppressLint({"WrongConstant"})
    private og0 t(int i2, boolean z) {
        og0 og0VarA = og0.e;
        for (int i3 = 1; i3 <= 512; i3 <<= 1) {
            if ((i2 & i3) != 0) {
                og0VarA = og0.a(og0VarA, u(i3, z));
            }
        }
        return og0VarA;
    }

    private og0 v() {
        lu1 lu1Var = this.f;
        return lu1Var != null ? lu1Var.a.i() : og0.e;
    }

    private og0 w(View view) {
        String[] strArr = nc1.l;
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException(nc1.q(-2253634176109581L, strArr));
        }
        if (!i) {
            x();
        }
        Method method = j;
        if (method != null && k != null && l != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    nc1.q(-2254029313100813L, strArr);
                    nc1.q(-2254110917479437L, strArr);
                    return null;
                }
                Rect rect = (Rect) l.get(m.get(objInvoke));
                if (rect != null) {
                    return og0.c(rect.left, rect.top, rect.right, rect.bottom);
                }
            } catch (ReflectiveOperationException e) {
                nc1.q(-2254832471985165L, strArr);
                nc1.q(-2254914076363789L, strArr);
                e.getMessage();
            }
        }
        return null;
    }

    @SuppressLint({"PrivateApi"})
    private static void x() {
        String[] strArr = nc1.l;
        try {
            j = View.class.getDeclaredMethod(nc1.q(-2255133119695885L, strArr), null);
            Class<?> cls = Class.forName(nc1.q(-2255201839172621L, strArr));
            k = cls;
            l = cls.getDeclaredField(nc1.q(-2255326393224205L, strArr));
            m = Class.forName(nc1.q(-2255390817733645L, strArr)).getDeclaredField(nc1.q(-2255502486883341L, strArr));
            l.setAccessible(true);
            m.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            nc1.q(-2255554026490893L, strArr);
            nc1.q(-2255635630869517L, strArr);
            e.getMessage();
        }
        i = true;
    }

    public static boolean z(int i2, int i3) {
        return (i2 & 6) == (i3 & 6);
    }

    @Override // top.v.host.iu1
    public void d(View view) {
        og0 og0VarW = w(view);
        if (og0VarW == null) {
            og0VarW = og0.e;
        }
        y(og0VarW);
    }

    @Override // top.v.host.iu1
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        cu1 cu1Var = (cu1) obj;
        return Objects.equals(this.g, cu1Var.g) && z(this.h, cu1Var.h);
    }

    @Override // top.v.host.iu1
    public og0 f(int i2) {
        return t(i2, false);
    }

    @Override // top.v.host.iu1
    public og0 g(int i2) {
        return t(i2, true);
    }

    @Override // top.v.host.iu1
    public final og0 k() {
        if (this.e == null) {
            WindowInsets windowInsets = this.f102c;
            this.e = og0.c(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.e;
    }

    @Override // top.v.host.iu1
    public lu1 m(int i2, int i3, int i4, int i5) {
        bu1 yt1Var;
        lu1 lu1VarH = lu1.h(null, this.f102c);
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 34) {
            yt1Var = new au1(lu1VarH);
        } else if (i6 >= 30) {
            yt1Var = new zt1(lu1VarH);
        } else {
            yt1Var = i6 >= 29 ? new yt1(lu1VarH) : new xt1(lu1VarH);
        }
        yt1Var.g(lu1.e(k(), i2, i3, i4, i5));
        yt1Var.e(lu1.e(i(), i2, i3, i4, i5));
        return yt1Var.b();
    }

    @Override // top.v.host.iu1
    public boolean o() {
        return this.f102c.isRound();
    }

    @Override // top.v.host.iu1
    public void p(og0[] og0VarArr) {
        this.d = og0VarArr;
    }

    @Override // top.v.host.iu1
    public void q(lu1 lu1Var) {
        this.f = lu1Var;
    }

    @Override // top.v.host.iu1
    public void s(int i2) {
        this.h = i2;
    }

    public og0 u(int i2, boolean z) {
        og0 og0VarI;
        int i3;
        og0 og0Var = og0.e;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 8) {
                    og0[] og0VarArr = this.d;
                    og0VarI = og0VarArr != null ? og0VarArr[ug0.p(8)] : null;
                    if (og0VarI != null) {
                        return og0VarI;
                    }
                    og0 og0VarK = k();
                    og0 og0VarV = v();
                    int i4 = og0VarK.d;
                    if (i4 > og0VarV.d) {
                        return og0.c(0, 0, 0, i4);
                    }
                    og0 og0Var2 = this.g;
                    if (og0Var2 != null && !og0Var2.equals(og0Var) && (i3 = this.g.d) > og0VarV.d) {
                        return og0.c(0, 0, 0, i3);
                    }
                } else {
                    if (i2 == 16) {
                        return j();
                    }
                    if (i2 == 32) {
                        return h();
                    }
                    if (i2 == 64) {
                        return l();
                    }
                    if (i2 == 128) {
                        lu1 lu1Var = this.f;
                        yz yzVarE = lu1Var != null ? lu1Var.a.e() : e();
                        if (yzVarE != null) {
                            int i5 = Build.VERSION.SDK_INT;
                            return og0.c(i5 >= 28 ? v7.f(yzVarE.a) : 0, i5 >= 28 ? v7.h(yzVarE.a) : 0, i5 >= 28 ? v7.g(yzVarE.a) : 0, i5 >= 28 ? v7.e(yzVarE.a) : 0);
                        }
                    }
                }
            } else {
                if (z) {
                    og0 og0VarV2 = v();
                    og0 og0VarI2 = i();
                    return og0.c(Math.max(og0VarV2.a, og0VarI2.a), 0, Math.max(og0VarV2.f419c, og0VarI2.f419c), Math.max(og0VarV2.d, og0VarI2.d));
                }
                if ((this.h & 2) == 0) {
                    og0 og0VarK2 = k();
                    lu1 lu1Var2 = this.f;
                    og0VarI = lu1Var2 != null ? lu1Var2.a.i() : null;
                    int iMin = og0VarK2.d;
                    if (og0VarI != null) {
                        iMin = Math.min(iMin, og0VarI.d);
                    }
                    return og0.c(og0VarK2.a, 0, og0VarK2.f419c, iMin);
                }
            }
        } else {
            if (z) {
                return og0.c(0, Math.max(v().b, k().b), 0, 0);
            }
            if ((this.h & 4) == 0) {
                return og0.c(0, k().b, 0, 0);
            }
        }
        return og0Var;
    }

    public void y(og0 og0Var) {
        this.g = og0Var;
    }
}
