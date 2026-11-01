package top.v.host;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fc2 extends xz1 {
    private static final fc2 zzi;
    private static volatile c12 zzj;
    private int zzb;
    private j02 zze = f12.p;
    private String zzf;
    private String zzg;
    private int zzh;

    static {
        fc2 fc2Var = new fc2();
        zzi = fc2Var;
        xz1.o(fc2.class, fc2Var);
    }

    public fc2() {
        String[] strArr = nc1.l;
        this.zzf = nc1.q(-1218001596926989L, strArr);
        this.zzg = nc1.q(-1218005891894285L, strArr);
    }

    public static dc2 A() {
        return (dc2) zzi.j();
    }

    public static dc2 B(fc2 fc2Var) {
        vz1 vz1VarJ = zzi.j();
        vz1VarJ.f(fc2Var);
        return (dc2) vz1VarJ;
    }

    public final /* synthetic */ void C(int i, jc2 jc2Var) {
        I();
        this.zze.set(i, jc2Var);
    }

    public final /* synthetic */ void D(jc2 jc2Var) {
        I();
        this.zze.add(jc2Var);
    }

    public final /* synthetic */ void E(ArrayList arrayList) {
        I();
        vy1.d(arrayList, this.zze);
    }

    public final void F() {
        this.zze = f12.p;
    }

    public final /* synthetic */ void G(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzf = str;
    }

    public final /* synthetic */ void H(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzg = str;
    }

    public final void I() {
        j02 j02Var = this.zze;
        if (((wy1) j02Var).l) {
            return;
        }
        this.zze = mr.l(j02Var);
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
            return new g12(zzi, nc1.q(-1218096086207501L, strArr), new Object[]{nc1.q(-1218010186861581L, strArr), nc1.q(-1218027366730765L, strArr), jc2.class, nc1.q(-1218044546599949L, strArr), nc1.q(-1218061726469133L, strArr), nc1.q(-1218078906338317L, strArr), qy1.k});
        }
        if (i2 == 3) {
            return new fc2();
        }
        if (i2 == 4) {
            return new dc2(zzi);
        }
        if (i2 == 5) {
            return zzi;
        }
        if (i2 != 6) {
            throw null;
        }
        c12 c12Var = zzj;
        if (c12Var != null) {
            return c12Var;
        }
        synchronized (fc2.class) {
            try {
                wz1Var = zzj;
                if (wz1Var == null) {
                    wz1Var = new wz1(zzi);
                    zzj = wz1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return wz1Var;
    }

    public final List t() {
        return this.zze;
    }

    public final int u() {
        return this.zze.size();
    }

    public final jc2 v(int i) {
        return (jc2) this.zze.get(i);
    }

    public final boolean w() {
        return (this.zzb & 1) != 0;
    }

    public final String x() {
        return this.zzf;
    }

    public final boolean y() {
        return (this.zzb & 2) != 0;
    }

    public final String z() {
        return this.zzg;
    }
}
