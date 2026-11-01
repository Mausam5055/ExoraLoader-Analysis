package top.v.host;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class c52 implements h52, z42 {
    public final HashMap l = new HashMap();

    @Override // top.v.host.h52
    public final Iterator b() {
        return new r42(this.l.keySet().iterator());
    }

    @Override // top.v.host.h52
    public final Boolean c() {
        return Boolean.TRUE;
    }

    @Override // top.v.host.h52
    public final String d() {
        return nc1.q(-931209450703885L, nc1.l);
    }

    @Override // top.v.host.h52
    public final Double e() {
        return Double.valueOf(Double.NaN);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c52) {
            return this.l.equals(((c52) obj).l);
        }
        return false;
    }

    @Override // top.v.host.z42
    public final h52 h(String str) {
        HashMap map = this.l;
        return map.containsKey(str) ? (h52) map.get(str) : h52.d;
    }

    public final int hashCode() {
        return this.l.hashCode();
    }

    @Override // top.v.host.h52
    public h52 i(String str, vm vmVar, ArrayList arrayList) {
        return nc1.q(-931278170180621L, nc1.l).equals(str) ? new l52(toString()) : z42.j(this, new l52(str), vmVar, arrayList);
    }

    @Override // top.v.host.z42
    public final boolean k(String str) {
        return this.l.containsKey(str);
    }

    @Override // top.v.host.z42
    public final void n(String str, h52 h52Var) {
        HashMap map = this.l;
        if (h52Var == null) {
            map.remove(str);
        } else {
            map.put(str, h52Var);
        }
    }

    @Override // top.v.host.h52
    public final h52 o() {
        c52 c52Var = new c52();
        for (Map.Entry entry : this.l.entrySet()) {
            boolean z = entry.getValue() instanceof z42;
            HashMap map = c52Var.l;
            if (z) {
                map.put((String) entry.getKey(), (h52) entry.getValue());
            } else {
                map.put((String) entry.getKey(), ((h52) entry.getValue()).o());
            }
        }
        return c52Var;
    }

    public final String toString() {
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder(nc1.q(-931316824886285L, strArr));
        HashMap map = this.l;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb.append(String.format(nc1.q(-931325414820877L, strArr), str, map.get(str)));
            }
            sb.deleteCharAt(sb.lastIndexOf(nc1.q(-931359774559245L, strArr)));
        }
        sb.append(nc1.q(-931368364493837L, strArr));
        return sb.toString();
    }
}
