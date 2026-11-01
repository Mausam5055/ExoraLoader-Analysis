package top.v.host;

import android.os.Bundle;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class c20 implements pr, cp, x02, d2, qi, vu0, q50, p50, l60, k62 {
    public static c20 r;
    public static c20 s;
    public final /* synthetic */ int l;
    public static final /* synthetic */ c20 m = new c20(1);
    public static final c20 n = new c20(2);
    public static final c20 o = new c20(3);
    public static final c20 p = new c20(4);
    public static final c20 q = new c20(5);
    public static final /* synthetic */ c20 t = new c20(25);
    public static final /* synthetic */ c20 u = new c20(26);
    public static final /* synthetic */ c20 v = new c20(27);
    public static final /* synthetic */ c20 w = new c20(28);
    public static final /* synthetic */ c20 x = new c20(29);

    public /* synthetic */ c20(int i) {
        this.l = i;
    }

    public static c71 p(Bundle bundle, Bundle bundle2) {
        String[] strArr = nc1.l;
        if (bundle == null) {
            if (bundle2 == null) {
                return new c71();
            }
            HashMap map = new HashMap();
            for (String str : bundle2.keySet()) {
                ih0.d(nc1.q(-2333962949446669L, strArr), str);
                map.put(str, bundle2.get(str));
            }
            return new c71(map);
        }
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(nc1.q(-2333980129315853L, strArr));
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(nc1.q(-2334001604152333L, strArr));
        if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
            throw new IllegalStateException(nc1.q(-2334031668923405L, strArr).toString());
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = parcelableArrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = parcelableArrayList.get(i);
            ih0.c(nc1.q(-2334203467615245L, strArr), obj);
            linkedHashMap.put((String) obj, parcelableArrayList2.get(i));
        }
        return new c71(linkedHashMap);
    }

    public static final r02 v(Object obj, Object obj2) {
        r02 r02VarB = (r02) obj;
        r02 r02Var = (r02) obj2;
        if (!r02Var.isEmpty()) {
            if (!r02VarB.l) {
                r02VarB = r02VarB.b();
            }
            r02VarB.d();
            if (!r02Var.isEmpty()) {
                r02VarB.putAll(r02Var);
            }
        }
        return r02VarB;
    }

    @Override // top.v.host.k62
    public Object a() {
        switch (this.l) {
            case 25:
                return new Boolean(((Boolean) q22.a.get()).booleanValue());
            case 26:
                return new Boolean(((Boolean) i32.a.get()).booleanValue());
            case 27:
                List list = j92.a;
                return (String) w22.a.get();
            case 28:
                List list2 = j92.a;
                e22.m.get();
                return Integer.valueOf((int) ((Long) g22.a.d(72, nc1.q(-1205550486735885L, nc1.l), 50000L).get()).longValue());
            default:
                List list3 = j92.a;
                e22.m.get();
                String[] strArr = nc1.l;
                return (String) g22.a.g(78, nc1.q(-1206499674508301L, strArr), nc1.q(-1206598458756109L, strArr)).get();
        }
    }

    @Override // top.v.host.qi
    public byte[] c(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return bArr2;
    }

    @Override // top.v.host.l60
    public String d() {
        return null;
    }

    @Override // top.v.host.vu0
    public File e() {
        return null;
    }

    @Override // top.v.host.vu0
    public File f() {
        return null;
    }

    @Override // top.v.host.cp
    public Object g(a7 a7Var) {
        Object objF = a7Var.f(new v11(zg.class, Executor.class));
        ih0.d(nc1.q(-829843927550989L, nc1.l), objF);
        return new s40((Executor) objF);
    }

    @Override // top.v.host.q11
    public Object get() {
        switch (this.l) {
            case 11:
                return new he0(2, Executors.newSingleThreadExecutor());
            case 12:
                return rn1.a;
            default:
                String[] strArr = nc1.l;
                r70 r70Var = new r70(22);
                HashMap map = new HashMap();
                g01 g01Var = g01.l;
                ru ruVar = new ru(2, false);
                Set set = Collections.EMPTY_SET;
                if (set == null) {
                    throw new NullPointerException(nc1.q(-906758201887757L, strArr));
                }
                ruVar.o = set;
                ruVar.m = 30000L;
                ruVar.n = 86400000L;
                map.put(g01Var, ruVar.n());
                g01 g01Var2 = g01.n;
                ru ruVar2 = new ru(2, false);
                if (set == null) {
                    throw new NullPointerException(nc1.q(-906758201887757L, strArr));
                }
                ruVar2.o = set;
                ruVar2.m = 1000L;
                ruVar2.n = 86400000L;
                map.put(g01Var2, ruVar2.n());
                g01 g01Var3 = g01.m;
                ru ruVar3 = new ru(2, false);
                if (set == null) {
                    throw new NullPointerException(nc1.q(-906758201887757L, strArr));
                }
                ruVar3.o = set;
                ruVar3.m = 86400000L;
                ruVar3.n = 86400000L;
                Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(p71.m)));
                if (setUnmodifiableSet == null) {
                    throw new NullPointerException(nc1.q(-906758201887757L, strArr));
                }
                ruVar3.o = setUnmodifiableSet;
                map.put(g01Var3, ruVar3.n());
                if (map.keySet().size() < g01.values().length) {
                    throw new IllegalStateException(nc1.q(-904778221964301L, strArr));
                }
                new HashMap();
                return new pe(r70Var, map);
        }
    }

    @Override // top.v.host.l60
    public byte[] h() {
        return null;
    }

    @Override // top.v.host.vu0
    public File i() {
        return null;
    }

    @Override // top.v.host.vu0
    public ht j() {
        return null;
    }

    @Override // top.v.host.x02
    public boolean l(Class cls) {
        return xz1.class.isAssignableFrom(cls);
    }

    @Override // top.v.host.x02
    public g12 n(Class cls) {
        String[] strArr = nc1.l;
        if (!xz1.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException(nc1.q(-1503878915116045L, strArr).concat(cls.getName()));
        }
        try {
            return (g12) xz1.n(cls.asSubclass(xz1.class)).s(3);
        } catch (Exception e) {
            throw new RuntimeException(nc1.q(-1503994879233037L, strArr).concat(cls.getName()), e);
        }
    }

    public float o(float f) {
        return 1.0f;
    }

    public boolean q() {
        return this instanceof gp0;
    }

    public void r(float f, float f2, float f3, hc1 hc1Var) {
        hc1Var.d(f, 0.0f);
    }

    @Override // top.v.host.vu0
    public File s() {
        return null;
    }

    @Override // top.v.host.vu0
    public File t() {
        return null;
    }

    @Override // top.v.host.vu0
    public File u() {
        return null;
    }

    @Override // top.v.host.l60
    public void b() {
    }

    @Override // top.v.host.l60
    public void k() {
    }

    @Override // top.v.host.l60
    public void m(long j, String str) {
    }
}
