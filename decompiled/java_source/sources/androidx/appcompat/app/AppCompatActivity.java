package androidx.appcompat.app;

import android.R;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.FragmentActivity;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import top.v.host.a2;
import top.v.host.b7;
import top.v.host.c20;
import top.v.host.d2;
import top.v.host.f6;
import top.v.host.g6;
import top.v.host.hk1;
import top.v.host.ho0;
import top.v.host.i3;
import top.v.host.j51;
import top.v.host.j6;
import top.v.host.k8;
import top.v.host.kn0;
import top.v.host.l6;
import top.v.host.m6;
import top.v.host.m8;
import top.v.host.mh1;
import top.v.host.mi1;
import top.v.host.n6;
import top.v.host.nc1;
import top.v.host.ni1;
import top.v.host.ot1;
import top.v.host.uz1;
import top.v.host.vq;
import top.v.host.w2;
import top.v.host.x2;
import top.v.host.xq;
import top.v.host.xu0;
import top.v.host.y6;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatActivity extends FragmentActivity implements j6, mi1 {
    private static final String DELEGATE_TAG = nc1.q(-488879358823437L, nc1.l);
    private n6 mDelegate;
    private Resources mResources;

    public AppCompatActivity() {
        getSavedStateRegistry().c(nc1.q(-488797754444813L, nc1.l), new f6(this));
        addOnContextAvailableListener(new g6(this));
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        y6 y6Var = (y6) getDelegate();
        y6Var.x();
        ((ViewGroup) y6Var.L.findViewById(R.id.content)).addView(view, layoutParams);
        y6Var.x.a(y6Var.w.getCallback());
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0192  */
    /* JADX WARN: Code duplicated, block: B:104:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:107:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:110:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:113:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:116:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:119:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:122:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:123:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:127:0x0211  */
    /* JADX WARN: Code duplicated, block: B:129:0x021b  */
    /* JADX WARN: Code duplicated, block: B:130:0x021f  */
    /* JADX WARN: Code duplicated, block: B:140:0x0253 A[Catch: all -> 0x023d, TRY_LEAVE, TryCatch #4 {, blocks: (B:132:0x0222, B:134:0x0226, B:139:0x0251, B:140:0x0253, B:142:0x0257, B:145:0x026f, B:144:0x025b, B:138:0x023f), top: B:163:0x0222, inners: #0, #5 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0226 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:0x0222 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x0257 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0099  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:66:0x010d  */
    /* JADX WARN: Code duplicated, block: B:69:0x011a  */
    /* JADX WARN: Code duplicated, block: B:72:0x0122  */
    /* JADX WARN: Code duplicated, block: B:75:0x012a  */
    /* JADX WARN: Code duplicated, block: B:78:0x0132  */
    /* JADX WARN: Code duplicated, block: B:81:0x013a  */
    /* JADX WARN: Code duplicated, block: B:84:0x0142  */
    /* JADX WARN: Code duplicated, block: B:87:0x014e  */
    /* JADX WARN: Code duplicated, block: B:90:0x015d  */
    /* JADX WARN: Code duplicated, block: B:93:0x016c  */
    /* JADX WARN: Code duplicated, block: B:96:0x017b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0184  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        Configuration configuration;
        Configuration configuration2;
        Configuration configuration3;
        xq xqVar;
        Resources.Theme theme;
        Method method;
        float f;
        float f2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        LocaleList locales;
        LocaleList locales2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        y6 y6Var = (y6) getDelegate();
        y6Var.Y = true;
        int i38 = y6Var.c0;
        if (i38 == -100) {
            i38 = n6.m;
        }
        int iD = y6Var.D(context, i38);
        if (n6.c(context) && n6.c(context)) {
            if (Build.VERSION.SDK_INT < 33) {
                synchronized (n6.t) {
                    try {
                        kn0 kn0Var = n6.n;
                        if (kn0Var == null) {
                            if (n6.o == null) {
                                n6.o = kn0.a(k8.b(context));
                            }
                            if (!n6.o.a.a.isEmpty()) {
                                n6.n = n6.o;
                            }
                        } else if (!kn0Var.equals(n6.o)) {
                            kn0 kn0Var2 = n6.n;
                            n6.o = kn0Var2;
                            k8.a(context, kn0Var2.a.a.toLanguageTags());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (!n6.q) {
                n6.l.execute(new l6(context, 0));
            }
        }
        kn0 kn0VarQ = y6.q(context);
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(y6.u(context, iD, kn0VarQ, null, false));
            } catch (IllegalStateException unused) {
                if (context instanceof xq) {
                    try {
                        ((xq) context).a(y6.u(context, iD, kn0VarQ, null, false));
                    } catch (IllegalStateException unused2) {
                        if (y6.t0) {
                            Configuration configuration4 = new Configuration();
                            configuration4.uiMode = -1;
                            configuration4.fontScale = 0.0f;
                            configuration = context.createConfigurationContext(configuration4).getResources().getConfiguration();
                            configuration2 = context.getResources().getConfiguration();
                            configuration.uiMode = configuration2.uiMode;
                            if (configuration.equals(configuration2)) {
                                configuration3 = null;
                            } else {
                                configuration3 = new Configuration();
                                configuration3.fontScale = 0.0f;
                                if (configuration.diff(configuration2) != 0) {
                                    f = configuration.fontScale;
                                    f2 = configuration2.fontScale;
                                    if (f != f2) {
                                        configuration3.fontScale = f2;
                                    }
                                    i = configuration.mcc;
                                    i2 = configuration2.mcc;
                                    if (i != i2) {
                                        configuration3.mcc = i2;
                                    }
                                    i3 = configuration.mnc;
                                    i4 = configuration2.mnc;
                                    if (i3 != i4) {
                                        configuration3.mnc = i4;
                                    }
                                    i5 = Build.VERSION.SDK_INT;
                                    locales = configuration.getLocales();
                                    locales2 = configuration2.getLocales();
                                    if (!locales.equals(locales2)) {
                                        configuration3.setLocales(locales2);
                                        configuration3.locale = configuration2.locale;
                                    }
                                    i6 = configuration.touchscreen;
                                    i7 = configuration2.touchscreen;
                                    if (i6 != i7) {
                                        configuration3.touchscreen = i7;
                                    }
                                    i8 = configuration.keyboard;
                                    i9 = configuration2.keyboard;
                                    if (i8 != i9) {
                                        configuration3.keyboard = i9;
                                    }
                                    i10 = configuration.keyboardHidden;
                                    i11 = configuration2.keyboardHidden;
                                    if (i10 != i11) {
                                        configuration3.keyboardHidden = i11;
                                    }
                                    i12 = configuration.navigation;
                                    i13 = configuration2.navigation;
                                    if (i12 != i13) {
                                        configuration3.navigation = i13;
                                    }
                                    i14 = configuration.navigationHidden;
                                    i15 = configuration2.navigationHidden;
                                    if (i14 != i15) {
                                        configuration3.navigationHidden = i15;
                                    }
                                    i16 = configuration.orientation;
                                    i17 = configuration2.orientation;
                                    if (i16 != i17) {
                                        configuration3.orientation = i17;
                                    }
                                    i18 = configuration.screenLayout & 15;
                                    i19 = configuration2.screenLayout & 15;
                                    if (i18 != i19) {
                                        configuration3.screenLayout |= i19;
                                    }
                                    i20 = configuration.screenLayout & 192;
                                    i21 = configuration2.screenLayout & 192;
                                    if (i20 != i21) {
                                        configuration3.screenLayout |= i21;
                                    }
                                    i22 = configuration.screenLayout & 48;
                                    i23 = configuration2.screenLayout & 48;
                                    if (i22 != i23) {
                                        configuration3.screenLayout |= i23;
                                    }
                                    i24 = configuration.screenLayout & 768;
                                    i25 = configuration2.screenLayout & 768;
                                    if (i24 != i25) {
                                        configuration3.screenLayout |= i25;
                                    }
                                    if (i5 >= 26) {
                                        if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                            configuration3.colorMode |= configuration2.colorMode & 3;
                                        }
                                        if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                            configuration3.colorMode |= configuration2.colorMode & 12;
                                        }
                                    }
                                    i26 = configuration.uiMode & 15;
                                    i27 = configuration2.uiMode & 15;
                                    if (i26 != i27) {
                                        configuration3.uiMode |= i27;
                                    }
                                    i28 = configuration.uiMode & 48;
                                    i29 = configuration2.uiMode & 48;
                                    if (i28 != i29) {
                                        configuration3.uiMode |= i29;
                                    }
                                    i30 = configuration.screenWidthDp;
                                    i31 = configuration2.screenWidthDp;
                                    if (i30 != i31) {
                                        configuration3.screenWidthDp = i31;
                                    }
                                    i32 = configuration.screenHeightDp;
                                    i33 = configuration2.screenHeightDp;
                                    if (i32 != i33) {
                                        configuration3.screenHeightDp = i33;
                                    }
                                    i34 = configuration.smallestScreenWidthDp;
                                    i35 = configuration2.smallestScreenWidthDp;
                                    if (i34 != i35) {
                                        configuration3.smallestScreenWidthDp = i35;
                                    }
                                    i36 = configuration.densityDpi;
                                    i37 = configuration2.densityDpi;
                                    if (i36 != i37) {
                                        configuration3.densityDpi = i37;
                                    }
                                }
                            }
                            Configuration configurationU = y6.u(context, iD, kn0VarQ, configuration3, true);
                            xqVar = new xq(context, com.miHoYo.GenshinImpact.R.style.Theme_AppCompat_Empty);
                            xqVar.a(configurationU);
                            try {
                                if (context.getTheme() != null) {
                                    theme = xqVar.getTheme();
                                    if (Build.VERSION.SDK_INT >= 29) {
                                        m8.e(theme);
                                    } else {
                                        synchronized (uz1.b) {
                                            if (uz1.d) {
                                                method = uz1.f588c;
                                                if (method != null) {
                                                    method.invoke(theme, null);
                                                }
                                            } else {
                                                try {
                                                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod(nc1.q(-1962976559320077L, nc1.l), null);
                                                    uz1.f588c = declaredMethod;
                                                    declaredMethod.setAccessible(true);
                                                } catch (NoSuchMethodException unused3) {
                                                    String[] strArr = nc1.l;
                                                    nc1.q(-1963006624091149L, strArr);
                                                    nc1.q(-1963075343567885L, strArr);
                                                }
                                                uz1.d = true;
                                                method = uz1.f588c;
                                                if (method != null) {
                                                    try {
                                                        method.invoke(theme, null);
                                                    } catch (IllegalAccessException | InvocationTargetException unused4) {
                                                        String[] strArr2 = nc1.l;
                                                        nc1.q(-1963225667423245L, strArr2);
                                                        nc1.q(-1963294386899981L, strArr2);
                                                        uz1.f588c = null;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } catch (NullPointerException unused5) {
                            }
                            context = xqVar;
                        }
                    }
                } else if (y6.t0) {
                    Configuration configuration5 = new Configuration();
                    configuration5.uiMode = -1;
                    configuration5.fontScale = 0.0f;
                    configuration = context.createConfigurationContext(configuration5).getResources().getConfiguration();
                    configuration2 = context.getResources().getConfiguration();
                    configuration.uiMode = configuration2.uiMode;
                    if (configuration.equals(configuration2)) {
                        configuration3 = new Configuration();
                        configuration3.fontScale = 0.0f;
                        if (configuration.diff(configuration2) != 0) {
                            f = configuration.fontScale;
                            f2 = configuration2.fontScale;
                            if (f != f2) {
                                configuration3.fontScale = f2;
                            }
                            i = configuration.mcc;
                            i2 = configuration2.mcc;
                            if (i != i2) {
                                configuration3.mcc = i2;
                            }
                            i3 = configuration.mnc;
                            i4 = configuration2.mnc;
                            if (i3 != i4) {
                                configuration3.mnc = i4;
                            }
                            i5 = Build.VERSION.SDK_INT;
                            locales = configuration.getLocales();
                            locales2 = configuration2.getLocales();
                            if (!locales.equals(locales2)) {
                                configuration3.setLocales(locales2);
                                configuration3.locale = configuration2.locale;
                            }
                            i6 = configuration.touchscreen;
                            i7 = configuration2.touchscreen;
                            if (i6 != i7) {
                                configuration3.touchscreen = i7;
                            }
                            i8 = configuration.keyboard;
                            i9 = configuration2.keyboard;
                            if (i8 != i9) {
                                configuration3.keyboard = i9;
                            }
                            i10 = configuration.keyboardHidden;
                            i11 = configuration2.keyboardHidden;
                            if (i10 != i11) {
                                configuration3.keyboardHidden = i11;
                            }
                            i12 = configuration.navigation;
                            i13 = configuration2.navigation;
                            if (i12 != i13) {
                                configuration3.navigation = i13;
                            }
                            i14 = configuration.navigationHidden;
                            i15 = configuration2.navigationHidden;
                            if (i14 != i15) {
                                configuration3.navigationHidden = i15;
                            }
                            i16 = configuration.orientation;
                            i17 = configuration2.orientation;
                            if (i16 != i17) {
                                configuration3.orientation = i17;
                            }
                            i18 = configuration.screenLayout & 15;
                            i19 = configuration2.screenLayout & 15;
                            if (i18 != i19) {
                                configuration3.screenLayout |= i19;
                            }
                            i20 = configuration.screenLayout & 192;
                            i21 = configuration2.screenLayout & 192;
                            if (i20 != i21) {
                                configuration3.screenLayout |= i21;
                            }
                            i22 = configuration.screenLayout & 48;
                            i23 = configuration2.screenLayout & 48;
                            if (i22 != i23) {
                                configuration3.screenLayout |= i23;
                            }
                            i24 = configuration.screenLayout & 768;
                            i25 = configuration2.screenLayout & 768;
                            if (i24 != i25) {
                                configuration3.screenLayout |= i25;
                            }
                            if (i5 >= 26) {
                                if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                    configuration3.colorMode |= configuration2.colorMode & 3;
                                }
                                if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                    configuration3.colorMode |= configuration2.colorMode & 12;
                                }
                            }
                            i26 = configuration.uiMode & 15;
                            i27 = configuration2.uiMode & 15;
                            if (i26 != i27) {
                                configuration3.uiMode |= i27;
                            }
                            i28 = configuration.uiMode & 48;
                            i29 = configuration2.uiMode & 48;
                            if (i28 != i29) {
                                configuration3.uiMode |= i29;
                            }
                            i30 = configuration.screenWidthDp;
                            i31 = configuration2.screenWidthDp;
                            if (i30 != i31) {
                                configuration3.screenWidthDp = i31;
                            }
                            i32 = configuration.screenHeightDp;
                            i33 = configuration2.screenHeightDp;
                            if (i32 != i33) {
                                configuration3.screenHeightDp = i33;
                            }
                            i34 = configuration.smallestScreenWidthDp;
                            i35 = configuration2.smallestScreenWidthDp;
                            if (i34 != i35) {
                                configuration3.smallestScreenWidthDp = i35;
                            }
                            i36 = configuration.densityDpi;
                            i37 = configuration2.densityDpi;
                            if (i36 != i37) {
                                configuration3.densityDpi = i37;
                            }
                        }
                    } else {
                        configuration3 = null;
                    }
                    Configuration configurationU2 = y6.u(context, iD, kn0VarQ, configuration3, true);
                    xqVar = new xq(context, com.miHoYo.GenshinImpact.R.style.Theme_AppCompat_Empty);
                    xqVar.a(configurationU2);
                    if (context.getTheme() != null) {
                        theme = xqVar.getTheme();
                        if (Build.VERSION.SDK_INT >= 29) {
                            m8.e(theme);
                        } else {
                            synchronized (uz1.b) {
                                if (uz1.d) {
                                    Method declaredMethod2 = Resources.Theme.class.getDeclaredMethod(nc1.q(-1962976559320077L, nc1.l), null);
                                    uz1.f588c = declaredMethod2;
                                    declaredMethod2.setAccessible(true);
                                    uz1.d = true;
                                    method = uz1.f588c;
                                    if (method != null) {
                                        method.invoke(theme, null);
                                    }
                                } else {
                                    method = uz1.f588c;
                                    if (method != null) {
                                        method.invoke(theme, null);
                                    }
                                }
                            }
                        }
                    }
                    context = xqVar;
                }
            }
        } else if (context instanceof xq) {
            ((xq) context).a(y6.u(context, iD, kn0VarQ, null, false));
        } else if (y6.t0) {
            Configuration configuration6 = new Configuration();
            configuration6.uiMode = -1;
            configuration6.fontScale = 0.0f;
            configuration = context.createConfigurationContext(configuration6).getResources().getConfiguration();
            configuration2 = context.getResources().getConfiguration();
            configuration.uiMode = configuration2.uiMode;
            if (configuration.equals(configuration2)) {
                configuration3 = new Configuration();
                configuration3.fontScale = 0.0f;
                if (configuration.diff(configuration2) != 0) {
                    f = configuration.fontScale;
                    f2 = configuration2.fontScale;
                    if (f != f2) {
                        configuration3.fontScale = f2;
                    }
                    i = configuration.mcc;
                    i2 = configuration2.mcc;
                    if (i != i2) {
                        configuration3.mcc = i2;
                    }
                    i3 = configuration.mnc;
                    i4 = configuration2.mnc;
                    if (i3 != i4) {
                        configuration3.mnc = i4;
                    }
                    i5 = Build.VERSION.SDK_INT;
                    locales = configuration.getLocales();
                    locales2 = configuration2.getLocales();
                    if (!locales.equals(locales2)) {
                        configuration3.setLocales(locales2);
                        configuration3.locale = configuration2.locale;
                    }
                    i6 = configuration.touchscreen;
                    i7 = configuration2.touchscreen;
                    if (i6 != i7) {
                        configuration3.touchscreen = i7;
                    }
                    i8 = configuration.keyboard;
                    i9 = configuration2.keyboard;
                    if (i8 != i9) {
                        configuration3.keyboard = i9;
                    }
                    i10 = configuration.keyboardHidden;
                    i11 = configuration2.keyboardHidden;
                    if (i10 != i11) {
                        configuration3.keyboardHidden = i11;
                    }
                    i12 = configuration.navigation;
                    i13 = configuration2.navigation;
                    if (i12 != i13) {
                        configuration3.navigation = i13;
                    }
                    i14 = configuration.navigationHidden;
                    i15 = configuration2.navigationHidden;
                    if (i14 != i15) {
                        configuration3.navigationHidden = i15;
                    }
                    i16 = configuration.orientation;
                    i17 = configuration2.orientation;
                    if (i16 != i17) {
                        configuration3.orientation = i17;
                    }
                    i18 = configuration.screenLayout & 15;
                    i19 = configuration2.screenLayout & 15;
                    if (i18 != i19) {
                        configuration3.screenLayout |= i19;
                    }
                    i20 = configuration.screenLayout & 192;
                    i21 = configuration2.screenLayout & 192;
                    if (i20 != i21) {
                        configuration3.screenLayout |= i21;
                    }
                    i22 = configuration.screenLayout & 48;
                    i23 = configuration2.screenLayout & 48;
                    if (i22 != i23) {
                        configuration3.screenLayout |= i23;
                    }
                    i24 = configuration.screenLayout & 768;
                    i25 = configuration2.screenLayout & 768;
                    if (i24 != i25) {
                        configuration3.screenLayout |= i25;
                    }
                    if (i5 >= 26) {
                        if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                            configuration3.colorMode |= configuration2.colorMode & 3;
                        }
                        if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                            configuration3.colorMode |= configuration2.colorMode & 12;
                        }
                    }
                    i26 = configuration.uiMode & 15;
                    i27 = configuration2.uiMode & 15;
                    if (i26 != i27) {
                        configuration3.uiMode |= i27;
                    }
                    i28 = configuration.uiMode & 48;
                    i29 = configuration2.uiMode & 48;
                    if (i28 != i29) {
                        configuration3.uiMode |= i29;
                    }
                    i30 = configuration.screenWidthDp;
                    i31 = configuration2.screenWidthDp;
                    if (i30 != i31) {
                        configuration3.screenWidthDp = i31;
                    }
                    i32 = configuration.screenHeightDp;
                    i33 = configuration2.screenHeightDp;
                    if (i32 != i33) {
                        configuration3.screenHeightDp = i33;
                    }
                    i34 = configuration.smallestScreenWidthDp;
                    i35 = configuration2.smallestScreenWidthDp;
                    if (i34 != i35) {
                        configuration3.smallestScreenWidthDp = i35;
                    }
                    i36 = configuration.densityDpi;
                    i37 = configuration2.densityDpi;
                    if (i36 != i37) {
                        configuration3.densityDpi = i37;
                    }
                }
            } else {
                configuration3 = null;
            }
            Configuration configurationU3 = y6.u(context, iD, kn0VarQ, configuration3, true);
            xqVar = new xq(context, com.miHoYo.GenshinImpact.R.style.Theme_AppCompat_Empty);
            xqVar.a(configurationU3);
            if (context.getTheme() != null) {
                theme = xqVar.getTheme();
                if (Build.VERSION.SDK_INT >= 29) {
                    m8.e(theme);
                } else {
                    synchronized (uz1.b) {
                        if (uz1.d) {
                            Method declaredMethod3 = Resources.Theme.class.getDeclaredMethod(nc1.q(-1962976559320077L, nc1.l), null);
                            uz1.f588c = declaredMethod3;
                            declaredMethod3.setAccessible(true);
                            uz1.d = true;
                            method = uz1.f588c;
                            if (method != null) {
                                method.invoke(theme, null);
                            }
                        } else {
                            method = uz1.f588c;
                            if (method != null) {
                                method.invoke(theme, null);
                            }
                        }
                    }
                }
            }
            context = xqVar;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        a2 supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.a()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        a2 supportActionBar = getSupportActionBar();
        if (keyCode == 82 && supportActionBar != null && supportActionBar.j(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(int i) {
        y6 y6Var = (y6) getDelegate();
        y6Var.x();
        return (T) y6Var.w.findViewById(i);
    }

    public n6 getDelegate() {
        if (this.mDelegate == null) {
            m6 m6Var = n6.l;
            this.mDelegate = new y6(this, null, this, this);
        }
        return this.mDelegate;
    }

    public d2 getDrawerToggleDelegate() {
        ((y6) getDelegate()).getClass();
        return new c20(7);
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        y6 y6Var = (y6) getDelegate();
        if (y6Var.A == null) {
            y6Var.B();
            a2 a2Var = y6Var.z;
            y6Var.A = new mh1(a2Var != null ? a2Var.e() : y6Var.v);
        }
        return y6Var.A;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        Resources resources = this.mResources;
        return resources == null ? super.getResources() : resources;
    }

    public a2 getSupportActionBar() {
        y6 y6Var = (y6) getDelegate();
        y6Var.B();
        return y6Var.z;
    }

    @Override // top.v.host.mi1
    public Intent getSupportParentActivityIntent() {
        return xu0.a(this);
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        getDelegate().b();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        y6 y6Var = (y6) getDelegate();
        if (y6Var.P && y6Var.K) {
            y6Var.B();
            a2 a2Var = y6Var.z;
            if (a2Var != null) {
                a2Var.g();
            }
        }
        b7 b7VarA = b7.a();
        Context context = y6Var.v;
        synchronized (b7VarA) {
            j51 j51Var = b7VarA.a;
            synchronized (j51Var) {
                ho0 ho0Var = (ho0) j51Var.b.get(context);
                if (ho0Var != null) {
                    ho0Var.a();
                }
            }
        }
        y6Var.b0 = new Configuration(y6Var.v.getResources().getConfiguration());
        y6Var.o(false, false);
        if (this.mResources != null) {
            this.mResources.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        onSupportContentChanged();
    }

    public void onCreateSupportNavigateUpTaskStack(ni1 ni1Var) {
        ArrayList arrayList = ni1Var.l;
        AppCompatActivity appCompatActivity = ni1Var.m;
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            supportParentActivityIntent = xu0.a(this);
        }
        if (supportParentActivityIntent != null) {
            ComponentName component = supportParentActivityIntent.getComponent();
            if (component == null) {
                component = supportParentActivityIntent.resolveActivity(appCompatActivity.getPackageManager());
            }
            int size = arrayList.size();
            try {
                for (Intent intentB = xu0.b(appCompatActivity, component); intentB != null; intentB = xu0.b(appCompatActivity, intentB.getComponent())) {
                    arrayList.add(size, intentB);
                }
                arrayList.add(supportParentActivityIntent);
            } catch (PackageManager.NameNotFoundException e) {
                String[] strArr = nc1.l;
                nc1.q(-1931408549694477L, strArr);
                nc1.q(-1931481564138509L, strArr);
                throw new IllegalArgumentException(e);
            }
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getDelegate().e();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        a2 supportActionBar = getSupportActionBar();
        if (menuItem.getItemId() != 16908332 || supportActionBar == null || (supportActionBar.d() & 4) == 0) {
            return false;
        }
        return onSupportNavigateUp();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((y6) getDelegate()).x();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        y6 y6Var = (y6) getDelegate();
        y6Var.B();
        a2 a2Var = y6Var.z;
        if (a2Var != null) {
            a2Var.m(true);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        ((y6) getDelegate()).o(true, false);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        y6 y6Var = (y6) getDelegate();
        y6Var.B();
        a2 a2Var = y6Var.z;
        if (a2Var != null) {
            a2Var.m(false);
        }
    }

    public boolean onSupportNavigateUp() {
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            return false;
        }
        if (!supportShouldUpRecreateTask(supportParentActivityIntent)) {
            supportNavigateUpTo(supportParentActivityIntent);
            return true;
        }
        ni1 ni1Var = new ni1(this);
        onCreateSupportNavigateUpTaskStack(ni1Var);
        onPrepareSupportNavigateUpTaskStack(ni1Var);
        ArrayList arrayList = ni1Var.l;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException(nc1.q(-1931739262176269L, nc1.l));
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        int i = vq.a;
        ni1Var.m.startActivities(intentArr, null);
        try {
            int i2 = i3.b;
            finishAffinity();
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        getDelegate().m(charSequence);
    }

    @Override // top.v.host.j6
    public x2 onWindowStartingSupportActionMode(w2 w2Var) {
        return null;
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        a2 supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.k()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(int i) {
        initializeViewTreeOwners();
        getDelegate().i(i);
    }

    public void setSupportActionBar(Toolbar toolbar) {
        y6 y6Var = (y6) getDelegate();
        if (y6Var.u instanceof Activity) {
            y6Var.B();
            a2 a2Var = y6Var.z;
            if (a2Var instanceof ot1) {
                throw new IllegalStateException(nc1.q(-490992482733069L, nc1.l));
            }
            y6Var.A = null;
            if (a2Var != null) {
                a2Var.h();
            }
            y6Var.z = null;
            if (toolbar != null) {
                Object obj = y6Var.u;
                hk1 hk1Var = new hk1(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : y6Var.B, y6Var.x);
                y6Var.z = hk1Var;
                y6Var.x.m = hk1Var.f236c;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                y6Var.x.m = null;
            }
            y6Var.b();
        }
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        super.setTheme(i);
        ((y6) getDelegate()).d0 = i;
    }

    public x2 startSupportActionMode(w2 w2Var) {
        return getDelegate().n(w2Var);
    }

    public void supportInvalidateOptionsMenu() {
        getDelegate().b();
    }

    public void supportNavigateUpTo(Intent intent) {
        int i = xu0.a;
        navigateUpTo(intent);
    }

    public boolean supportRequestWindowFeature(int i) {
        return getDelegate().h(i);
    }

    public boolean supportShouldUpRecreateTask(Intent intent) {
        int i = xu0.a;
        return shouldUpRecreateTask(intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        getDelegate().j(view);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        getDelegate().k(view, layoutParams);
    }

    @Deprecated
    public void onSupportContentChanged() {
    }

    public void onLocalesChanged(kn0 kn0Var) {
    }

    public void onNightModeChanged(int i) {
    }

    public void onPrepareSupportNavigateUpTaskStack(ni1 ni1Var) {
    }

    @Override // top.v.host.j6
    public void onSupportActionModeFinished(x2 x2Var) {
    }

    @Override // top.v.host.j6
    public void onSupportActionModeStarted(x2 x2Var) {
    }

    @Deprecated
    public void setSupportProgress(int i) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminate(boolean z) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminateVisibility(boolean z) {
    }

    @Deprecated
    public void setSupportProgressBarVisibility(boolean z) {
    }
}
