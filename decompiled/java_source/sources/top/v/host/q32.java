package top.v.host;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class q32 implements h52, z42 {
    public final String l;
    public final HashMap m = new HashMap();

    public q32(String str) {
        this.l = str;
    }

    public abstract h52 a(vm vmVar, List list);

    @Override // top.v.host.h52
    public final Iterator b() {
        return new r42(this.m.keySet().iterator());
    }

    @Override // top.v.host.h52
    public final Boolean c() {
        return Boolean.TRUE;
    }

    @Override // top.v.host.h52
    public final String d() {
        return this.l;
    }

    @Override // top.v.host.h52
    public final Double e() {
        return Double.valueOf(Double.NaN);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q32)) {
            return false;
        }
        q32 q32Var = (q32) obj;
        String str = this.l;
        if (str != null) {
            return str.equals(q32Var.l);
        }
        return false;
    }

    @Override // top.v.host.z42
    public final h52 h(String str) {
        HashMap map = this.m;
        return map.containsKey(str) ? (h52) map.get(str) : h52.d;
    }

    public final int hashCode() {
        String str = this.l;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // top.v.host.h52
    public final h52 i(String str, vm vmVar, ArrayList arrayList) {
        return nc1.q(-930840083516429L, nc1.l).equals(str) ? new l52(this.l) : z42.j(this, new l52(str), vmVar, arrayList);
    }

    @Override // top.v.host.z42
    public final boolean k(String str) {
        return this.m.containsKey(str);
    }

    @Override // top.v.host.z42
    public final void n(String str, h52 h52Var) {
        HashMap map = this.m;
        if (h52Var == null) {
            map.remove(str);
        } else {
            map.put(str, h52Var);
        }
    }

    @Override // top.v.host.h52
    public h52 o() {
        return this;
    }
}
