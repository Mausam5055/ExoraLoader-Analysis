package top.v.host;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class kj1 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(kj1.class, nc1.q(-2652683882548237L, nc1.l));
    private volatile /* synthetic */ int _size$volatile;
    public f40[] a;

    public final void a(f40 f40Var) {
        f40Var.d((g40) this);
        f40[] f40VarArr = this.a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        if (f40VarArr == null) {
            f40VarArr = new f40[4];
            this.a = f40VarArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= f40VarArr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(f40VarArr, atomicIntegerFieldUpdater.get(this) * 2);
            ih0.d(nc1.q(-2652632342940685L, nc1.l), objArrCopyOf);
            f40VarArr = (f40[]) objArrCopyOf;
            this.a = f40VarArr;
        }
        int i = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i + 1);
        f40VarArr[i] = f40Var;
        f40Var.m = i;
        c(i);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    /* JADX WARN: Code duplicated, block: B:14:0x0052  */
    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    /* JADX WARN: Code duplicated, block: B:21:0x0075 A[LOOP:0: B:9:0x003a->B:21:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x007a A[EDGE_INSN: B:24:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x007a A[EDGE_INSN: B:25:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:? A[SYNTHETIC] */
    public final f40 b(int i) {
        int i2;
        int i3;
        Object[] objArr;
        int i4;
        Comparable comparable;
        Comparable comparable2;
        Comparable comparable3;
        Object obj;
        Object[] objArr2 = this.a;
        ih0.b(objArr2);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i < atomicIntegerFieldUpdater.get(this)) {
            d(i, atomicIntegerFieldUpdater.get(this));
            int i5 = (i - 1) / 2;
            if (i > 0) {
                f40 f40Var = objArr2[i];
                ih0.b(f40Var);
                Object obj2 = objArr2[i5];
                ih0.b(obj2);
                if (f40Var.compareTo(obj2) < 0) {
                    d(i, i5);
                    c(i5);
                } else {
                    while (true) {
                        i2 = i * 2;
                        i3 = i2 + 1;
                        if (i3 >= atomicIntegerFieldUpdater.get(this)) {
                            break;
                        }
                        objArr = this.a;
                        ih0.b(objArr);
                        i4 = i2 + 2;
                        if (i4 < atomicIntegerFieldUpdater.get(this)) {
                            comparable3 = objArr[i4];
                            ih0.b(comparable3);
                            obj = objArr[i3];
                            ih0.b(obj);
                            if (comparable3.compareTo(obj) >= 0) {
                                i4 = i3;
                            }
                        } else {
                            i4 = i3;
                        }
                        comparable = objArr[i];
                        ih0.b(comparable);
                        comparable2 = objArr[i4];
                        ih0.b(comparable2);
                        if (comparable.compareTo(comparable2) <= 0) {
                            break;
                        }
                        d(i, i4);
                        i = i4;
                    }
                }
            } else {
                while (true) {
                    i2 = i * 2;
                    i3 = i2 + 1;
                    if (i3 >= atomicIntegerFieldUpdater.get(this)) {
                        break;
                        break;
                    }
                    objArr = this.a;
                    ih0.b(objArr);
                    i4 = i2 + 2;
                    if (i4 < atomicIntegerFieldUpdater.get(this)) {
                        comparable3 = objArr[i4];
                        ih0.b(comparable3);
                        obj = objArr[i3];
                        ih0.b(obj);
                        if (comparable3.compareTo(obj) >= 0) {
                            i4 = i3;
                        }
                    } else {
                        i4 = i3;
                    }
                    comparable = objArr[i];
                    ih0.b(comparable);
                    comparable2 = objArr[i4];
                    ih0.b(comparable2);
                    if (comparable.compareTo(comparable2) <= 0) {
                        break;
                        break;
                    }
                    d(i, i4);
                    i = i4;
                }
            }
        }
        f40 f40Var2 = objArr2[atomicIntegerFieldUpdater.get(this)];
        ih0.b(f40Var2);
        f40Var2.d(null);
        f40Var2.m = -1;
        objArr2[atomicIntegerFieldUpdater.get(this)] = null;
        return f40Var2;
    }

    public final void c(int i) {
        while (i > 0) {
            f40[] f40VarArr = this.a;
            ih0.b(f40VarArr);
            int i2 = (i - 1) / 2;
            f40 f40Var = f40VarArr[i2];
            ih0.b(f40Var);
            f40 f40Var2 = f40VarArr[i];
            ih0.b(f40Var2);
            if (f40Var.compareTo(f40Var2) <= 0) {
                return;
            }
            d(i, i2);
            i = i2;
        }
    }

    public final void d(int i, int i2) {
        f40[] f40VarArr = this.a;
        ih0.b(f40VarArr);
        f40 f40Var = f40VarArr[i2];
        ih0.b(f40Var);
        f40 f40Var2 = f40VarArr[i];
        ih0.b(f40Var2);
        f40VarArr[i] = f40Var;
        f40VarArr[i2] = f40Var2;
        f40Var.m = i;
        f40Var2.m = i2;
    }
}
