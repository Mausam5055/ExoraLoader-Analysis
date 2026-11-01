package top.v.host;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class y61 implements Iterable {
    public v61 l;
    public v61 m;
    public final WeakHashMap n = new WeakHashMap();
    public int o = 0;

    public v61 b(Object obj) {
        v61 v61Var = this.l;
        while (v61Var != null && !v61Var.l.equals(obj)) {
            v61Var = v61Var.n;
        }
        return v61Var;
    }

    public Object c(Object obj) {
        v61 v61VarB = b(obj);
        if (v61VarB == null) {
            return null;
        }
        this.o--;
        WeakHashMap weakHashMap = this.n;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((x61) it.next()).a(v61VarB);
            }
        }
        v61 v61Var = v61VarB.o;
        if (v61Var != null) {
            v61Var.n = v61VarB.n;
        } else {
            this.l = v61VarB.n;
        }
        v61 v61Var2 = v61VarB.n;
        if (v61Var2 != null) {
            v61Var2.o = v61Var;
        } else {
            this.m = v61Var;
        }
        v61VarB.n = null;
        v61VarB.o = null;
        return v61VarB.m;
    }

    public final boolean equals(Object obj) {
        u61 u61Var;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y61)) {
            return false;
        }
        y61 y61Var = (y61) obj;
        if (this.o != y61Var.o) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = y61Var.iterator();
        while (true) {
            u61Var = (u61) it;
            if (!u61Var.hasNext()) {
                break;
            }
            u61 u61Var2 = (u61) it2;
            if (!u61Var2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) u61Var.next();
            Object next = u61Var2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (u61Var.hasNext() || ((u61) it2).hasNext()) ? false : true;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            u61 u61Var = (u61) it;
            if (!u61Var.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) u61Var.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        u61 u61Var = new u61(this.l, this.m, 0);
        this.n.put(u61Var, Boolean.FALSE);
        return u61Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3280346108218381L, strArr));
        Iterator it = iterator();
        while (true) {
            u61 u61Var = (u61) it;
            if (!u61Var.hasNext()) {
                sb.append(nc1.q(-3280367583054861L, strArr));
                return sb.toString();
            }
            sb.append(((Map.Entry) u61Var.next()).toString());
            if (u61Var.hasNext()) {
                sb.append(nc1.q(-3280354698152973L, strArr));
            }
        }
    }
}
