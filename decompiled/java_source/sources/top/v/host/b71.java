package top.v.host;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class b71 implements mk0, Serializable {
    public static final AtomicReferenceFieldUpdater l = AtomicReferenceFieldUpdater.newUpdater(b71.class, Object.class, nc1.q(-3536210194942989L, nc1.l));
    private volatile Object _value;
    private volatile pb0 initializer;

    public b71(pb0 pb0Var) {
        nc1.q(-3536021216381965L, nc1.l);
        this.initializer = pb0Var;
        this._value = c20.p;
    }

    @Override // top.v.host.mk0
    public final Object getValue() {
        Object obj = this._value;
        c20 c20Var = c20.p;
        if (obj != c20Var) {
            return obj;
        }
        pb0 pb0Var = this.initializer;
        if (pb0Var != null) {
            Object objA = pb0Var.a();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c20Var, objA)) {
                if (atomicReferenceFieldUpdater.get(this) != c20Var) {
                }
            }
            this.initializer = null;
            return objA;
        }
        return this._value;
    }

    public final String toString() {
        return this._value != c20.p ? String.valueOf(getValue()) : nc1.q(-3536072755989517L, nc1.l);
    }
}
