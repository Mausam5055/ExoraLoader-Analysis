package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class uy {
    public final v11 a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f587c;

    public uy(int i, int i2, Class cls) {
        this(v11.a(cls), i, i2);
    }

    public static uy a(Class cls) {
        return new uy(1, 0, cls);
    }

    public static uy b(v11 v11Var) {
        return new uy(v11Var, 1, 0);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof uy)) {
            return false;
        }
        uy uyVar = (uy) obj;
        return this.a.equals(uyVar.a) && this.b == uyVar.b && this.f587c == uyVar.f587c;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.f587c;
    }

    public final String toString() {
        long j;
        String strQ;
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder(nc1.q(-3022837049019405L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-3022940128234509L, strArr));
        int i = this.b;
        if (i == 1) {
            j = -3022974487972877L;
        } else {
            j = i == 0 ? -3023013142678541L : -3023051797384205L;
        }
        sb.append(nc1.q(j, strArr));
        sb.append(nc1.q(-3023068977253389L, strArr));
        int i2 = this.f587c;
        if (i2 == 0) {
            strQ = nc1.q(-3023133401762829L, strArr);
        } else if (i2 == 1) {
            strQ = nc1.q(-3023163466533901L, strArr);
        } else {
            if (i2 != 2) {
                throw new AssertionError(mr.h(new StringBuilder(), nc1.q(-3023240775945229L, strArr), i2));
            }
            strQ = nc1.q(-3023202121239565L, strArr);
        }
        sb.append(strQ);
        sb.append(nc1.q(-3023124811828237L, strArr));
        return sb.toString();
    }

    public uy(v11 v11Var, int i, int i2) {
        tv.d(nc1.q(-3022712494967821L, nc1.l), v11Var);
        this.a = v11Var;
        this.b = i;
        this.f587c = i2;
    }
}
