package top.v.host;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lh1 {
    public CharSequence A;
    public CharSequence B;
    public final /* synthetic */ mh1 E;
    public final Menu a;
    public boolean h;
    public int i;
    public int j;
    public CharSequence k;
    public CharSequence l;
    public int m;
    public char n;
    public int o;
    public char p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public int w;
    public String x;
    public String y;
    public y2 z;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;
    public int b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f337c = 0;
    public int d = 0;
    public int e = 0;
    public boolean f = true;
    public boolean g = true;

    public lh1(mh1 mh1Var, Menu menu) {
        this.E = mh1Var;
        this.a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.f366c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception unused) {
            String[] strArr = nc1.l;
            nc1.q(-510599008439309L, strArr);
            nc1.q(-510684907785229L, strArr);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        mh1 mh1Var = this.E;
        Context context = mh1Var.f366c;
        String[] strArr = nc1.l;
        boolean z = false;
        menuItem.setChecked(this.s).setVisible(this.t).setEnabled(this.u).setCheckable(this.r >= 1).setTitleCondensed(this.l).setIcon(this.m);
        int i = this.v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        if (this.y != null) {
            if (context.isRestricted()) {
                throw new IllegalStateException(nc1.q(-509881748900877L, strArr));
            }
            if (mh1Var.d == null) {
                mh1Var.d = mh1.a(context);
            }
            Object obj = mh1Var.d;
            String str = this.y;
            kh1 kh1Var = new kh1();
            kh1Var.b = obj;
            Class<?> cls = obj.getClass();
            try {
                kh1Var.f320c = cls.getMethod(str, kh1.d);
                menuItem.setOnMenuItemClickListener(kh1Var);
            } catch (Exception e) {
                InflateException inflateException = new InflateException(nc1.q(-509246093741069L, strArr) + str + nc1.q(-509435072302093L, strArr) + cls.getName());
                inflateException.initCause(e);
                throw inflateException;
            }
        }
        if (this.r >= 2) {
            if (menuItem instanceof pr0) {
                ((pr0) menuItem).f(true);
            } else if (menuItem instanceof tr0) {
                tr0 tr0Var = (tr0) menuItem;
                nh1 nh1Var = tr0Var.f555c;
                try {
                    if (tr0Var.d == null) {
                        tr0Var.d = nh1Var.getClass().getDeclaredMethod(nc1.q(-514743651879949L, strArr), Boolean.TYPE);
                    }
                    tr0Var.d.invoke(nh1Var, Boolean.TRUE);
                } catch (Exception unused) {
                    nc1.q(-514838141160461L, strArr);
                    nc1.q(-514906860637197L, strArr);
                }
            }
        }
        String str2 = this.x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, mh1.e, mh1Var.a));
            z = true;
        }
        int i2 = this.w;
        if (i2 > 0) {
            if (z) {
                nc1.q(-510195281513485L, strArr);
                nc1.q(-510281180859405L, strArr);
            } else {
                menuItem.setActionView(i2);
            }
        }
        y2 y2Var = this.z;
        if (y2Var != null) {
            int i3 = nr0.a;
            if (menuItem instanceof nh1) {
                ((nh1) menuItem).a(y2Var);
            } else {
                nc1.q(-2242252512775181L, strArr);
                nc1.q(-2242316937284621L, strArr);
            }
        }
        CharSequence charSequence = this.A;
        int i4 = nr0.a;
        boolean z2 = menuItem instanceof nh1;
        if (z2) {
            ((nh1) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            y5.l(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (z2) {
            ((nh1) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            y5.t(menuItem, charSequence2);
        }
        char c2 = this.n;
        int i5 = this.o;
        if (z2) {
            ((nh1) menuItem).setAlphabeticShortcut(c2, i5);
        } else if (Build.VERSION.SDK_INT >= 26) {
            y5.j(menuItem, c2, i5);
        }
        char c3 = this.p;
        int i6 = this.q;
        if (z2) {
            ((nh1) menuItem).setNumericShortcut(c3, i6);
        } else if (Build.VERSION.SDK_INT >= 26) {
            y5.p(menuItem, c3, i6);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (z2) {
                ((nh1) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                y5.o(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            if (z2) {
                ((nh1) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                y5.n(menuItem, colorStateList);
            }
        }
    }
}
