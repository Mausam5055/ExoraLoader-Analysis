package top.v.host;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dk2 extends xz1 {
    private static final dk2 zzl;
    private static volatile c12 zzm;
    private int zzb;
    private boolean zzf;
    private int zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;
    private String zze = nc1.q(-1243122860641293L, nc1.l);
    private j02 zzg = f12.p;

    static {
        dk2 dk2Var = new dk2();
        zzl = dk2Var;
        xz1.o(dk2.class, dk2Var);
    }

    public static dk2 w(InputStream inputStream, pz1 pz1Var) throws l02 {
        dk2 dk2Var = zzl;
        hz1 hz1VarH = hz1.h(inputStream, 4096);
        xz1 xz1VarI = dk2Var.i();
        try {
            h12 h12VarA = e12.f131c.a(xz1VarI.getClass());
            gn gnVar = hz1VarH.d;
            if (gnVar == null) {
                gnVar = new gn(hz1VarH);
            }
            h12VarA.b(xz1VarI, gnVar, pz1Var);
            h12VarA.h(xz1VarI);
            xz1.r(xz1VarI);
            return (dk2) xz1VarI;
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
            String strQ = nc1.q(-1243127155608589L, strArr);
            String strQ2 = nc1.q(-1243144335477773L, strArr);
            String strQ3 = nc1.q(-1243161515346957L, strArr);
            String strQ4 = nc1.q(-1243178695216141L, strArr);
            String strQ5 = nc1.q(-1243195875085325L, strArr);
            ry1 ry1Var = ry1.m;
            return new g12(zzl, nc1.q(-1243264594562061L, strArr), new Object[]{strQ, strQ2, strQ3, strQ4, strQ5, qy1.b, nc1.q(-1243213054954509L, strArr), nc1.q(-1243230234823693L, strArr), nc1.q(-1243247414692877L, strArr)});
        }
        if (i2 == 3) {
            return new dk2();
        }
        if (i2 == 4) {
            return new b92(zzl);
        }
        if (i2 == 5) {
            return zzl;
        }
        if (i2 != 6) {
            throw null;
        }
        c12 c12Var = zzm;
        if (c12Var != null) {
            return c12Var;
        }
        synchronized (dk2.class) {
            try {
                wz1Var = zzm;
                if (wz1Var == null) {
                    wz1Var = new wz1(zzl);
                    zzm = wz1Var;
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

    public final boolean u() {
        return this.zzf;
    }

    public final void v() {
        ry1.b(this.zzh);
    }
}
