package top.v.host;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class xd1 extends AbstractMap {
    public static final /* synthetic */ int p = 0;
    public List l;
    private volatile td1 lazyDescendingEntrySet;
    private volatile wd1 lazyEntrySet;
    public Map m;
    public boolean n;
    public Map o;

    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:21:0x003c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0038 A[SYNTHETIC] */
    public final int b(Comparable comparable) {
        int i;
        int i2;
        int i3;
        int iCompareTo;
        int size = this.l.size();
        int i4 = size - 1;
        if (i4 < 0) {
            i = 0;
            while (i <= i4) {
                i3 = (i + i4) / 2;
                iCompareTo = comparable.compareTo(((ud1) this.l.get(i3)).l);
                if (iCompareTo < 0) {
                    i4 = i3 - 1;
                } else {
                    if (iCompareTo > 0) {
                        return i3;
                    }
                    i = i3 + 1;
                }
            }
            i2 = i + 1;
        } else {
            int iCompareTo2 = comparable.compareTo(((ud1) this.l.get(i4)).l);
            if (iCompareTo2 > 0) {
                i2 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i4;
                }
                i = 0;
                while (i <= i4) {
                    i3 = (i + i4) / 2;
                    iCompareTo = comparable.compareTo(((ud1) this.l.get(i3)).l);
                    if (iCompareTo < 0) {
                        i4 = i3 - 1;
                    } else {
                        if (iCompareTo > 0) {
                            return i3;
                        }
                        i = i3 + 1;
                    }
                }
                i2 = i + 1;
            }
        }
        return -i2;
    }

    public final void c() {
        if (this.n) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        c();
        if (!this.l.isEmpty()) {
            this.l.clear();
        }
        if (this.m.isEmpty()) {
            return;
        }
        this.m.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return b(comparable) >= 0 || this.m.containsKey(comparable);
    }

    public final Map.Entry d(int i) {
        return (Map.Entry) this.l.get(i);
    }

    public final Set e() {
        return this.m.isEmpty() ? Collections.EMPTY_SET : this.m.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.lazyEntrySet == null) {
            this.lazyEntrySet = new wd1(this);
        }
        return this.lazyEntrySet;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xd1)) {
            return super.equals(obj);
        }
        xd1 xd1Var = (xd1) obj;
        int size = size();
        if (size != xd1Var.size()) {
            return false;
        }
        int size2 = this.l.size();
        if (size2 != xd1Var.l.size()) {
            return entrySet().equals(xd1Var.entrySet());
        }
        for (int i = 0; i < size2; i++) {
            if (!d(i).equals(xd1Var.d(i))) {
                return false;
            }
        }
        if (size2 != size) {
            return this.m.equals(xd1Var.m);
        }
        return true;
    }

    public final SortedMap f() {
        c();
        if (this.m.isEmpty() && !(this.m instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.m = treeMap;
            this.o = treeMap.descendingMap();
        }
        return (SortedMap) this.m;
    }

    public final Object g(Comparable comparable, Object obj) {
        c();
        int iB = b(comparable);
        if (iB >= 0) {
            return ((ud1) this.l.get(iB)).setValue(obj);
        }
        c();
        if (this.l.isEmpty() && !(this.l instanceof ArrayList)) {
            this.l = new ArrayList(16);
        }
        int i = -(iB + 1);
        if (i >= 16) {
            return f().put(comparable, obj);
        }
        if (this.l.size() == 16) {
            ud1 ud1Var = (ud1) this.l.remove(15);
            f().put(ud1Var.l, ud1Var.m);
        }
        this.l.add(i, new ud1(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iB = b(comparable);
        return iB >= 0 ? ((ud1) this.l.get(iB)).m : this.m.get(comparable);
    }

    public final Object h(int i) {
        c();
        Object obj = ((ud1) this.l.remove(i)).m;
        if (!this.m.isEmpty()) {
            Iterator it = f().entrySet().iterator();
            List list = this.l;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new ud1(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.l.size();
        int iHashCode = 0;
        for (int i = 0; i < size; i++) {
            iHashCode += ((ud1) this.l.get(i)).hashCode();
        }
        return this.m.size() > 0 ? this.m.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        c();
        Comparable comparable = (Comparable) obj;
        int iB = b(comparable);
        if (iB >= 0) {
            return h(iB);
        }
        if (this.m.isEmpty()) {
            return null;
        }
        return this.m.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.m.size() + this.l.size();
    }
}
