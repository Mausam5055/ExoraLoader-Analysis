package androidx.lifecycle;

import android.os.Looper;
import android.view.View;
import java.util.Map;
import java.util.Objects;
import top.v.host.an0;
import top.v.host.il0;
import top.v.host.nc1;
import top.v.host.nz;
import top.v.host.v61;
import top.v.host.w61;
import top.v.host.x8;
import top.v.host.y61;
import top.v.host.yo0;
import top.v.host.za0;
import top.v.host.zm0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final Object h = new Object();
    public final Object a = new Object();
    public final y61 b = new y61();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6c = 0;
    public boolean d;
    public int e;
    public boolean f;
    public boolean g;
    private volatile Object mData;
    volatile Object mPendingData;

    public b() {
        Object obj = h;
        this.mPendingData = obj;
        this.mData = obj;
        this.e = -1;
    }

    public static void a(String str) {
        x8.C().o.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2325789626682381L, strArr));
        sb.append(str);
        sb.append(nc1.q(-2325854051191821L, strArr));
        throw new IllegalStateException(sb.toString());
    }

    public final void b(an0 an0Var) {
        if (an0Var.m) {
            if (!an0Var.e()) {
                an0Var.c(false);
                return;
            }
            int i = an0Var.n;
            int i2 = this.e;
            if (i >= i2) {
                return;
            }
            an0Var.n = i2;
            yo0 yo0Var = an0Var.l;
            Object obj = this.mData;
            yo0Var.getClass();
            il0 il0Var = (il0) obj;
            String[] strArr = nc1.l;
            nz nzVar = (nz) yo0Var.m;
            if (il0Var == null || !nzVar.j0) {
                return;
            }
            View viewZ = nzVar.z();
            if (viewZ.getParent() != null) {
                throw new IllegalStateException(nc1.q(-2893657317657613L, strArr));
            }
            if (nzVar.n0 != null) {
                if (za0.F(3)) {
                    nc1.q(-2893893540858893L, strArr);
                    nc1.q(-2893962260335629L, strArr);
                    nc1.q(-2894030979812365L, strArr);
                    Objects.toString(nzVar.n0);
                }
                nzVar.n0.setContentView(viewZ);
            }
        }
    }

    public final void c(an0 an0Var) {
        if (this.f) {
            this.g = true;
            return;
        }
        this.f = true;
        do {
            this.g = false;
            if (an0Var != null) {
                b(an0Var);
                an0Var = null;
            } else {
                y61 y61Var = this.b;
                y61Var.getClass();
                w61 w61Var = new w61(y61Var);
                y61Var.n.put(w61Var, Boolean.FALSE);
                while (w61Var.hasNext()) {
                    b((an0) ((Map.Entry) w61Var.next()).getValue());
                    if (this.g) {
                        break;
                    }
                }
            }
        } while (this.g);
        this.f = false;
    }

    public final void d(yo0 yo0Var) {
        Object obj;
        String[] strArr = nc1.l;
        a(nc1.q(-2325317180279821L, strArr));
        zm0 zm0Var = new zm0(this, yo0Var);
        y61 y61Var = this.b;
        v61 v61VarB = y61Var.b(yo0Var);
        if (v61VarB != null) {
            obj = v61VarB.m;
        } else {
            v61 v61Var = new v61(yo0Var, zm0Var);
            y61Var.o++;
            v61 v61Var2 = y61Var.m;
            if (v61Var2 == null) {
                y61Var.l = v61Var;
                y61Var.m = v61Var;
            } else {
                v61Var2.n = v61Var;
                v61Var.o = v61Var2;
                y61Var.m = v61Var;
            }
            obj = null;
        }
        an0 an0Var = (an0) obj;
        if (an0Var instanceof LiveData$LifecycleBoundObserver) {
            throw new IllegalArgumentException(nc1.q(-2325381604789261L, strArr));
        }
        if (an0Var != null) {
            return;
        }
        zm0Var.c(true);
    }

    public void e(Object obj) {
        a(nc1.q(-2325750971976717L, nc1.l));
        this.e++;
        this.mData = obj;
        c(null);
    }
}
