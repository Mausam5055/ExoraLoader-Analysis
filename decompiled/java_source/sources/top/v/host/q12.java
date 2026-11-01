package top.v.host;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class q12 implements h52 {
    public final h52 l;
    public final String m;

    public q12(String str) {
        this.l = h52.d;
        this.m = str;
    }

    @Override // top.v.host.h52
    public final Iterator b() {
        return null;
    }

    @Override // top.v.host.h52
    public final Boolean c() {
        throw new IllegalStateException(nc1.q(-930277442800653L, nc1.l));
    }

    @Override // top.v.host.h52
    public final String d() {
        throw new IllegalStateException(nc1.q(-930071284370445L, nc1.l));
    }

    @Override // top.v.host.h52
    public final Double e() {
        throw new IllegalStateException(nc1.q(-930174363585549L, nc1.l));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q12)) {
            return false;
        }
        q12 q12Var = (q12) obj;
        return this.m.equals(q12Var.m) && this.l.equals(q12Var.l);
    }

    public final int hashCode() {
        return this.l.hashCode() + (this.m.hashCode() * 31);
    }

    @Override // top.v.host.h52
    public final h52 i(String str, vm vmVar, ArrayList arrayList) {
        throw new IllegalStateException(nc1.q(-930384816983053L, nc1.l));
    }

    @Override // top.v.host.h52
    public final h52 o() {
        return new q12(this.m, this.l.o());
    }

    public q12(String str, h52 h52Var) {
        this.l = h52Var;
        this.m = str;
    }
}
