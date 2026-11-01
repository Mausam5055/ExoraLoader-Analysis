package top.v.host;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wg2 implements Comparable {
    public final long l;
    public final String m;
    public final int n;
    public final long o;
    public final Object p;
    public final RuntimeException q;

    public wg2(long j, String str, int i, long j2, Object obj) {
        String[] strArr = nc1.l;
        ot.l(((j > 0L ? 1 : (j == 0L ? 0 : -1)) == 0) == (str != null));
        this.l = j;
        this.m = str;
        this.n = i;
        this.o = j2;
        this.p = obj;
        if (i != 5) {
            this.q = null;
            return;
        }
        if (obj == null) {
            this.q = new NullPointerException(nc1.q(-1234159263894541L, strArr));
        } else if ((obj instanceof byte[]) || (obj instanceof ez1)) {
            this.q = null;
        } else {
            this.q = new RuntimeException(nc1.q(-1234240868273165L, strArr).concat(String.valueOf(obj.getClass())));
        }
    }

    public final Object a() {
        int i = this.n;
        if (i == 0) {
            return Boolean.FALSE;
        }
        if (i == 1) {
            return Boolean.TRUE;
        }
        long j = this.o;
        if (i == 2) {
            return Long.valueOf(j);
        }
        if (i == 3) {
            return Double.valueOf(Double.longBitsToDouble(j));
        }
        Object obj = this.p;
        if (i == 4) {
            obj.getClass();
            return obj;
        }
        if (i != 5) {
            throw new AssertionError(nc1.q(-1234365422324749L, nc1.l));
        }
        obj.getClass();
        try {
            return obj instanceof byte[] ? (byte[]) obj : ((ez1) obj).p();
        } catch (Throwable th) {
            RuntimeException runtimeException = this.q;
            if (runtimeException != null) {
                th.addSuppressed(runtimeException);
            }
            throw th;
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        wg2 wg2Var = (wg2) obj;
        long j = wg2Var.l;
        long j2 = this.l;
        int iCompare = Long.compare(j2, j);
        if (iCompare != 0) {
            return iCompare;
        }
        if (j2 != 0) {
            return 0;
        }
        String str = this.m;
        str.getClass();
        String str2 = wg2Var.m;
        str2.getClass();
        return str.compareTo(str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wg2)) {
            return false;
        }
        wg2 wg2Var = (wg2) obj;
        return this.l == wg2Var.l && Objects.equals(this.m, wg2Var.m);
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.l), this.m);
    }

    public final String toString() {
        String string = this.m;
        if (string == null) {
            string = Long.toString(this.l);
        }
        String strValueOf = String.valueOf(a());
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 1 + strValueOf.length());
        sb.append(string);
        return mr.i(sb, nc1.q(-1234356832390157L, nc1.l), strValueOf);
    }
}
