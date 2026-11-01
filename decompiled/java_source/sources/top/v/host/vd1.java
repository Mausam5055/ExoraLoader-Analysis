package top.v.host;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class vd1 implements Iterator {
    public final /* synthetic */ int l;
    public int m;
    public boolean n;
    public Iterator o;
    public final /* synthetic */ AbstractMap p;

    public /* synthetic */ vd1(m12 m12Var) {
        this.l = 1;
        Objects.requireNonNull(m12Var);
        this.p = m12Var;
        this.m = -1;
    }

    public Iterator a() {
        if (this.o == null) {
            this.o = ((xd1) this.p).m.entrySet().iterator();
        }
        return this.o;
    }

    public Iterator b() {
        if (this.o == null) {
            this.o = ((m12) this.p).n.entrySet().iterator();
        }
        return this.o;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.l) {
            case 0:
                int i = this.m + 1;
                xd1 xd1Var = (xd1) this.p;
                if (i >= xd1Var.l.size()) {
                    return !xd1Var.m.isEmpty() && a().hasNext();
                }
                return true;
            default:
                int i2 = this.m + 1;
                m12 m12Var = (m12) this.p;
                if (i2 >= m12Var.m) {
                    return !m12Var.n.isEmpty() && b().hasNext();
                }
                return true;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.l) {
            case 0:
                this.n = true;
                int i = this.m + 1;
                this.m = i;
                xd1 xd1Var = (xd1) this.p;
                return i < xd1Var.l.size() ? (Map.Entry) xd1Var.l.get(this.m) : (Map.Entry) a().next();
            default:
                this.n = true;
                int i2 = this.m + 1;
                this.m = i2;
                m12 m12Var = (m12) this.p;
                return i2 < m12Var.m ? (k12) m12Var.l[i2] : (Map.Entry) b().next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.l;
        AbstractMap abstractMap = this.p;
        switch (i) {
            case 0:
                xd1 xd1Var = (xd1) abstractMap;
                if (!this.n) {
                    throw new IllegalStateException(nc1.q(-2431578966150157L, nc1.l));
                }
                this.n = false;
                int i2 = xd1.p;
                xd1Var.c();
                if (this.m >= xd1Var.l.size()) {
                    a().remove();
                    return;
                }
                int i3 = this.m;
                this.m = i3 - 1;
                xd1Var.h(i3);
                return;
            default:
                if (!this.n) {
                    throw new IllegalStateException(nc1.q(-1527660149033997L, nc1.l));
                }
                this.n = false;
                m12 m12Var = (m12) abstractMap;
                m12Var.g();
                int i4 = this.m;
                if (i4 >= m12Var.m) {
                    b().remove();
                    return;
                } else {
                    this.m = i4 - 1;
                    m12Var.e(i4);
                    return;
                }
        }
    }

    public vd1(xd1 xd1Var) {
        this.l = 0;
        this.p = xd1Var;
        this.m = -1;
    }
}
