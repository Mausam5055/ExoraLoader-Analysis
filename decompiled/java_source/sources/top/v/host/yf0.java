package top.v.host;

import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class yf0 extends rf0 implements Set {
    public static final /* synthetic */ int n = 0;
    public transient wf0 m;

    public static int n(int i) {
        int iMax = Math.max(i, 2);
        if (iMax < 751619276) {
            int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
            while (((double) iHighestOneBit) * 0.7d < iMax) {
                iHighestOneBit <<= 1;
            }
            return iHighestOneBit;
        }
        boolean z = iMax < 1073741824;
        String strQ = nc1.q(-4133760404900877L, nc1.l);
        if (z) {
            return 1073741824;
        }
        throw new IllegalArgumentException(strQ);
    }

    public static yf0 o(int i, Object... objArr) {
        if (i == 0) {
            return m41.u;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new rd1(obj);
        }
        int iN = n(i);
        Object[] objArr2 = new Object[iN];
        int i2 = iN - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            ug0.f(i5, obj2);
            int iHashCode = obj2.hashCode();
            int I = ox1.I(iHashCode);
            while (true) {
                int i6 = I & i2;
                Object obj3 = objArr2[i6];
                if (obj3 == null) {
                    objArr[i4] = obj2;
                    objArr2[i6] = obj2;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                I++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new rd1(obj4);
        }
        if (n(i4) < iN / 2) {
            return o(i4, objArr);
        }
        int length = objArr.length;
        if (i4 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new m41(i3, i2, i4, objArr, objArr2);
    }

    @Override // top.v.host.rf0
    public wf0 b() {
        wf0 wf0Var = this.m;
        if (wf0Var != null) {
            return wf0Var;
        }
        wf0 wf0VarP = p();
        this.m = wf0VarP;
        return wf0VarP;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof yf0) && (this instanceof m41) && (((yf0) obj) instanceof m41) && hashCode() != obj.hashCode()) {
            return false;
        }
        if (this != obj) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                try {
                    if (size() != set.size() || !containsAll(set)) {
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return jv1.t(this);
    }

    public wf0 p() {
        Object[] array = toArray(rf0.l);
        tf0 tf0Var = wf0.m;
        return wf0.n(array.length, array);
    }
}
