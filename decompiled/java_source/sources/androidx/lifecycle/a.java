package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import top.v.host.al0;
import top.v.host.bl0;
import top.v.host.cl0;
import top.v.host.fl0;
import top.v.host.hl0;
import top.v.host.ih0;
import top.v.host.il0;
import top.v.host.jl0;
import top.v.host.kl0;
import top.v.host.nc1;
import top.v.host.u61;
import top.v.host.ux;
import top.v.host.v61;
import top.v.host.w61;
import top.v.host.x8;
import top.v.host.xc0;
import top.v.host.yk0;
import top.v.host.z50;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class a extends cl0 {
    public final boolean a;
    public z50 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public bl0 f5c;
    public final WeakReference d;
    public int e;
    public boolean f;
    public boolean g;
    public final ArrayList h;

    public a(il0 il0Var) {
        nc1.q(-2327103886674957L, nc1.l);
        new AtomicReference();
        this.a = true;
        this.b = new z50();
        this.f5c = bl0.m;
        this.h = new ArrayList();
        this.d = new WeakReference(il0Var);
    }

    @Override // top.v.host.cl0
    public final void a(hl0 hl0Var) {
        fl0 reflectiveGenericLifecycleObserver;
        il0 il0Var;
        String[] strArr = nc1.l;
        nc1.q(-2327572038110221L, strArr);
        d(nc1.q(-2327610692815885L, strArr));
        bl0 bl0Var = this.f5c;
        bl0 bl0Var2 = bl0.l;
        if (bl0Var != bl0Var2) {
            bl0Var2 = bl0.m;
        }
        ih0.e(nc1.q(-2326953562819597L, strArr), bl0Var2);
        jl0 jl0Var = new jl0();
        HashMap map = kl0.a;
        nc1.q(-2356009016577037L, strArr);
        boolean z = hl0Var instanceof fl0;
        boolean z2 = hl0Var instanceof ux;
        Object obj = null;
        if (z && z2) {
            reflectiveGenericLifecycleObserver = new DefaultLifecycleObserverAdapter((ux) hl0Var, (fl0) hl0Var);
        } else if (z2) {
            reflectiveGenericLifecycleObserver = new DefaultLifecycleObserverAdapter((ux) hl0Var, null);
        } else if (z) {
            reflectiveGenericLifecycleObserver = (fl0) hl0Var;
        } else {
            Class<?> cls = hl0Var.getClass();
            if (kl0.b(cls) == 2) {
                Object obj2 = kl0.b.get(cls);
                ih0.b(obj2);
                List list = (List) obj2;
                if (list.size() == 1) {
                    kl0.a((Constructor) list.get(0), hl0Var);
                    throw null;
                }
                int size = list.size();
                xc0[] xc0VarArr = new xc0[size];
                if (size > 0) {
                    kl0.a((Constructor) list.get(0), hl0Var);
                    throw null;
                }
                reflectiveGenericLifecycleObserver = new CompositeGeneratedAdaptersObserver(xc0VarArr);
            } else {
                reflectiveGenericLifecycleObserver = new ReflectiveGenericLifecycleObserver(hl0Var);
            }
        }
        jl0Var.b = reflectiveGenericLifecycleObserver;
        jl0Var.a = bl0Var2;
        z50 z50Var = this.b;
        v61 v61VarB = z50Var.b(hl0Var);
        if (v61VarB != null) {
            obj = v61VarB.m;
        } else {
            HashMap map2 = z50Var.p;
            v61 v61Var = new v61(hl0Var, jl0Var);
            z50Var.o++;
            v61 v61Var2 = z50Var.m;
            if (v61Var2 == null) {
                z50Var.l = v61Var;
                z50Var.m = v61Var;
            } else {
                v61Var2.n = v61Var;
                v61Var.o = v61Var2;
                z50Var.m = v61Var;
            }
            map2.put(hl0Var, v61Var);
        }
        if (((jl0) obj) == null && (il0Var = (il0) this.d.get()) != null) {
            boolean z3 = this.e != 0 || this.f;
            bl0 bl0VarC = c(hl0Var);
            this.e++;
            while (jl0Var.a.compareTo(bl0VarC) < 0 && this.b.p.containsKey(hl0Var)) {
                bl0 bl0Var3 = jl0Var.a;
                ArrayList arrayList = this.h;
                arrayList.add(bl0Var3);
                yk0 yk0Var = al0.Companion;
                bl0 bl0Var4 = jl0Var.a;
                yk0Var.getClass();
                al0 al0VarB = yk0.b(bl0Var4);
                if (al0VarB == null) {
                    throw new IllegalStateException(nc1.q(-2327662232423437L, strArr) + jl0Var.a);
                }
                jl0Var.a(il0Var, al0VarB);
                arrayList.remove(arrayList.size() - 1);
                bl0VarC = c(hl0Var);
            }
            if (!z3) {
                h();
            }
            this.e--;
        }
    }

    @Override // top.v.host.cl0
    public final void b(hl0 hl0Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2327739541834765L, strArr), hl0Var);
        d(nc1.q(-2327778196540429L, strArr));
        this.b.c(hl0Var);
    }

    public final bl0 c(hl0 hl0Var) {
        jl0 jl0Var;
        HashMap map = this.b.p;
        v61 v61Var = map.containsKey(hl0Var) ? ((v61) map.get(hl0Var)).o : null;
        bl0 bl0Var = (v61Var == null || (jl0Var = (jl0) v61Var.m) == null) ? null : jl0Var.a;
        ArrayList arrayList = this.h;
        bl0 bl0Var2 = arrayList.isEmpty() ? null : (bl0) arrayList.get(arrayList.size() - 1);
        bl0 bl0Var3 = this.f5c;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2326923498048525L, strArr), bl0Var3);
        if (bl0Var == null || bl0Var.compareTo(bl0Var3) >= 0) {
            bl0Var = bl0Var3;
        }
        nc1.q(-2326923498048525L, strArr);
        return (bl0Var2 == null || bl0Var2.compareTo(bl0Var) >= 0) ? bl0Var : bl0Var2;
    }

    public final void d(String str) {
        if (this.a) {
            x8.C().o.getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            String[] strArr = nc1.l;
            sb.append(nc1.q(-2328890593070093L, strArr));
            sb.append(str);
            sb.append(nc1.q(-2328924952808461L, strArr));
            throw new IllegalStateException(sb.toString().toString());
        }
    }

    public final void e(al0 al0Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2327305750137869L, strArr), al0Var);
        d(nc1.q(-2327331519941645L, strArr));
        f(al0Var.a());
    }

    public final void f(bl0 bl0Var) {
        bl0 bl0Var2 = this.f5c;
        if (bl0Var2 == bl0Var) {
            return;
        }
        if (bl0Var2 == bl0.m && bl0Var == bl0.l) {
            StringBuilder sb = new StringBuilder();
            String[] strArr = nc1.l;
            sb.append(nc1.q(-2327421714254861L, strArr));
            sb.append(this.f5c);
            sb.append(nc1.q(-2327507613600781L, strArr));
            sb.append(this.d.get());
            throw new IllegalStateException(sb.toString().toString());
        }
        this.f5c = bl0Var;
        if (this.f || this.e != 0) {
            this.g = true;
            return;
        }
        this.f = true;
        h();
        this.f = false;
        if (this.f5c == bl0.l) {
            this.b = new z50();
        }
    }

    public final void g(bl0 bl0Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2327211260857357L, strArr), bl0Var);
        d(nc1.q(-2327237030661133L, strArr));
        f(bl0Var);
    }

    public final void h() {
        String[] strArr = nc1.l;
        il0 il0Var = (il0) this.d.get();
        if (il0Var == null) {
            throw new IllegalStateException(nc1.q(-2328405261765645L, strArr));
        }
        while (true) {
            z50 z50Var = this.b;
            if (z50Var.o != 0) {
                v61 v61Var = z50Var.l;
                ih0.b(v61Var);
                bl0 bl0Var = ((jl0) v61Var.m).a;
                v61 v61Var2 = this.b.m;
                ih0.b(v61Var2);
                bl0 bl0Var2 = ((jl0) v61Var2.m).a;
                if (bl0Var == bl0Var2 && this.f5c == bl0Var2) {
                    break;
                }
                this.g = false;
                bl0 bl0Var3 = this.f5c;
                v61 v61Var3 = this.b.l;
                ih0.b(v61Var3);
                int iCompareTo = bl0Var3.compareTo(((jl0) v61Var3.m).a);
                ArrayList arrayList = this.h;
                if (iCompareTo < 0) {
                    z50 z50Var2 = this.b;
                    u61 u61Var = new u61(z50Var2.m, z50Var2.l, 1);
                    z50Var2.n.put(u61Var, Boolean.FALSE);
                    nc1.q(-2328147563727885L, strArr);
                    while (u61Var.hasNext() && !this.g) {
                        Map.Entry entry = (Map.Entry) u61Var.next();
                        ih0.d(nc1.q(-2328289297648653L, strArr), entry);
                        hl0 hl0Var = (hl0) entry.getKey();
                        jl0 jl0Var = (jl0) entry.getValue();
                        while (jl0Var.a.compareTo(this.f5c) > 0 && !this.g && this.b.p.containsKey(hl0Var)) {
                            yk0 yk0Var = al0.Companion;
                            bl0 bl0Var4 = jl0Var.a;
                            yk0Var.getClass();
                            al0 al0VarA = yk0.a(bl0Var4);
                            if (al0VarA == null) {
                                throw new IllegalStateException(nc1.q(-2328319362419725L, strArr) + jl0Var.a);
                            }
                            arrayList.add(al0VarA.a());
                            jl0Var.a(il0Var, al0VarA);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
                v61 v61Var4 = this.b.m;
                if (!this.g && v61Var4 != null && this.f5c.compareTo(((jl0) v61Var4.m).a) > 0) {
                    z50 z50Var3 = this.b;
                    z50Var3.getClass();
                    w61 w61Var = new w61(z50Var3);
                    z50Var3.n.put(w61Var, Boolean.FALSE);
                    nc1.q(-2327915635493901L, strArr);
                    while (w61Var.hasNext() && !this.g) {
                        Map.Entry entry2 = (Map.Entry) w61Var.next();
                        hl0 hl0Var2 = (hl0) entry2.getKey();
                        jl0 jl0Var2 = (jl0) entry2.getValue();
                        while (jl0Var2.a.compareTo(this.f5c) < 0 && !this.g && this.b.p.containsKey(hl0Var2)) {
                            arrayList.add(jl0Var2.a);
                            yk0 yk0Var2 = al0.Companion;
                            bl0 bl0Var5 = jl0Var2.a;
                            yk0Var2.getClass();
                            al0 al0VarB = yk0.b(bl0Var5);
                            if (al0VarB == null) {
                                throw new IllegalStateException(nc1.q(-2328070254316557L, strArr) + jl0Var2.a);
                            }
                            jl0Var2.a(il0Var, al0VarB);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
            } else {
                break;
            }
        }
        this.g = false;
    }
}
