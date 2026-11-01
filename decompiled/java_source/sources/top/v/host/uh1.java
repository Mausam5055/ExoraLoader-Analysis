package top.v.host;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class uh1 implements mk0, Serializable {
    private volatile Object _value;
    public pb0 l;
    public final Object m;

    public uh1(pb0 pb0Var) {
        nc1.q(-3536759950756877L, nc1.l);
        this.l = pb0Var;
        this._value = c20.p;
        this.m = this;
    }

    public final boolean a() {
        return this._value != c20.p;
    }

    @Override // top.v.host.mk0
    public final Object getValue() {
        Object objA;
        Object obj = this._value;
        c20 c20Var = c20.p;
        if (obj != c20Var) {
            return obj;
        }
        synchronized (this.m) {
            objA = this._value;
            if (objA == c20Var) {
                pb0 pb0Var = this.l;
                ih0.b(pb0Var);
                objA = pb0Var.a();
                this._value = objA;
                this.l = null;
            }
        }
        return objA;
    }

    public final String toString() {
        return a() ? String.valueOf(getValue()) : nc1.q(-3536811490364429L, nc1.l);
    }
}
