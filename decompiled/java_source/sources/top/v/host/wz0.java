package top.v.host;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wz0 extends cd0 {
    private static final wz0 DEFAULT_INSTANCE;
    private static volatile sy0 PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private bp0 preferences_ = bp0.m;

    static {
        wz0 wz0Var = new wz0();
        DEFAULT_INSTANCE = wz0Var;
        cd0.j(wz0.class, wz0Var);
    }

    public static bp0 l(wz0 wz0Var) {
        bp0 bp0Var = wz0Var.preferences_;
        if (!bp0Var.l) {
            wz0Var.preferences_ = bp0Var.c();
        }
        return wz0Var.preferences_;
    }

    public static uz0 n() {
        wz0 wz0Var = DEFAULT_INSTANCE;
        wz0Var.getClass();
        return (uz0) ((zc0) wz0Var.c(bd0.p));
    }

    public static wz0 o(FileInputStream fileInputStream) {
        wz0 wz0Var = DEFAULT_INSTANCE;
        en enVar = new en(fileInputStream);
        i50 i50VarA = i50.a();
        cd0 cd0VarI = wz0Var.i();
        try {
            l11 l11Var = l11.f329c;
            l11Var.getClass();
            r71 r71VarA = l11Var.a(cd0VarI.getClass());
            gn gnVar = enVar.f178c;
            if (gnVar == null) {
                gnVar = new gn(enVar);
            }
            r71VarA.h(cd0VarI, gnVar, i50VarA);
            r71VarA.b(cd0VarI);
            if (cd0.f(cd0VarI, true)) {
                return (wz0) cd0VarI;
            }
            throw new oh0(new mm1().getMessage());
        } catch (mm1 e) {
            throw new oh0(e.getMessage());
        } catch (oh0 e2) {
            if (e2.l) {
                throw new oh0(e2.getMessage(), e2);
            }
            throw e2;
        } catch (IOException e3) {
            if (e3.getCause() instanceof oh0) {
                throw ((oh0) e3.getCause());
            }
            throw new oh0(e3.getMessage(), e3);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof oh0) {
                throw ((oh0) e4.getCause());
            }
            throw e4;
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
                Object[] objArr = {nc1.q(-2440868980411405L, strArr), vz0.a};
                return new s21(DEFAULT_INSTANCE, nc1.q(-2440924814986253L, strArr), objArr);
            case 3:
                return new wz0();
            case 4:
                return new uz0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                sy0 sy0Var = PARSER;
                if (sy0Var != null) {
                    return sy0Var;
                }
                synchronized (wz0.class) {
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

    public final Map m() {
        return Collections.unmodifiableMap(this.preferences_);
    }
}
