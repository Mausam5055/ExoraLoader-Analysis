package top.v.host;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wz1 implements c12 {
    public final xz1 a;

    static {
        pz1 pz1Var = pz1.a;
        int i = xy1.a;
    }

    public wz1(xz1 xz1Var) {
        this.a = xz1Var;
    }

    public final xz1 a(InputStream inputStream, pz1 pz1Var) throws l02 {
        hz1 hz1VarH = hz1.h(inputStream, 4096);
        int i = xz1.zzd;
        xz1 xz1VarI = this.a.i();
        try {
            h12 h12VarA = e12.f131c.a(xz1VarI.getClass());
            gn gnVar = hz1VarH.d;
            if (gnVar == null) {
                gnVar = new gn(hz1VarH);
            }
            h12VarA.b(xz1VarI, gnVar, pz1Var);
            h12VarA.h(xz1VarI);
            hz1VarH.m(0);
            if (xz1.q(xz1VarI, true)) {
                return xz1VarI;
            }
            throw new n12().a();
        } catch (IOException e) {
            if (e.getCause() instanceof l02) {
                throw ((l02) e.getCause());
            }
            throw new l02(e.getMessage(), e);
        } catch (RuntimeException e2) {
            if (e2.getCause() instanceof l02) {
                throw ((l02) e2.getCause());
            }
            throw e2;
        } catch (l02 e3) {
            if (e3.l) {
                throw new l02(e3.getMessage(), e3);
            }
            throw e3;
        } catch (n12 e4) {
            throw e4.a();
        }
    }
}
