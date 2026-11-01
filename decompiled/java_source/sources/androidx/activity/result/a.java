package androidx.activity.result;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import top.v.host.al0;
import top.v.host.bl0;
import top.v.host.cl0;
import top.v.host.fl0;
import top.v.host.il0;
import top.v.host.l3;
import top.v.host.m0;
import top.v.host.m3;
import top.v.host.n3;
import top.v.host.nc1;
import top.v.host.p21;
import top.v.host.r3;
import top.v.host.s3;
import top.v.host.t3;
import top.v.host.u3;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f1c = new HashMap();
    public ArrayList d = new ArrayList();
    public final transient HashMap e = new HashMap();
    public final HashMap f = new HashMap();
    public final Bundle g = new Bundle();

    static {
        nc1.p(-3002191141227533L);
        nc1.p(-3002354349984781L);
        nc1.p(-3002521853709325L);
        nc1.p(-3002680767499277L);
        nc1.p(-3002843976256525L);
    }

    public final boolean a(int i, int i2, Intent intent) {
        m3 m3Var;
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        t3 t3Var = (t3) this.e.get(str);
        if (t3Var == null || (m3Var = t3Var.a) == null || !this.d.contains(str)) {
            this.f.remove(str);
            this.g.putParcelable(str, new l3(i2, intent));
            return true;
        }
        m3Var.a(t3Var.b.c(i2, intent));
        this.d.remove(str);
        return true;
    }

    public abstract void b(int i, n3 n3Var, Object obj);

    public final r3 c(final String str, ComponentActivity componentActivity, final n3 n3Var, final m3 m3Var) {
        cl0 lifecycle = componentActivity.getLifecycle();
        androidx.lifecycle.a aVar = (androidx.lifecycle.a) lifecycle;
        if (aVar.f5c.a(bl0.o)) {
            StringBuilder sb = new StringBuilder();
            String[] strArr = nc1.l;
            sb.append(nc1.q(-2999790254509069L, strArr));
            sb.append(componentActivity);
            sb.append(nc1.q(-2999858973985805L, strArr));
            sb.append(aVar.f5c);
            sb.append(nc1.q(-3000078017317901L, strArr));
            throw new IllegalStateException(sb.toString());
        }
        e(str);
        HashMap map = this.f1c;
        u3 u3Var = (u3) map.get(str);
        if (u3Var == null) {
            u3Var = new u3(lifecycle);
        }
        fl0 fl0Var = new fl0() { // from class: androidx.activity.result.ActivityResultRegistry$1
            @Override // top.v.host.fl0
            public final void b(il0 il0Var, al0 al0Var) {
                boolean zEquals = al0.ON_START.equals(al0Var);
                String str2 = str;
                a aVar2 = this.o;
                if (!zEquals) {
                    if (al0.ON_STOP.equals(al0Var)) {
                        aVar2.e.remove(str2);
                        return;
                    } else {
                        if (al0.ON_DESTROY.equals(al0Var)) {
                            aVar2.f(str2);
                            return;
                        }
                        return;
                    }
                }
                HashMap map2 = aVar2.e;
                Bundle bundle = aVar2.g;
                HashMap map3 = aVar2.f;
                n3 n3Var2 = n3Var;
                m3 m3Var2 = m3Var;
                map2.put(str2, new t3(n3Var2, m3Var2));
                if (map3.containsKey(str2)) {
                    Object obj = map3.get(str2);
                    map3.remove(str2);
                    m3Var2.a(obj);
                }
                l3 l3Var = (l3) bundle.getParcelable(str2);
                if (l3Var != null) {
                    bundle.remove(str2);
                    m3Var2.a(n3Var2.c(l3Var.l, l3Var.m));
                }
            }
        };
        u3Var.a.a(fl0Var);
        u3Var.b.add(fl0Var);
        map.put(str, u3Var);
        return new r3();
    }

    public final s3 d(String str, n3 n3Var, m3 m3Var) {
        e(str);
        this.e.put(str, new t3(n3Var, m3Var));
        HashMap map = this.f;
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            map.remove(str);
            m3Var.a(obj);
        }
        Bundle bundle = this.g;
        l3 l3Var = (l3) bundle.getParcelable(str);
        if (l3Var != null) {
            bundle.remove(str);
            m3Var.a(n3Var.c(l3Var.l, l3Var.m));
        }
        return new s3(this, str, n3Var);
    }

    public final void e(String str) {
        HashMap map = this.b;
        if (((Integer) map.get(str)) != null) {
            return;
        }
        m0 m0Var = p21.l;
        int iNextInt = p21.l.a().nextInt(2147418112);
        while (true) {
            int i = iNextInt + 65536;
            Integer numValueOf = Integer.valueOf(i);
            HashMap map2 = this.a;
            if (!map2.containsKey(numValueOf)) {
                map2.put(Integer.valueOf(i), str);
                map.put(str, Integer.valueOf(i));
                return;
            } else {
                m0 m0Var2 = p21.l;
                iNextInt = p21.l.a().nextInt(2147418112);
            }
        }
    }

    public final void f(String str) {
        Integer num;
        String[] strArr = nc1.l;
        if (!this.d.contains(str) && (num = (Integer) this.b.remove(str)) != null) {
            this.a.remove(num);
        }
        this.e.remove(str);
        HashMap map = this.f;
        if (map.containsKey(str)) {
            nc1.q(-3000344305290253L, strArr);
            nc1.q(-3000443089538061L, strArr);
            nc1.q(-3000602003328013L, strArr);
            Objects.toString(map.get(str));
            map.remove(str);
        }
        Bundle bundle = this.g;
        if (bundle.containsKey(str)) {
            nc1.q(-3000614888229901L, strArr);
            nc1.q(-3000713672477709L, strArr);
            nc1.q(-3000872586267661L, strArr);
            Objects.toString(bundle.getParcelable(str));
            bundle.remove(str);
        }
        HashMap map2 = this.f1c;
        u3 u3Var = (u3) map2.get(str);
        if (u3Var != null) {
            ArrayList arrayList = u3Var.b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                u3Var.a.b((fl0) obj);
            }
            arrayList.clear();
            map2.remove(str);
        }
    }
}
