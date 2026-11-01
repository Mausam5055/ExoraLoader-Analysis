package top.v.host;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class i52 implements h52 {
    public final String l;
    public final ArrayList m;

    public i52(String str, ArrayList arrayList) {
        this.l = str;
        ArrayList arrayList2 = new ArrayList();
        this.m = arrayList2;
        arrayList2.addAll(arrayList);
    }

    @Override // top.v.host.h52
    public final Iterator b() {
        return null;
    }

    @Override // top.v.host.h52
    public final Boolean c() {
        throw new IllegalStateException(nc1.q(-931900940438541L, nc1.l));
    }

    @Override // top.v.host.h52
    public final String d() {
        throw new IllegalStateException(nc1.q(-931600292727821L, nc1.l));
    }

    @Override // top.v.host.h52
    public final Double e() {
        throw new IllegalStateException(nc1.q(-931750616583181L, nc1.l));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i52)) {
            return false;
        }
        i52 i52Var = (i52) obj;
        String str = i52Var.l;
        String str2 = this.l;
        if (str2 == null ? str == null : str2.equals(str)) {
            return this.m.equals(i52Var.m);
        }
        return false;
    }

    public final int hashCode() {
        String str = this.l;
        return this.m.hashCode() + ((str != null ? str.hashCode() : 0) * 31);
    }

    @Override // top.v.host.h52
    public final h52 i(String str, vm vmVar, ArrayList arrayList) {
        throw new IllegalStateException(nc1.q(-932055559261197L, nc1.l));
    }

    @Override // top.v.host.h52
    public final h52 o() {
        return this;
    }
}
