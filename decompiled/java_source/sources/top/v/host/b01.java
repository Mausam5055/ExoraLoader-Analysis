package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class b01 extends cd0 {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    public static final int BYTES_FIELD_NUMBER = 8;
    private static final b01 DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile sy0 PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int valueCase_ = 0;
    private Object value_;

    static {
        b01 b01Var = new b01();
        DEFAULT_INSTANCE = b01Var;
        cd0.j(b01.class, b01Var);
    }

    public static zz0 D() {
        b01 b01Var = DEFAULT_INSTANCE;
        b01Var.getClass();
        return (zz0) ((zc0) b01Var.c(bd0.p));
    }

    public static void l(b01 b01Var, long j) {
        b01Var.valueCase_ = 4;
        b01Var.value_ = Long.valueOf(j);
    }

    public static void m(b01 b01Var, String str) {
        b01Var.getClass();
        b01Var.valueCase_ = 5;
        b01Var.value_ = str;
    }

    public static void n(b01 b01Var, yz0 yz0Var) {
        b01Var.getClass();
        b01Var.value_ = yz0Var;
        b01Var.valueCase_ = 6;
    }

    public static void o(b01 b01Var, double d) {
        b01Var.valueCase_ = 7;
        b01Var.value_ = Double.valueOf(d);
    }

    public static void p(b01 b01Var, ri riVar) {
        b01Var.getClass();
        b01Var.valueCase_ = 8;
        b01Var.value_ = riVar;
    }

    public static void q(b01 b01Var, boolean z) {
        b01Var.valueCase_ = 1;
        b01Var.value_ = Boolean.valueOf(z);
    }

    public static void r(b01 b01Var, float f) {
        b01Var.valueCase_ = 2;
        b01Var.value_ = Float.valueOf(f);
    }

    public static void s(b01 b01Var, int i) {
        b01Var.valueCase_ = 3;
        b01Var.value_ = Integer.valueOf(i);
    }

    public static b01 v() {
        return DEFAULT_INSTANCE;
    }

    public final String A() {
        return this.valueCase_ == 5 ? (String) this.value_ : nc1.q(-2441384376486925L, nc1.l);
    }

    public final yz0 B() {
        return this.valueCase_ == 6 ? (yz0) this.value_ : yz0.m();
    }

    public final a01 C() {
        switch (this.valueCase_) {
            case 0:
                return a01.t;
            case 1:
                return a01.l;
            case 2:
                return a01.m;
            case 3:
                return a01.n;
            case 4:
                return a01.o;
            case 5:
                return a01.p;
            case 6:
                return a01.q;
            case 7:
                return a01.r;
            case 8:
                return a01.s;
            default:
                a01 a01Var = a01.l;
                return null;
        }
    }

    @Override // top.v.host.cd0
    public final Object c(bd0 bd0Var) {
        sy0 ad0Var;
        switch (bd0Var.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                String[] strArr = nc1.l;
                Object[] objArr = {nc1.q(-2441392966421517L, strArr), nc1.q(-2441423031192589L, strArr), yz0.class};
                return new s21(DEFAULT_INSTANCE, nc1.q(-2441470275832845L, strArr), objArr);
            case 3:
                return new b01();
            case 4:
                return new zz0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                sy0 sy0Var = PARSER;
                if (sy0Var != null) {
                    return sy0Var;
                }
                synchronized (b01.class) {
                    try {
                        ad0Var = PARSER;
                        if (ad0Var == null) {
                            ad0Var = new ad0();
                            PARSER = ad0Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return ad0Var;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final boolean t() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public final ri u() {
        return this.valueCase_ == 8 ? (ri) this.value_ : ri.n;
    }

    public final double w() {
        if (this.valueCase_ == 7) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    public final float x() {
        if (this.valueCase_ == 2) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }

    public final int y() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }

    public final long z() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }
}
