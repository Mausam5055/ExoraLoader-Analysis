package top.v.host;

import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fh2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final fh2 f172c = new fh2(xg2.b, tg2.A());
    public final xg2 a;
    public final tg2 b;

    public fh2(xg2 xg2Var, tg2 tg2Var) {
        xg2Var.getClass();
        this.a = xg2Var;
        this.b = tg2Var;
    }

    public static fh2 a(hz1 hz1Var, boolean z) throws l02 {
        xg2 xg2VarA;
        String[] strArr = nc1.l;
        int iC = hz1Var.C();
        if (iC > 1) {
            StringBuilder sb = new StringBuilder(String.valueOf(iC).length() + 44);
            sb.append(nc1.q(-1235482113821709L, strArr));
            sb.append(iC);
            sb.append(nc1.q(-1235576603102221L, strArr));
            throw new l02(sb.toString());
        }
        hz1Var.C();
        int iA = hz1Var.a(hz1Var.A());
        pz1 pz1Var = pz1.a;
        int i = xy1.a;
        tg2 tg2VarZ = tg2.z(hz1Var, pz1.a);
        hz1Var.b(iA);
        vg2 vg2Var = new vg2();
        Inflater inflater = vg2Var.l;
        try {
            if (z) {
                int iA2 = hz1Var.a(hz1Var.A());
                int iC2 = hz1Var.c();
                try {
                    xg2VarA = xg2.a(hz1.h(new InflaterInputStream(new ug2(vg2Var, hz1Var), inflater, iC2 < 0 ? 4096 : Math.min(iC2, 4096)), 4096));
                    inflater.reset();
                    if (hz1Var.c() != 0) {
                        throw new l02(nc1.q(-1235679682317325L, strArr));
                    }
                    hz1Var.b(iA2);
                } catch (Throwable th) {
                    inflater.reset();
                    throw th;
                }
            } else {
                inflater.setInput(hz1Var.z());
                try {
                    xg2VarA = xg2.a(hz1.h(new ug2(vg2Var), 4096));
                    inflater.reset();
                } catch (Throwable th2) {
                    inflater.reset();
                    throw th2;
                }
            }
            vg2Var.close();
            return new fh2(xg2VarA, tg2VarZ);
        } catch (Throwable th3) {
            try {
                vg2Var.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }
}
