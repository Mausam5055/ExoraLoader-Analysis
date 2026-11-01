package top.v.host;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cy1 extends AbstractMap {
    public static final f5 q = new f5(8);
    public final Object[] l;
    public final int[] m;
    public final by1 n;
    public Integer o;
    public String p;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractMap, top.v.host.cy1] */
    /* JADX WARN: Type inference failed for: r0v1, types: [top.v.host.cy1] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public cy1(cy1 cy1Var, cy1 cy1Var2) {
        Object obj;
        Object[] objArr;
        ?? abstractMap = new AbstractMap();
        abstractMap.n = new by1(abstractMap, -1);
        abstractMap.o = null;
        abstractMap.p = null;
        int size = cy1Var2.size() + cy1Var.size();
        int i = cy1Var.m[cy1Var.size()] + cy1Var2.m[cy1Var2.size()];
        int i2 = size + 1;
        Object[] objArr2 = new Object[i];
        int[] iArr = new int[i2];
        int i3 = 0;
        iArr[0] = size;
        Map.Entry entryD = cy1Var.d(0);
        Map.Entry entryD2 = cy1Var2.d(0);
        int i4 = 0;
        int i5 = 0;
        int iB = size;
        int i6 = 0;
        while (true) {
            if (entryD == null && entryD2 == null) {
                break;
            }
            i6++;
            if (entryD != null) {
                if (entryD2 != null) {
                    int iCompareTo = ((String) entryD.getKey()).compareTo((String) entryD2.getKey());
                    if (iCompareTo == 0) {
                        int i7 = i4 + 1;
                        int i8 = i5 + 1;
                        objArr2[i6] = new AbstractMap.SimpleImmutableEntry((String) entryD.getKey(), new by1(abstractMap, i6));
                        by1 by1Var = (by1) entryD.getValue();
                        by1 by1Var2 = (by1) entryD2.getValue();
                        int i9 = 0;
                        int i10 = 0;
                        abstractMap = abstractMap;
                        while (true) {
                            int iC = by1Var.c();
                            cy1 cy1Var3 = by1Var.m;
                            if (i9 >= iC - by1Var.b() && i10 >= by1Var2.c() - by1Var2.b()) {
                                break;
                            }
                            int iCompare = i9 == by1Var.c() - by1Var.b() ? 1 : i10 == by1Var2.c() - by1Var2.b() ? -1 : 0;
                            if (iCompare == 0) {
                                f5 f5Var = ey1.b;
                                iCompare = ey1.b.compare(cy1Var3.l[by1Var.b() + i9], by1Var2.m.l[by1Var2.b() + i10]);
                            }
                            if (iCompare < 0) {
                                i9++;
                                obj = cy1Var3.l[by1Var.b() + i9];
                            } else {
                                int i11 = i10 + 1;
                                Object obj2 = by1Var2.m.l[by1Var2.b() + i10];
                                if (iCompare == 0) {
                                    i10 = i11;
                                    obj = obj2;
                                    i9++;
                                } else {
                                    i10 = i11;
                                    obj = obj2;
                                    i9 = i9;
                                }
                            }
                            objArr2[iB] = obj;
                            abstractMap = this;
                            iB++;
                        }
                        iArr[i6] = iB;
                        entryD = cy1Var.d(i8);
                        entryD2 = cy1Var2.d(i7);
                        i5 = i8;
                        i4 = i7;
                        i3 = 0;
                    } else {
                        if (iCompareTo < 0) {
                        }
                        i3 = 0;
                        abstractMap = this;
                    }
                }
                i5++;
                iB = b(entryD, i6, iB, objArr2, iArr);
                entryD = cy1Var.d(i5);
                i3 = 0;
                abstractMap = this;
            }
            Map.Entry entry = entryD;
            i4++;
            int iB2 = b(entryD2, i6, iB, objArr2, iArr);
            entryD2 = cy1Var2.d(i4);
            iB = iB2;
            entryD = entry;
            i3 = 0;
            abstractMap = this;
        }
        int i12 = iArr[i3];
        int i13 = i12 - i6;
        if (i13 != 0) {
            for (int i14 = i3; i14 <= i6; i14++) {
                iArr[i14] = iArr[i14] - i13;
            }
            int i15 = iArr[i6];
            int i16 = i15 - i6;
            if (c(i, i15)) {
                objArr = new Object[i15];
                System.arraycopy(objArr2, i3, objArr, i3, i6);
            } else {
                objArr = objArr2;
            }
            System.arraycopy(objArr2, i12, objArr, i6, i16);
            objArr2 = objArr;
        }
        abstractMap.l = objArr2;
        int i17 = iArr[i3] + 1;
        abstractMap.m = c(i2, i17) ? Arrays.copyOf(iArr, i17) : iArr;
    }

    public static boolean c(int i, int i2) {
        return i > 16 && i * 9 > i2 * 10;
    }

    public final int b(Map.Entry entry, int i, int i2, Object[] objArr, int[] iArr) {
        by1 by1Var = (by1) entry.getValue();
        int iC = by1Var.c() - by1Var.b();
        System.arraycopy(by1Var.m.l, by1Var.b(), objArr, i2, iC);
        objArr[i] = new AbstractMap.SimpleImmutableEntry((String) entry.getKey(), new by1(this, i));
        int i3 = i2 + iC;
        iArr[i + 1] = i3;
        return i3;
    }

    public final Map.Entry d(int i) {
        if (i < this.m[0]) {
            return (Map.Entry) this.l[i];
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return this.n;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        if (this.o == null) {
            this.o = Integer.valueOf(super.hashCode());
        }
        return this.o.intValue();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        if (this.p == null) {
            this.p = super.toString();
        }
        return this.p;
    }

    public cy1() {
        List list = Collections.EMPTY_LIST;
        this.n = new by1(this, -1);
        this.o = null;
        this.p = null;
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            int size = list.size();
            Object[] objArr = new Object[size];
            Iterator it2 = list.iterator();
            if (!it2.hasNext()) {
                int[] iArr = {0};
                this.l = c(size, 0) ? Arrays.copyOf(objArr, 0) : objArr;
                this.m = iArr;
                return;
            }
            throw mr.f(it2);
        }
        throw mr.f(it);
    }
}
