package top.v.host;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class u02 implements h52 {
    public final boolean l;

    public u02(Boolean bool) {
        this.l = bool == null ? false : bool.booleanValue();
    }

    @Override // top.v.host.h52
    public final Iterator b() {
        return null;
    }

    @Override // top.v.host.h52
    public final Boolean c() {
        return Boolean.valueOf(this.l);
    }

    @Override // top.v.host.h52
    public final String d() {
        return Boolean.toString(this.l);
    }

    @Override // top.v.host.h52
    public final Double e() {
        return Double.valueOf(true != this.l ? 0.0d : 1.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u02) && this.l == ((u02) obj).l;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.l).hashCode();
    }

    @Override // top.v.host.h52
    public final h52 i(String str, vm vmVar, ArrayList arrayList) {
        String[] strArr = nc1.l;
        boolean zEquals = nc1.q(-929895190711309L, strArr).equals(str);
        boolean z = this.l;
        if (zEquals) {
            return new l52(Boolean.toString(z));
        }
        throw new IllegalArgumentException(String.format(nc1.q(-929933845416973L, strArr), Boolean.toString(z), str));
    }

    @Override // top.v.host.h52
    public final h52 o() {
        return new u02(Boolean.valueOf(this.l));
    }

    public final String toString() {
        return String.valueOf(this.l);
    }
}
