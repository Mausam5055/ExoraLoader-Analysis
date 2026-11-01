package top.v.host;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class md1 {
    public int[] l;
    public Object[] m;
    public int n;

    public md1(int i) {
        this.l = i == 0 ? ug0.f576c : new int[i];
        this.m = i == 0 ? ug0.d : new Object[i << 1];
    }

    public final int b(Object obj) {
        int i = this.n * 2;
        Object[] objArr = this.m;
        if (obj == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (obj.equals(objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    public final void c(int i) {
        int i2 = this.n;
        int[] iArr = this.l;
        if (iArr.length < i) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i);
            String[] strArr = nc1.l;
            ih0.d(nc1.q(-3182871825435661L, strArr), iArrCopyOf);
            this.l = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.m, i * 2);
            ih0.d(nc1.q(-3182966314716173L, strArr), objArrCopyOf);
            this.m = objArrCopyOf;
        }
        if (this.n != i2) {
            throw new ConcurrentModificationException();
        }
    }

    public final void clear() {
        if (this.n > 0) {
            this.l = ug0.f576c;
            this.m = ug0.d;
            this.n = 0;
        }
        if (this.n > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return e(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return b(obj) >= 0;
    }

    public final int d(int i, Object obj) {
        int i2 = this.n;
        if (i2 == 0) {
            return -1;
        }
        int iD = ug0.d(i2, i, this.l);
        if (iD < 0 || ih0.a(obj, this.m[iD << 1])) {
            return iD;
        }
        int i3 = iD + 1;
        while (i3 < i2 && this.l[i3] == i) {
            if (ih0.a(obj, this.m[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iD - 1; i4 >= 0 && this.l[i4] == i; i4--) {
            if (ih0.a(obj, this.m[i4 << 1])) {
                return i4;
            }
        }
        return ~i3;
    }

    public final int e(Object obj) {
        return obj == null ? f() : d(obj.hashCode(), obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof md1) {
                int i = this.n;
                if (i != ((md1) obj).n) {
                    return false;
                }
                md1 md1Var = (md1) obj;
                for (int i2 = 0; i2 < i; i2++) {
                    Object objG = g(i2);
                    Object objJ = j(i2);
                    Object obj2 = md1Var.get(objG);
                    if (objJ == null) {
                        if (obj2 != null || !md1Var.containsKey(objG)) {
                            return false;
                        }
                    } else if (!objJ.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.n != ((Map) obj).size()) {
                return false;
            }
            int i3 = this.n;
            for (int i4 = 0; i4 < i3; i4++) {
                Object objG2 = g(i4);
                Object objJ2 = j(i4);
                Object obj3 = ((Map) obj).get(objG2);
                if (objJ2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objG2)) {
                        return false;
                    }
                } else if (!objJ2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int f() {
        int i = this.n;
        if (i == 0) {
            return -1;
        }
        int iD = ug0.d(i, 0, this.l);
        if (iD < 0 || this.m[iD << 1] == null) {
            return iD;
        }
        int i2 = iD + 1;
        while (i2 < i && this.l[i2] == 0) {
            if (this.m[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = iD - 1; i3 >= 0 && this.l[i3] == 0; i3--) {
            if (this.m[i3 << 1] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    public final Object g(int i) {
        if (i < 0 || i >= this.n) {
            throw new IllegalArgumentException(mr.h(new StringBuilder(), nc1.q(-3183060803996685L, nc1.l), i).toString());
        }
        return this.m[i << 1];
    }

    public Object get(Object obj) {
        int iE = e(obj);
        if (iE >= 0) {
            return this.m[(iE << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iE = e(obj);
        return iE >= 0 ? this.m[(iE << 1) + 1] : obj2;
    }

    public final Object h(int i) {
        int i2;
        String[] strArr = nc1.l;
        if (i < 0 || i >= (i2 = this.n)) {
            throw new IllegalArgumentException(mr.h(new StringBuilder(), nc1.q(-3183911207521293L, strArr), i).toString());
        }
        Object[] objArr = this.m;
        int i3 = i << 1;
        Object obj = objArr[i3 + 1];
        if (i2 <= 1) {
            clear();
            return obj;
        }
        int i4 = i2 - 1;
        int[] iArr = this.l;
        if (iArr.length <= 8 || i2 >= iArr.length / 3) {
            if (i < i4) {
                int i5 = i + 1;
                m9.T(i, i5, i2, iArr, iArr);
                Object[] objArr2 = this.m;
                m9.U(i3, i5 << 1, i2 << 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.m;
            int i6 = i4 << 1;
            objArr3[i6] = null;
            objArr3[i6 + 1] = null;
        } else {
            int i7 = i2 > 8 ? i2 + (i2 >> 1) : 8;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i7);
            ih0.d(nc1.q(-3184125955886093L, strArr), iArrCopyOf);
            this.l = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.m, i7 << 1);
            ih0.d(nc1.q(-3184220445166605L, strArr), objArrCopyOf);
            this.m = objArrCopyOf;
            if (i2 != this.n) {
                throw new ConcurrentModificationException();
            }
            if (i > 0) {
                m9.T(0, 0, i, iArr, this.l);
                m9.U(0, 0, i3, objArr, this.m);
            }
            if (i < i4) {
                int i8 = i + 1;
                m9.T(i, i8, i2, iArr, this.l);
                m9.U(i3, i8 << 1, i2 << 1, objArr, this.m);
            }
        }
        if (i2 != this.n) {
            throw new ConcurrentModificationException();
        }
        this.n = i4;
        return obj;
    }

    public final int hashCode() {
        int[] iArr = this.l;
        Object[] objArr = this.m;
        int i = this.n;
        int i2 = 1;
        int i3 = 0;
        int iHashCode = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i3];
            i3++;
            i2 += 2;
        }
        return iHashCode;
    }

    public final Object i(int i, Object obj) {
        if (i < 0 || i >= this.n) {
            throw new IllegalArgumentException(mr.h(new StringBuilder(), nc1.q(-3183490300726285L, nc1.l), i).toString());
        }
        int i2 = (i << 1) + 1;
        Object[] objArr = this.m;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    public final boolean isEmpty() {
        return this.n <= 0;
    }

    public final Object j(int i) {
        if (i < 0 || i >= this.n) {
            throw new IllegalArgumentException(mr.h(new StringBuilder(), nc1.q(-3183275552361485L, nc1.l), i).toString());
        }
        return this.m[(i << 1) + 1];
    }

    public final Object put(Object obj, Object obj2) {
        int i = this.n;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iD = obj != null ? d(iHashCode, obj) : f();
        if (iD >= 0) {
            int i2 = (iD << 1) + 1;
            Object[] objArr = this.m;
            Object obj3 = objArr[i2];
            objArr[i2] = obj2;
            return obj3;
        }
        int i3 = ~iD;
        int[] iArr = this.l;
        if (i >= iArr.length) {
            int i4 = 8;
            if (i >= 8) {
                i4 = (i >> 1) + i;
            } else if (i < 4) {
                i4 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i4);
            String[] strArr = nc1.l;
            ih0.d(nc1.q(-3183705049091085L, strArr), iArrCopyOf);
            this.l = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.m, i4 << 1);
            ih0.d(nc1.q(-3183799538371597L, strArr), objArrCopyOf);
            this.m = objArrCopyOf;
            if (i != this.n) {
                throw new ConcurrentModificationException();
            }
        }
        if (i3 < i) {
            int[] iArr2 = this.l;
            int i5 = i3 + 1;
            m9.T(i5, i3, i, iArr2, iArr2);
            Object[] objArr2 = this.m;
            m9.U(i5 << 1, i3 << 1, this.n << 1, objArr2, objArr2);
        }
        int i6 = this.n;
        if (i == i6) {
            int[] iArr3 = this.l;
            if (i3 < iArr3.length) {
                iArr3[i3] = iHashCode;
                Object[] objArr3 = this.m;
                int i7 = i3 << 1;
                objArr3[i7] = obj;
                objArr3[i7 + 1] = obj2;
                this.n = i6 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int iE = e(obj);
        if (iE >= 0) {
            return h(iE);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iE = e(obj);
        if (iE >= 0) {
            return i(iE, obj2);
        }
        return null;
    }

    public final int size() {
        return this.n;
    }

    public final String toString() {
        String[] strArr = nc1.l;
        if (isEmpty()) {
            return nc1.q(-3184314934447117L, strArr);
        }
        StringBuilder sb = new StringBuilder(this.n * 28);
        sb.append('{');
        int i = this.n;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(nc1.q(-3184327819349005L, strArr));
            }
            Object objG = g(i2);
            if (objG != sb) {
                sb.append(objG);
            } else {
                sb.append(nc1.q(-3184340704250893L, strArr));
            }
            sb.append('=');
            Object objJ = j(i2);
            if (objJ != sb) {
                sb.append(objJ);
            } else {
                sb.append(nc1.q(-3184387948891149L, strArr));
            }
        }
        sb.append('}');
        String string = sb.toString();
        ih0.d(nc1.q(-3184435193531405L, strArr), string);
        return string;
    }

    public final boolean remove(Object obj, Object obj2) {
        int iE = e(obj);
        if (iE < 0 || !ih0.a(obj2, j(iE))) {
            return false;
        }
        h(iE);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iE = e(obj);
        if (iE < 0 || !ih0.a(obj2, j(iE))) {
            return false;
        }
        i(iE, obj3);
        return true;
    }
}
