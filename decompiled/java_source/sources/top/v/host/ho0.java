package top.v.host;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ho0 implements Cloneable {
    public /* synthetic */ boolean l;
    public /* synthetic */ long[] m;
    public /* synthetic */ Object[] n;
    public /* synthetic */ int o;

    public ho0() {
        int i;
        int i2 = 4;
        while (true) {
            i = 80;
            if (i2 >= 32) {
                break;
            }
            int i3 = (1 << i2) - 12;
            if (80 <= i3) {
                i = i3;
                break;
            }
            i2++;
        }
        int i4 = i / 8;
        this.m = new long[i4];
        this.n = new Object[i4];
    }

    public final void a() {
        int i = this.o;
        Object[] objArr = this.n;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.o = 0;
        this.l = false;
    }

    public final Object b(long j) {
        Object obj;
        int iE = ug0.e(this.m, this.o, j);
        if (iE < 0 || (obj = this.n[iE]) == ot.g) {
            return null;
        }
        return obj;
    }

    public final long c(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.o)) {
            throw new IllegalArgumentException(mr.h(new StringBuilder(), nc1.q(-3121741555911693L, nc1.l), i).toString());
        }
        if (this.l) {
            long[] jArr = this.m;
            Object[] objArr = this.n;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != ot.g) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.l = false;
            this.o = i3;
        }
        return this.m[i];
    }

    public final Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        ih0.c(nc1.q(-3121032886307853L, nc1.l), objClone);
        ho0 ho0Var = (ho0) objClone;
        ho0Var.m = (long[]) this.m.clone();
        ho0Var.n = (Object[]) this.n.clone();
        return ho0Var;
    }

    public final void d(long j, Object obj) {
        String[] strArr = nc1.l;
        Object obj2 = ot.g;
        int iE = ug0.e(this.m, this.o, j);
        if (iE >= 0) {
            this.n[iE] = obj;
            return;
        }
        int i = ~iE;
        int i2 = this.o;
        if (i < i2) {
            Object[] objArr = this.n;
            if (objArr[i] == obj2) {
                this.m[i] = j;
                objArr[i] = obj;
                return;
            }
        }
        if (this.l) {
            long[] jArr = this.m;
            if (i2 >= jArr.length) {
                Object[] objArr2 = this.n;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj3 = objArr2[i4];
                    if (obj3 != obj2) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr2[i3] = obj3;
                            objArr2[i4] = null;
                        }
                        i3++;
                    }
                }
                this.l = false;
                this.o = i3;
                i = ~ug0.e(this.m, i3, j);
            }
        }
        int i5 = this.o;
        if (i5 >= this.m.length) {
            int i6 = (i5 + 1) * 8;
            for (int i7 = 4; i7 < 32; i7++) {
                int i8 = (1 << i7) - 12;
                if (i6 <= i8) {
                    i6 = i8;
                    break;
                }
            }
            int i9 = i6 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.m, i9);
            ih0.d(nc1.q(-3121526807546893L, strArr), jArrCopyOf);
            this.m = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.n, i9);
            ih0.d(nc1.q(-3121621296827405L, strArr), objArrCopyOf);
            this.n = objArrCopyOf;
        }
        int i10 = this.o - i;
        if (i10 != 0) {
            long[] jArr2 = this.m;
            int i11 = i + 1;
            ih0.e(nc1.q(-3559549047229453L, strArr), jArr2);
            nc1.q(-3559579112000525L, strArr);
            System.arraycopy(jArr2, i, jArr2, i11, i10);
            Object[] objArr3 = this.n;
            m9.U(i11, i, this.o, objArr3, objArr3);
        }
        this.m[i] = j;
        this.n[i] = obj;
        this.o++;
    }

    public final int e() {
        if (this.l) {
            int i = this.o;
            long[] jArr = this.m;
            Object[] objArr = this.n;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != ot.g) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.l = false;
            this.o = i2;
        }
        return this.o;
    }

    public final Object f(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.o)) {
            throw new IllegalArgumentException(mr.h(new StringBuilder(), nc1.q(-3121956304276493L, nc1.l), i).toString());
        }
        if (this.l) {
            long[] jArr = this.m;
            Object[] objArr = this.n;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != ot.g) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.l = false;
            this.o = i3;
        }
        return this.n[i];
    }

    public final String toString() {
        String[] strArr = nc1.l;
        if (e() <= 0) {
            return nc1.q(-3122574779567117L, strArr);
        }
        StringBuilder sb = new StringBuilder(this.o * 28);
        sb.append('{');
        int i = this.o;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(nc1.q(-3122587664469005L, strArr));
            }
            sb.append(c(i2));
            sb.append('=');
            Object objF = f(i2);
            if (objF != sb) {
                sb.append(objF);
            } else {
                sb.append(nc1.q(-3122600549370893L, strArr));
            }
        }
        sb.append('}');
        String string = sb.toString();
        ih0.d(nc1.q(-3122647794011149L, strArr), string);
        return string;
    }
}
