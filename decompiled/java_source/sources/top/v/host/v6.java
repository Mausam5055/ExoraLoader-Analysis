package top.v.host;

import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.view.MenuItem;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class v6 {
    public Object a;
    public Object b;

    public static float h(int i, int i2, int i3) {
        return w52.i((i - i2) / i3, 0.0f, 1.0f);
    }

    public abstract void c();

    public void d() {
        u6 u6Var = (u6) this.a;
        if (u6Var != null) {
            try {
                ((y6) this.b).v.unregisterReceiver(u6Var);
            } catch (IllegalArgumentException unused) {
            }
            this.a = null;
        }
    }

    public void e() {
        le1 le1Var = (le1) this.a;
        oj ojVar = (oj) this.b;
        HashSet hashSet = le1Var.e;
        if (hashSet.remove(ojVar) && hashSet.isEmpty()) {
            le1Var.b();
        }
    }

    public abstract IntentFilter f();

    public abstract int g();

    public MenuItem i(MenuItem menuItem) {
        if (!(menuItem instanceof nh1)) {
            return menuItem;
        }
        nh1 nh1Var = (nh1) menuItem;
        if (((md1) this.b) == null) {
            this.b = new md1(0);
        }
        MenuItem menuItem2 = (MenuItem) ((md1) this.b).get(nh1Var);
        if (menuItem2 != null) {
            return menuItem2;
        }
        tr0 tr0Var = new tr0((Context) this.a, nh1Var);
        ((md1) this.b).put(nh1Var, tr0Var);
        return tr0Var;
    }

    public abstract ow1 j(IBinder iBinder);

    public Object k(Context context) throws q41 {
        Context contextCreatePackageContext;
        String[] strArr = nc1.l;
        if (((ow1) this.b) == null) {
            tn2.h(context);
            int i = xd0.a;
            try {
                contextCreatePackageContext = context.createPackageContext(nc1.q(-2703188402981901L, strArr), 3);
            } catch (PackageManager.NameNotFoundException unused) {
                contextCreatePackageContext = null;
            }
            if (contextCreatePackageContext == null) {
                throw new q41(nc1.q(-2849951730453517L, strArr));
            }
            try {
                this.b = j((IBinder) contextCreatePackageContext.getClassLoader().loadClass((String) this.a).newInstance());
            } catch (ClassNotFoundException e) {
                throw new q41(nc1.q(-2850192248622093L, strArr), e);
            } catch (IllegalAccessException e2) {
                throw new q41(nc1.q(-2850080579472397L, strArr), e2);
            } catch (InstantiationException e3) {
                throw new q41(nc1.q(-2850321097640973L, strArr), e3);
            }
        }
        return (ow1) this.b;
    }

    public abstract void l();

    public abstract void m();

    public abstract void n(gg ggVar);

    public abstract void o();

    public void p() {
        d();
        IntentFilter intentFilterF = f();
        if (intentFilterF.countActions() == 0) {
            return;
        }
        if (((u6) this.a) == null) {
            this.a = new u6(this);
        }
        ((y6) this.b).v.registerReceiver((u6) this.a, intentFilterF);
    }

    public abstract void q();

    public abstract void r();

    public v6(int i) {
        this.b = new ArrayList();
        for (int i2 = 0; i2 < i; i2++) {
            ((ArrayList) this.b).add(new c10());
        }
    }

    public v6(le1 le1Var, oj ojVar) {
        this.a = le1Var;
        this.b = ojVar;
    }

    public v6(y6 y6Var) {
        this.b = y6Var;
    }
}
