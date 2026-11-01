package top.v.host;

import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gp implements yo, p50, q50 {
    public static final ep t = new ep(0);
    public final /* synthetic */ int l;
    public final Object m;
    public final Object n;
    public final Object o;
    public final Object p;
    public final Object q;
    public final Object r;
    public final Object s;

    public /* synthetic */ gp(q11 q11Var, q11 q11Var2, q11 q11Var3, q11 q11Var4, q11 q11Var5, q11 q11Var6, q11 q11Var7, int i) {
        this.l = i;
        this.m = q11Var;
        this.n = q11Var2;
        this.o = q11Var3;
        this.p = q11Var4;
        this.q = q11Var5;
        this.r = q11Var6;
        this.s = q11Var7;
    }

    @Override // top.v.host.yo
    public synchronized r11 b(v11 v11Var) {
        tv.d(nc1.q(-3022274408303629L, nc1.l), v11Var);
        return (r11) ((HashMap) this.n).get(v11Var);
    }

    @Override // top.v.host.yo
    public ay0 d(v11 v11Var) {
        r11 r11VarB = b(v11Var);
        if (r11VarB == null) {
            return new ay0(ay0.b, ay0.f39c);
        }
        return r11VarB instanceof ay0 ? (ay0) r11VarB : new ay0(null, r11VarB);
    }

    @Override // top.v.host.yo
    public synchronized r11 g(v11 v11Var) {
        pk0 pk0Var = (pk0) ((HashMap) this.o).get(v11Var);
        if (pk0Var != null) {
            return pk0Var;
        }
        return t;
    }

    @Override // top.v.host.q11
    public Object get() {
        switch (this.l) {
            case 1:
                return new dd1((fb1) ((p11) this.m).get(), (va1) ((p11) this.n).get(), (ra1) ((p11) this.o).get(), (uj1) ((p11) this.p).get(), (zv) ((p11) this.q).get(), (n01) ((p11) this.r).get(), (qr) ((p11) this.s).get());
            default:
                return new hn1((Context) ((q11) this.m).get(), (gf) ((q11) this.n).get(), (l40) ((q11) this.o).get(), (zu1) ((ru) this.p).get(), (Executor) ((q11) this.q).get(), (th1) ((q11) this.r).get(), new r70(22), new r70(21), (sm) ((q11) this.s).get());
        }
    }

    public void h(HashMap map, boolean z) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : map.entrySet()) {
            po poVar = (po) entry.getKey();
            r11 r11Var = (r11) entry.getValue();
            int i = poVar.d;
            if (i == 1 || (i == 2 && z)) {
                r11Var.get();
            }
        }
        a40 a40Var = (a40) this.q;
        synchronized (a40Var) {
            try {
                arrayDeque = a40Var.b;
                if (arrayDeque != null) {
                    a40Var.b = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                throw mr.f(it);
            }
        }
    }

    public void i() {
        HashMap map = (HashMap) this.n;
        HashMap map2 = (HashMap) this.o;
        for (po poVar : ((HashMap) this.m).keySet()) {
            for (uy uyVar : poVar.f453c) {
                boolean z = uyVar.b == 2;
                v11 v11Var = uyVar.a;
                if (z && !map2.containsKey(v11Var)) {
                    map2.put(v11Var, pk0.b(Collections.EMPTY_SET));
                } else if (map.containsKey(v11Var)) {
                    continue;
                } else {
                    int i = uyVar.b;
                    if (i == 1) {
                        throw new wy(String.format(nc1.q(-3022386077453325L, nc1.l), poVar, v11Var), 1);
                    }
                    if (i != 2) {
                        map.put(v11Var, new ay0(ay0.b, ay0.f39c));
                    }
                }
            }
        }
    }

    public ArrayList j(ArrayList arrayList) {
        HashMap map = (HashMap) this.n;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            po poVar = (po) obj;
            if (poVar.e == 0) {
                r11 r11Var = (r11) ((HashMap) this.m).get(poVar);
                for (v11 v11Var : poVar.b) {
                    if (map.containsKey(v11Var)) {
                        arrayList2.add(new c4((ay0) ((r11) map.get(v11Var)), 10, r11Var));
                    } else {
                        map.put(v11Var, r11Var);
                    }
                }
            }
        }
        return arrayList2;
    }

    public ArrayList k() {
        HashMap map = (HashMap) this.o;
        ArrayList arrayList = new ArrayList();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : ((HashMap) this.m).entrySet()) {
            po poVar = (po) entry.getKey();
            if (poVar.e != 0) {
                r11 r11Var = (r11) entry.getValue();
                for (v11 v11Var : poVar.b) {
                    if (!map2.containsKey(v11Var)) {
                        map2.put(v11Var, new HashSet());
                    }
                    ((Set) map2.get(v11Var)).add(r11Var);
                }
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (map.containsKey(entry2.getKey())) {
                pk0 pk0Var = (pk0) map.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new c4(pk0Var, 11, (r11) it.next()));
                }
            } else {
                map.put((v11) entry2.getKey(), pk0.b((Collection) entry2.getValue()));
            }
        }
        return arrayList;
    }

    public gp(ArrayList arrayList, ArrayList arrayList2, y51 y51Var) {
        this.l = 0;
        this.m = new HashMap();
        this.n = new HashMap();
        this.o = new HashMap();
        this.p = new HashSet();
        this.r = new AtomicReference();
        a40 a40Var = new a40();
        this.q = a40Var;
        this.s = y51Var;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(po.c(a40Var, a40.class, xg1.class, s11.class));
        int i = 0;
        arrayList3.add(po.c(this, gp.class, new Class[0]));
        int size = arrayList2.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            po poVar = (po) obj;
            if (poVar != null) {
                arrayList3.add(poVar);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            arrayList4.add(obj2);
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it = arrayList4.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((r11) it.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(((y51) this.s).n(componentRegistrar));
                        it.remove();
                    }
                } catch (ph0 unused) {
                    it.remove();
                    String[] strArr = nc1.l;
                    nc1.q(-3021900746148877L, strArr);
                    nc1.q(-3021982350527501L, strArr);
                }
            }
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                for (Object obj3 : ((po) it2.next()).b.toArray()) {
                    if (obj3.toString().contains(nc1.q(-3022106904579085L, nc1.l))) {
                        if (((HashSet) this.p).contains(obj3.toString())) {
                            it2.remove();
                            break;
                        }
                        ((HashSet) this.p).add(obj3.toString());
                    }
                }
            }
            if (((HashMap) this.m).isEmpty()) {
                tn2.m(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(((HashMap) this.m).keySet());
                arrayList6.addAll(arrayList3);
                tn2.m(arrayList6);
            }
            int size3 = arrayList3.size();
            int i4 = 0;
            while (i4 < size3) {
                Object obj4 = arrayList3.get(i4);
                i4++;
                po poVar2 = (po) obj4;
                ((HashMap) this.m).put(poVar2, new nk0(new fp(this, 0, poVar2)));
            }
            arrayList5.addAll(j(arrayList3));
            arrayList5.addAll(k());
            i();
        }
        int size4 = arrayList5.size();
        while (i < size4) {
            Object obj5 = arrayList5.get(i);
            i++;
            ((Runnable) obj5).run();
        }
        Boolean bool = (Boolean) ((AtomicReference) this.r).get();
        if (bool != null) {
            h((HashMap) this.m, bool.booleanValue());
        }
    }
}
