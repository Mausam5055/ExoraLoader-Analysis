package top.v.host;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class i9 extends md1 implements Map {
    public d9 o;
    public f9 p;
    public h9 q;

    public i9() {
        super(0);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        d9 d9Var = this.o;
        if (d9Var != null) {
            return d9Var;
        }
        d9 d9Var2 = new d9(0, this);
        this.o = d9Var2;
        return d9Var2;
    }

    public final boolean k(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map
    public final Set keySet() {
        f9 f9Var = this.p;
        if (f9Var != null) {
            return f9Var;
        }
        f9 f9Var2 = new f9(this);
        this.p = f9Var2;
        return f9Var2;
    }

    public final boolean l(Collection collection) {
        int i = this.n;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.n;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        c(map.size() + this.n);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        h9 h9Var = this.q;
        if (h9Var != null) {
            return h9Var;
        }
        h9 h9Var2 = new h9(this);
        this.q = h9Var2;
        return h9Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i9(md1 md1Var) {
        super(0);
        nc1.q(-3183894027652109L, nc1.l);
        int i = md1Var.n;
        c(this.n + i);
        if (this.n != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                put(md1Var.g(i2), md1Var.j(i2));
            }
        } else if (i > 0) {
            m9.T(0, 0, i, md1Var.l, this.l);
            m9.U(0, 0, i << 1, md1Var.m, this.m);
            this.n = i;
        }
    }
}
