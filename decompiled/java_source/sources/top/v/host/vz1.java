package top.v.host;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class vz1 implements Cloneable {
    public final xz1 l;
    public xz1 m;

    public vz1(xz1 xz1Var) {
        this.l = xz1Var;
        if (xz1Var.g()) {
            throw new IllegalArgumentException(nc1.q(-1504132318186509L, nc1.l));
        }
        this.m = xz1Var.i();
    }

    public static void a(int i, List list) {
        int size = list.size() - i;
        StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 26);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1454899108072461L, strArr));
        sb.append(size);
        sb.append(nc1.q(-1454976417483789L, strArr));
        String string = sb.toString();
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < i) {
                throw new NullPointerException(string);
            }
            list.remove(size2);
        }
    }

    public final void b() {
        if (this.m.g()) {
            return;
        }
        xz1 xz1VarI = this.l.i();
        e12.f131c.a(xz1VarI.getClass()).f(xz1VarI, this.m);
        this.m = xz1VarI;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final vz1 clone() {
        vz1 vz1Var = (vz1) this.l.s(5);
        vz1Var.m = d();
        return vz1Var;
    }

    public final xz1 d() {
        if (!this.m.g()) {
            return this.m;
        }
        xz1 xz1Var = this.m;
        xz1Var.getClass();
        e12.f131c.a(xz1Var.getClass()).h(xz1Var);
        xz1Var.h();
        return this.m;
    }

    public final xz1 e() {
        xz1 xz1VarD = d();
        xz1VarD.getClass();
        if (xz1.q(xz1VarD, true)) {
            return xz1VarD;
        }
        throw new n12();
    }

    public final void f(xz1 xz1Var) {
        xz1 xz1Var2 = this.l;
        if (xz1Var2.equals(xz1Var)) {
            return;
        }
        if (!this.m.g()) {
            xz1 xz1VarI = xz1Var2.i();
            e12.f131c.a(xz1VarI.getClass()).f(xz1VarI, this.m);
            this.m = xz1VarI;
        }
        xz1 xz1Var3 = this.m;
        e12.f131c.a(xz1Var3.getClass()).f(xz1Var3, xz1Var);
    }

    public final void g(byte[] bArr, int i, pz1 pz1Var) throws l02 {
        String[] strArr = nc1.l;
        if (!this.m.g()) {
            xz1 xz1VarI = this.l.i();
            e12.f131c.a(xz1VarI.getClass()).f(xz1VarI, this.m);
            this.m = xz1VarI;
        }
        try {
            e12.f131c.a(this.m.getClass()).c(this.m, bArr, 0, i, new yy1(pz1Var));
        } catch (IOException e) {
            throw new RuntimeException(nc1.q(-1504286937009165L, strArr), e);
        } catch (IndexOutOfBoundsException unused) {
            throw new l02(nc1.q(-1504518865243149L, strArr));
        } catch (l02 e2) {
            throw e2;
        }
    }
}
