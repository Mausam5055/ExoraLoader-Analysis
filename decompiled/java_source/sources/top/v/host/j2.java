package top.v.host;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Binder;
import android.os.Process;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class j2 implements n20, dh1 {
    public final /* synthetic */ int l;
    public Context m;

    public /* synthetic */ j2(int i) {
        this.l = i;
    }

    public static j2 c(Context context) {
        j2 j2Var = new j2(0);
        j2Var.m = context;
        return j2Var;
    }

    @Override // top.v.host.n20
    public void a(tv tvVar) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ip(nc1.q(-1584714494594061L, nc1.l)));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new ws(this, tvVar, threadPoolExecutor, 2));
    }

    public pv b() {
        String[] strArr = nc1.l;
        Context context = this.m;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + nc1.q(-910627967421453L, strArr));
        }
        pv pvVar = new pv();
        pvVar.l = f00.a(jv1.a);
        nc1.q(-910683801996301L, strArr);
        n1 n1Var = new n1(4, context);
        pvVar.m = n1Var;
        pvVar.n = f00.a(new zd0(n1Var, 2, new yo0(25, n1Var)));
        n1 n1Var2 = pvVar.m;
        pvVar.o = new m40(n1Var2, 1);
        q11 q11VarA = f00.a(new zd0(pvVar.o, 10, f00.a(new m40(n1Var2, 0))));
        pvVar.p = q11VarA;
        c20 c20Var = new c20(18);
        n1 n1Var3 = pvVar.m;
        ru ruVar = new ru(n1Var3, q11VarA, c20Var, 17);
        q11 q11Var = pvVar.l;
        q11 q11Var2 = pvVar.n;
        pvVar.q = f00.a(new ru(new am(q11Var, q11Var2, ruVar, q11VarA, q11VarA, 1), new gp(n1Var3, q11Var2, q11VarA, ruVar, q11Var, q11VarA, q11VarA, 2), new vm(q11Var, q11VarA, ruVar, q11VarA, 12), 20));
        return pvVar;
    }

    public int d() {
        Configuration configuration = this.m.getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i > 600) {
            return 5;
        }
        if (i > 960 && i2 > 720) {
            return 5;
        }
        if (i > 720 && i2 > 960) {
            return 5;
        }
        if (i >= 500) {
            return 4;
        }
        if (i > 640 && i2 > 480) {
            return 4;
        }
        if (i <= 480 || i2 <= 640) {
            return i >= 360 ? 3 : 2;
        }
        return 4;
    }

    public PackageInfo e(int i, String str) {
        return this.m.getPackageManager().getPackageInfo(str, i);
    }

    public int f() {
        Context context = this.m;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, m21.a, R.attr.actionBarStyle, 0);
        int layoutDimension = typedArrayObtainStyledAttributes.getLayoutDimension(13, 0);
        Resources resources = context.getResources();
        if (!context.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs)) {
            layoutDimension = Math.min(layoutDimension, resources.getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height));
        }
        typedArrayObtainStyledAttributes.recycle();
        return layoutDimension;
    }

    public boolean g() {
        String nameForUid;
        Context context = this.m;
        if (Binder.getCallingUid() == Process.myUid()) {
            return ug0.t(context);
        }
        if (!jv1.u() || (nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        return context.getPackageManager().isInstantApp(nameForUid);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // top.v.host.dh1
    public Object get() {
        switch (this.l) {
            case 4:
                Object obj = hf2.j;
                final a7 a7Var = new a7();
                Context context = this.m;
                a7Var.l = context;
                context.getClass();
                if (((dh1) a7Var.m) == null) {
                    a7Var.m = hf2.l;
                }
                boolean z = false;
                Object[] objArr = 0;
                if (((dh1) a7Var.n) == null) {
                    a7Var.n = ot.z(new j2((Context) a7Var.l, 5, z));
                }
                final int i = 1;
                if (((ef2) a7Var.o) == null) {
                    a7Var.o = new dh1() { // from class: top.v.host.ef2
                        @Override // top.v.host.dh1
                        public final Object get() {
                            int i2 = i;
                            a7 a7Var2 = a7Var;
                            switch (i2) {
                                case 0:
                                    Context context2 = (Context) a7Var2.l;
                                    Object obj2 = hf2.j;
                                    try {
                                        ApplicationInfo applicationInfo = context2.getPackageManager().getApplicationInfo(nc1.q(-1229769807318029L, nc1.l), 0);
                                        applicationInfo.getClass();
                                        return new c01(applicationInfo);
                                    } catch (PackageManager.NameNotFoundException unused) {
                                        return f.l;
                                    }
                                default:
                                    return new c01(new ok2((dh1) a7Var2.m));
                            }
                        }
                    };
                }
                if (((dh1) a7Var.p) == null) {
                    Context context2 = (Context) a7Var.l;
                    ArrayList arrayList = new ArrayList();
                    ll2 ll2Var = new ll2(new j2(context2, 8));
                    new ConcurrentHashMap();
                    Collections.addAll(arrayList, ll2Var, new ol2());
                    a7Var.p = ot.z(new at0(arrayList));
                }
                if (((ef2) a7Var.q) == null) {
                    final Object[] objArr2 = objArr == true ? 1 : 0;
                    a7Var.q = new dh1() { // from class: top.v.host.ef2
                        @Override // top.v.host.dh1
                        public final Object get() {
                            int i2 = objArr2;
                            a7 a7Var2 = a7Var;
                            switch (i2) {
                                case 0:
                                    Context context3 = (Context) a7Var2.l;
                                    Object obj2 = hf2.j;
                                    try {
                                        ApplicationInfo applicationInfo = context3.getPackageManager().getApplicationInfo(nc1.q(-1229769807318029L, nc1.l), 0);
                                        applicationInfo.getClass();
                                        return new c01(applicationInfo);
                                    } catch (PackageManager.NameNotFoundException unused) {
                                        return f.l;
                                    }
                                default:
                                    return new c01(new ok2((dh1) a7Var2.m));
                            }
                        }
                    };
                }
                return new hf2((Context) a7Var.l, (dh1) a7Var.m, (dh1) a7Var.n, (ef2) a7Var.o, (dh1) a7Var.p, (ef2) a7Var.q);
            case 5:
                Object obj2 = hf2.j;
                Context context3 = this.m;
                g7 g7Var = ce2.a;
                return new rg2(new ne2(context3, ce2.a, w5.a, od0.f415c));
            default:
                Object obj3 = vf2.a;
                return cf2.a(this.m);
        }
    }

    public /* synthetic */ j2(Context context, int i, boolean z) {
        this.l = i;
        this.m = context;
    }

    public j2(Context context, int i) {
        this.l = i;
        switch (i) {
            case 7:
                tn2.h(context);
                Context applicationContext = context.getApplicationContext();
                tn2.h(applicationContext);
                this.m = applicationContext;
                break;
            case 8:
                new ConcurrentHashMap();
                nc1.B(context != null, nc1.q(-1253585400974349L, nc1.l), new Object[0]);
                this.m = context.getApplicationContext();
                break;
            default:
                this.m = context.getApplicationContext();
                break;
        }
    }
}
