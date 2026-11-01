package top.v.host;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class m12 extends AbstractMap {
    public Object[] l;
    public int m;
    public Map n;
    public boolean o;
    public Map p;
    private volatile l12 zze;

    public final k12 b(int i) {
        if (i < this.m) {
            return (k12) this.l[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    public final Set c() {
        return this.n.isEmpty() ? Collections.EMPTY_SET : this.n.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        g();
        if (this.m != 0) {
            this.l = null;
            this.m = 0;
        }
        if (this.n.isEmpty()) {
            return;
        }
        this.n.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return f(comparable) >= 0 || this.n.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        g();
        int iF = f(comparable);
        if (iF >= 0) {
            return ((k12) this.l[iF]).setValue(obj);
        }
        g();
        if (this.l == null) {
            this.l = new Object[16];
        }
        int i = -(iF + 1);
        if (i >= 16) {
            return h().put(comparable, obj);
        }
        if (this.m == 16) {
            k12 k12Var = (k12) this.l[15];
            this.m = 15;
            h().put(k12Var.l, k12Var.m);
        }
        Object[] objArr = this.l;
        int length = objArr.length;
        System.arraycopy(objArr, i, objArr, i + 1, 15 - i);
        this.l[i] = new k12(this, comparable, obj);
        this.m++;
        return null;
    }

    public final Object e(int i) {
        g();
        Object[] objArr = this.l;
        Object obj = ((k12) objArr[i]).m;
        System.arraycopy(objArr, i + 1, objArr, i, (this.m - i) - 1);
        this.m--;
        if (!this.n.isEmpty()) {
            Iterator it = h().entrySet().iterator();
            Object[] objArr2 = this.l;
            int i2 = this.m;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i2] = new k12(this, (Comparable) entry.getKey(), entry.getValue());
            this.m++;
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.zze == null) {
            this.zze = new l12(this);
        }
        return this.zze;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m12)) {
            return super.equals(obj);
        }
        m12 m12Var = (m12) obj;
        int size = size();
        if (size == m12Var.size()) {
            int i = this.m;
            if (i != m12Var.m) {
                return entrySet().equals(m12Var.entrySet());
            }
            for (int i2 = 0; i2 < i; i2++) {
                if (b(i2).equals(m12Var.b(i2))) {
                }
            }
            if (i != size) {
                return this.n.equals(m12Var.n);
            }
            return true;
        }
        return false;
    }

    public final int f(Comparable comparable) {
        int i = this.m;
        int i2 = i - 1;
        int i3 = 0;
        if (i2 >= 0) {
            int iCompareTo = comparable.compareTo(((k12) this.l[i2]).l);
            if (iCompareTo > 0) {
                return -(i + 1);
            }
            if (iCompareTo == 0) {
                return i2;
            }
        }
        while (i3 <= i2) {
            int i4 = (i3 + i2) / 2;
            int iCompareTo2 = comparable.compareTo(((k12) this.l[i4]).l);
            if (iCompareTo2 < 0) {
                i2 = i4 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i4;
                }
                i3 = i4 + 1;
            }
        }
        return -(i3 + 1);
    }

    public final void g() {
        if (this.o) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iF = f(comparable);
        return iF >= 0 ? ((k12) this.l[iF]).m : this.n.get(comparable);
    }

    public final SortedMap h() {
        g();
        if (this.n.isEmpty() && !(this.n instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.n = treeMap;
            this.p = treeMap.descendingMap();
        }
        return (SortedMap) this.n;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = this.m;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += this.l[i2].hashCode();
        }
        return this.n.size() > 0 ? this.n.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        g();
        Comparable comparable = (Comparable) obj;
        int iF = f(comparable);
        if (iF >= 0) {
            return e(iF);
        }
        if (this.n.isEmpty()) {
            return null;
        }
        return this.n.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.n.size() + this.m;
    }
}
