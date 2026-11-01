package top.v.host;

import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class tg2 extends xz1 {
    private static final tg2 zzj;
    private static volatile c12 zzk;
    private int zzb;
    private String zze;
    private ez1 zzf;
    private String zzg;
    private long zzh;
    private r02 zzi = r02.m;

    static {
        tg2 tg2Var = new tg2();
        zzj = tg2Var;
        xz1.o(tg2.class, tg2Var);
    }

    public tg2() {
        String[] strArr = nc1.l;
        this.zze = nc1.q(-1233630982917133L, strArr);
        this.zzf = ez1.m;
        this.zzg = nc1.q(-1233635277884429L, strArr);
    }

    public static tg2 A() {
        return zzj;
    }

    public static tg2 z(hz1 hz1Var, pz1 pz1Var) throws l02 {
        xz1 xz1VarI = zzj.i();
        try {
            h12 h12VarA = e12.f131c.a(xz1VarI.getClass());
            gn gnVar = hz1Var.d;
            if (gnVar == null) {
                gnVar = new gn(hz1Var);
            }
            h12VarA.b(xz1VarI, gnVar, pz1Var);
            h12VarA.h(xz1VarI);
            xz1.r(xz1VarI);
            return (tg2) xz1VarI;
        } catch (l02 e) {
            if (e.l) {
                throw new l02(e.getMessage(), e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof l02) {
                throw ((l02) e2.getCause());
            }
            throw new l02(e2.getMessage(), e2);
        } catch (n12 e3) {
            throw e3.a();
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof l02) {
                throw ((l02) e4.getCause());
            }
            throw e4;
        }
    }

    @Override // top.v.host.xz1
    public final Object s(int i) {
        c12 wz1Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            String[] strArr = nc1.l;
            return new g12(zzj, nc1.q(-1233742652066829L, strArr), new Object[]{nc1.q(-1233639572851725L, strArr), nc1.q(-1233656752720909L, strArr), nc1.q(-1233673932590093L, strArr), nc1.q(-1233691112459277L, strArr), nc1.q(-1233708292328461L, strArr), nc1.q(-1233725472197645L, strArr), sg2.a});
        }
        if (i2 == 3) {
            return new tg2();
        }
        if (i2 == 4) {
            return new b92(zzj);
        }
        if (i2 == 5) {
            return zzj;
        }
        if (i2 != 6) {
            throw null;
        }
        c12 c12Var = zzk;
        if (c12Var != null) {
            return c12Var;
        }
        synchronized (tg2.class) {
            try {
                wz1Var = zzk;
                if (wz1Var == null) {
                    wz1Var = new wz1(zzj);
                    zzk = wz1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return wz1Var;
    }

    public final String t() {
        return this.zze;
    }

    public final ez1 u() {
        return this.zzf;
    }

    public final String v() {
        return this.zzg;
    }

    public final long w() {
        return this.zzh;
    }

    public final int x() {
        return this.zzi.size();
    }

    public final Map y() {
        return Collections.unmodifiableMap(this.zzi);
    }
}
