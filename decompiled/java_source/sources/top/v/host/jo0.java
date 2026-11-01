package top.v.host;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class jo0 {
    public final /* synthetic */ int a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f296c;
    public int d;
    public int e;
    public final Object f;
    public final Object g;

    public jo0(int i) {
        this.a = 0;
        this.b = i;
        if (i <= 0) {
            throw new IllegalArgumentException(nc1.q(-3125594141576205L, nc1.l).toString());
        }
        this.f = new c00(10);
        this.g = new r70(14);
    }

    public static void d(Object obj, Object obj2) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3126010753403917L, strArr), obj);
        ih0.e(nc1.q(-3126027933273101L, strArr), obj2);
    }

    public static void m(Object obj, Object obj2) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3126152487324685L, strArr), obj);
        ih0.e(nc1.q(-3126169667193869L, strArr), obj2);
    }

    public void a() {
        ArrayList arrayList = (ArrayList) this.f;
        View view = (View) arrayList.get(arrayList.size() - 1);
        af1 af1Var = (af1) view.getLayoutParams();
        this.f296c = ((StaggeredGridLayoutManager) this.g).r.b(view);
        af1Var.getClass();
    }

    public void b() {
        ((ArrayList) this.f).clear();
        this.b = Integer.MIN_VALUE;
        this.f296c = Integer.MIN_VALUE;
        this.d = 0;
    }

    public Object c(Object obj) {
        ih0.e(nc1.q(-3126066587978765L, nc1.l), obj);
        return null;
    }

    public int e() {
        ArrayList arrayList = (ArrayList) this.f;
        return ((StaggeredGridLayoutManager) this.g).w ? g(arrayList.size() - 1, -1) : g(0, arrayList.size());
    }

    public int f() {
        ArrayList arrayList = (ArrayList) this.f;
        return ((StaggeredGridLayoutManager) this.g).w ? g(0, arrayList.size()) : g(arrayList.size() - 1, -1);
    }

    public int g(int i, int i2) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.g;
        int iK = staggeredGridLayoutManager.r.k();
        int iG = staggeredGridLayoutManager.r.g();
        int i3 = i2 > i ? 1 : -1;
        while (i != i2) {
            View view = (View) ((ArrayList) this.f).get(i);
            int iE = staggeredGridLayoutManager.r.e(view);
            int iB = staggeredGridLayoutManager.r.b(view);
            boolean z = iE <= iG;
            boolean z2 = iB >= iK;
            if (z && z2 && (iE < iK || iB > iG)) {
                return i31.H(view);
            }
            i += i3;
        }
        return -1;
    }

    public Object h(Object obj) {
        Object objZ;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3125705810725901L, strArr), obj);
        synchronized (((r70) this.g)) {
            c00 c00Var = (c00) this.f;
            c00Var.getClass();
            nc1.q(-3188648556448781L, strArr);
            Object obj2 = ((LinkedHashMap) c00Var.m).get(obj);
            if (obj2 != null) {
                this.d++;
                return obj2;
            }
            this.e++;
            Object objC = c(obj);
            if (objC == null) {
                return null;
            }
            synchronized (((r70) this.g)) {
                try {
                    objZ = ((c00) this.f).z(obj, objC);
                    if (objZ != null) {
                        ((c00) this.f).z(obj, objZ);
                    } else {
                        int i = this.f296c;
                        m(obj, objC);
                        this.f296c = i + 1;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (objZ != null) {
                d(obj, objC);
                return objZ;
            }
            n(this.b);
            return objC;
        }
    }

    public int i(int i) {
        int i2 = this.f296c;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (((ArrayList) this.f).size() == 0) {
            return i;
        }
        a();
        return this.f296c;
    }

    public View j(int i, int i2) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.g;
        ArrayList arrayList = (ArrayList) this.f;
        View view = null;
        if (i2 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.w && i31.H(view2) >= i) || ((!staggeredGridLayoutManager.w && i31.H(view2) <= i) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            View view3 = (View) arrayList.get(i3);
            if ((staggeredGridLayoutManager.w && i31.H(view3) <= i) || ((!staggeredGridLayoutManager.w && i31.H(view3) >= i) || !view3.hasFocusable())) {
                break;
            }
            i3++;
            view = view3;
        }
        return view;
    }

    public int k(int i) {
        ArrayList arrayList = (ArrayList) this.f;
        int i2 = this.b;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (arrayList.size() == 0) {
            return i;
        }
        View view = (View) arrayList.get(0);
        af1 af1Var = (af1) view.getLayoutParams();
        this.b = ((StaggeredGridLayoutManager) this.g).r.e(view);
        af1Var.getClass();
        return this.b;
    }

    public Object l(Object obj, Object obj2) {
        Object objZ;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3125722990595085L, strArr), obj);
        ih0.e(nc1.q(-3125740170464269L, strArr), obj2);
        synchronized (((r70) this.g)) {
            int i = this.f296c;
            m(obj, obj2);
            this.f296c = i + 1;
            objZ = ((c00) this.f).z(obj, obj2);
            if (objZ != null) {
                int i2 = this.f296c;
                m(obj, objZ);
                this.f296c = i2 - 1;
            }
        }
        if (objZ != null) {
            d(obj, objZ);
        }
        n(this.b);
        return objZ;
    }

    public void n(int i) {
        Object key;
        Object value;
        while (true) {
            synchronized (((r70) this.g)) {
                try {
                    if (this.f296c < 0 || (((LinkedHashMap) ((c00) this.f).m).isEmpty() && this.f296c != 0)) {
                        break;
                    }
                    if (this.f296c > i && !((LinkedHashMap) ((c00) this.f).m).isEmpty()) {
                        Set setEntrySet = ((LinkedHashMap) ((c00) this.f).m).entrySet();
                        String[] strArr = nc1.l;
                        ih0.d(nc1.q(-3188597016841229L, strArr), setEntrySet);
                        nc1.q(-3717122807385101L, strArr);
                        Object next = null;
                        if (setEntrySet instanceof List) {
                            List list = (List) setEntrySet;
                            if (!list.isEmpty()) {
                                next = list.get(0);
                            }
                        } else {
                            Iterator it = setEntrySet.iterator();
                            if (it.hasNext()) {
                                next = it.next();
                            }
                        }
                        Map.Entry entry = (Map.Entry) next;
                        if (entry == null) {
                            return;
                        }
                        key = entry.getKey();
                        value = entry.getValue();
                        c00 c00Var = (c00) this.f;
                        c00Var.getClass();
                        ih0.e(nc1.q(-3188708685990925L, strArr), key);
                        ((LinkedHashMap) c00Var.m).remove(key);
                        int i2 = this.f296c;
                        m(key, value);
                        this.f296c = i2 - 1;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
            d(key, value);
        }
        throw new IllegalStateException(nc1.q(-3125765940268045L, nc1.l).toString());
    }

    public String toString() {
        String string;
        switch (this.a) {
            case 0:
                synchronized (((r70) this.g)) {
                    try {
                        int i = this.d;
                        int i2 = this.e + i;
                        int i3 = i2 != 0 ? (i * 100) / i2 : 0;
                        StringBuilder sb = new StringBuilder();
                        String[] strArr = nc1.l;
                        sb.append(nc1.q(-3126195436997645L, strArr));
                        sb.append(this.b);
                        sb.append(nc1.q(-3126272746408973L, strArr));
                        sb.append(this.d);
                        sb.append(nc1.q(-3126302811180045L, strArr));
                        sb.append(this.e);
                        sb.append(nc1.q(-3126341465885709L, strArr));
                        sb.append(i3);
                        sb.append(nc1.q(-3126384415558669L, strArr));
                        string = sb.toString();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return string;
            default:
                return super.toString();
        }
    }

    public jo0(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.a = 1;
        this.g = staggeredGridLayoutManager;
        this.f = new ArrayList();
        this.b = Integer.MIN_VALUE;
        this.f296c = Integer.MIN_VALUE;
        this.d = 0;
        this.e = i;
    }
}
