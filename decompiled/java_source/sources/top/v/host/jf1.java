package top.v.host;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jf1 extends w0 implements pu0, l80, rc0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater p = AtomicReferenceFieldUpdater.newUpdater(jf1.class, Object.class, nc1.q(-2625853221850125L, nc1.l));
    private volatile /* synthetic */ Object _state$volatile;
    public int o;

    public jf1(Object obj) {
        this._state$volatile = obj;
    }

    public final boolean a(Object obj, Object obj2) {
        int i;
        lf1[] lf1VarArr;
        x20 x20Var;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = p;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !ih0.a(obj3, obj)) {
                return false;
            }
            if (ih0.a(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i2 = this.o;
            if ((i2 & 1) != 0) {
                this.o = i2 + 2;
                return true;
            }
            int i3 = i2 + 1;
            this.o = i3;
            lf1[] lf1VarArr2 = this.l;
            while (true) {
                if (lf1VarArr2 != null) {
                    for (lf1 lf1Var : lf1VarArr2) {
                        if (lf1Var != null) {
                            AtomicReference atomicReference = lf1Var.a;
                            while (true) {
                                Object obj4 = atomicReference.get();
                                if (obj4 == null || obj4 == (x20Var = kf1.b)) {
                                    break;
                                }
                                x20 x20Var2 = kf1.a;
                                if (obj4 != x20Var2) {
                                    do {
                                        if (atomicReference.compareAndSet(obj4, x20Var2)) {
                                            ((lj) obj4).e(nm1.a);
                                            break;
                                        }
                                    } while (atomicReference.get() == obj4);
                                } else {
                                    do {
                                        if (atomicReference.compareAndSet(obj4, x20Var)) {
                                            break;
                                        }
                                    } while (atomicReference.get() == obj4);
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i = this.o;
                    if (i == i3) {
                        this.o = i3 + 1;
                        return true;
                    }
                    lf1VarArr = this.l;
                }
                lf1VarArr2 = lf1VarArr;
                i3 = i;
            }
        }
    }

    @Override // top.v.host.n80
    public final Object g(Object obj, yq yqVar) {
        if (obj == null) {
            obj = yw0.a;
        }
        a(null, obj);
        return nm1.a;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00eb A[Catch: all -> 0x003f, TryCatch #2 {all -> 0x003f, blocks: (B:14:0x0039, B:50:0x00e3, B:52:0x00eb, B:55:0x00f2, B:56:0x00f8, B:58:0x00fb, B:68:0x011c, B:71:0x012c, B:72:0x0148, B:78:0x0158, B:80:0x0160, B:75:0x014f, B:77:0x0155, B:60:0x0101, B:64:0x0108, B:21:0x005d, B:24:0x0068, B:49:0x00d3), top: B:104:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00fb A[Catch: all -> 0x003f, TryCatch #2 {all -> 0x003f, blocks: (B:14:0x0039, B:50:0x00e3, B:52:0x00eb, B:55:0x00f2, B:56:0x00f8, B:58:0x00fb, B:68:0x011c, B:71:0x012c, B:72:0x0148, B:78:0x0158, B:80:0x0160, B:75:0x014f, B:77:0x0155, B:60:0x0101, B:64:0x0108, B:21:0x005d, B:24:0x0068, B:49:0x00d3), top: B:104:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0105  */
    /* JADX WARN: Code duplicated, block: B:63:0x0107  */
    /* JADX WARN: Code duplicated, block: B:66:0x011a  */
    /* JADX WARN: Code duplicated, block: B:67:0x011b A[PHI: r4 r5 r8 r10 r11 r12 r13
  0x011b: PHI (r4v15 java.lang.Object) = (r4v21 java.lang.Object), (r4v23 java.lang.Object) binds: [B:65:0x0118, B:21:0x005d] A[DONT_GENERATE, DONT_INLINE]
  0x011b: PHI (r5v1 int) = (r5v6 int), (r5v0 int) binds: [B:65:0x0118, B:21:0x005d] A[DONT_GENERATE, DONT_INLINE]
  0x011b: PHI (r8v1 int) = (r8v6 int), (r8v0 int) binds: [B:65:0x0118, B:21:0x005d] A[DONT_GENERATE, DONT_INLINE]
  0x011b: PHI (r10v7 top.v.host.yh0) = (r10v9 top.v.host.yh0), (r10v12 top.v.host.yh0) binds: [B:65:0x0118, B:21:0x005d] A[DONT_GENERATE, DONT_INLINE]
  0x011b: PHI (r11v6 top.v.host.lf1) = (r11v8 top.v.host.lf1), (r11v11 top.v.host.lf1) binds: [B:65:0x0118, B:21:0x005d] A[DONT_GENERATE, DONT_INLINE]
  0x011b: PHI (r12v3 top.v.host.n80) = (r12v5 top.v.host.n80), (r12v7 top.v.host.n80) binds: [B:65:0x0118, B:21:0x005d] A[DONT_GENERATE, DONT_INLINE]
  0x011b: PHI (r13v3 top.v.host.jf1) = (r13v5 top.v.host.jf1), (r13v8 top.v.host.jf1) binds: [B:65:0x0118, B:21:0x005d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:70:0x012b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x012b -> B:50:0x00e3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // top.v.host.l80
    public final java.lang.Object p(top.v.host.n80 r18, top.v.host.ar r19) {
        /*
            Method dump skipped, instruction units count: 406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: top.v.host.jf1.p(top.v.host.n80, top.v.host.ar):java.lang.Object");
    }

    @Override // top.v.host.rc0
    public final l80 r(qr qrVar, int i, ii iiVar) {
        if (((i < 0 || i >= 2) && i != -2) || iiVar != ii.m) {
            int i2 = qc1.a;
            if ((i != 0 && i != -3) || iiVar != ii.l) {
                return new mk(this, qrVar, i, iiVar, 1);
            }
        }
        return this;
    }
}
