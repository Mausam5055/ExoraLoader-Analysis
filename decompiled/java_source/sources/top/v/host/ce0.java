package top.v.host;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ce0 extends jq {
    public float u0 = -1.0f;
    public int v0 = -1;
    public int w0 = -1;
    public sp x0 = this.K;
    public int y0 = 0;
    public boolean z0;

    public ce0() {
        this.S.clear();
        this.S.add(this.x0);
        int length = this.R.length;
        for (int i = 0; i < length; i++) {
            this.R[i] = this.x0;
        }
    }

    @Override // top.v.host.jq
    public final boolean B() {
        return this.z0;
    }

    @Override // top.v.host.jq
    public final boolean C() {
        return this.z0;
    }

    @Override // top.v.host.jq
    public final void R(zl0 zl0Var, boolean z) {
        if (this.V == null) {
            return;
        }
        sp spVar = this.x0;
        zl0Var.getClass();
        int iN = zl0.n(spVar);
        if (this.y0 == 1) {
            this.a0 = iN;
            this.b0 = 0;
            M(this.V.l());
            P(0);
            return;
        }
        this.a0 = 0;
        this.b0 = iN;
        P(this.V.r());
        M(0);
    }

    public final void S(int i) {
        this.x0.l(i);
        this.z0 = true;
    }

    public final void T(int i) {
        if (this.y0 == i) {
            return;
        }
        this.y0 = i;
        ArrayList arrayList = this.S;
        arrayList.clear();
        if (this.y0 == 1) {
            this.x0 = this.J;
        } else {
            this.x0 = this.K;
        }
        arrayList.add(this.x0);
        sp[] spVarArr = this.R;
        int length = spVarArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            spVarArr[i2] = this.x0;
        }
    }

    @Override // top.v.host.jq
    public final void b(zl0 zl0Var, boolean z) {
        kq kqVar = (kq) this.V;
        if (kqVar == null) {
            return;
        }
        Object objJ = kqVar.j(rp.l);
        Object objJ2 = kqVar.j(rp.n);
        jq jqVar = this.V;
        boolean z2 = jqVar != null && jqVar.U[0] == iq.m;
        if (this.y0 == 0) {
            objJ = kqVar.j(rp.m);
            objJ2 = kqVar.j(rp.o);
            jq jqVar2 = this.V;
            z2 = jqVar2 != null && jqVar2.U[1] == iq.m;
        }
        if (this.z0) {
            sp spVar = this.x0;
            if (spVar.f527c) {
                ee1 ee1VarK = zl0Var.k(spVar);
                zl0Var.d(ee1VarK, this.x0.d());
                if (this.v0 != -1) {
                    if (z2) {
                        zl0Var.f(zl0Var.k(objJ2), ee1VarK, 0, 5);
                    }
                } else if (this.w0 != -1 && z2) {
                    ee1 ee1VarK2 = zl0Var.k(objJ2);
                    zl0Var.f(ee1VarK, zl0Var.k(objJ), 0, 5);
                    zl0Var.f(ee1VarK2, ee1VarK, 0, 5);
                }
                this.z0 = false;
                return;
            }
        }
        if (this.v0 != -1) {
            ee1 ee1VarK3 = zl0Var.k(this.x0);
            zl0Var.e(ee1VarK3, zl0Var.k(objJ), this.v0, 8);
            if (z2) {
                zl0Var.f(zl0Var.k(objJ2), ee1VarK3, 0, 5);
                return;
            }
            return;
        }
        if (this.w0 != -1) {
            ee1 ee1VarK4 = zl0Var.k(this.x0);
            ee1 ee1VarK5 = zl0Var.k(objJ2);
            zl0Var.e(ee1VarK4, ee1VarK5, -this.w0, 8);
            if (z2) {
                zl0Var.f(ee1VarK4, zl0Var.k(objJ), 0, 5);
                zl0Var.f(ee1VarK5, ee1VarK4, 0, 5);
                return;
            }
            return;
        }
        if (this.u0 != -1.0f) {
            ee1 ee1VarK6 = zl0Var.k(this.x0);
            ee1 ee1VarK7 = zl0Var.k(objJ2);
            float f = this.u0;
            k9 k9VarL = zl0Var.l();
            k9VarL.d.g(ee1VarK6, -1.0f);
            k9VarL.d.g(ee1VarK7, f);
            zl0Var.c(k9VarL);
        }
    }

    @Override // top.v.host.jq
    public final boolean c() {
        return true;
    }

    @Override // top.v.host.jq
    public final void g(jq jqVar, HashMap map) {
        super.g(jqVar, map);
        ce0 ce0Var = (ce0) jqVar;
        this.u0 = ce0Var.u0;
        this.v0 = ce0Var.v0;
        this.w0 = ce0Var.w0;
        T(ce0Var.y0);
    }

    @Override // top.v.host.jq
    public final sp j(rp rpVar) {
        int iOrdinal = rpVar.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        return null;
                    }
                }
            }
            if (this.y0 == 0) {
                return this.x0;
            }
            return null;
        }
        if (this.y0 == 1) {
            return this.x0;
        }
        return null;
    }
}
