package top.v.host;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zn implements qr, Serializable {
    public final qr l;
    public final or m;

    public zn(or orVar, qr qrVar) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3857649842342925L, strArr), qrVar);
        ih0.e(nc1.q(-3857671317179405L, strArr), orVar);
        this.l = qrVar;
        this.m = orVar;
    }

    public final boolean equals(Object obj) {
        boolean zA;
        if (this == obj) {
            return true;
        }
        if (obj instanceof zn) {
            zn znVar = (zn) obj;
            int i = 2;
            zn znVar2 = znVar;
            int i2 = 2;
            while (true) {
                qr qrVar = znVar2.l;
                znVar2 = qrVar instanceof zn ? (zn) qrVar : null;
                if (znVar2 == null) {
                    break;
                }
                i2++;
            }
            zn znVar3 = this;
            while (true) {
                qr qrVar2 = znVar3.l;
                znVar3 = qrVar2 instanceof zn ? (zn) qrVar2 : null;
                if (znVar3 == null) {
                    break;
                }
                i++;
            }
            if (i2 == i) {
                zn znVar4 = this;
                while (true) {
                    or orVar = znVar4.m;
                    if (!ih0.a(znVar.j(orVar.getKey()), orVar)) {
                        zA = false;
                        break;
                    }
                    qr qrVar3 = znVar4.l;
                    if (!(qrVar3 instanceof zn)) {
                        ih0.c(nc1.q(-3857782986329101L, nc1.l), qrVar3);
                        or orVar2 = (or) qrVar3;
                        zA = ih0.a(znVar.j(orVar2.getKey()), orVar2);
                        break;
                    }
                    znVar4 = (zn) qrVar3;
                }
                if (zA) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // top.v.host.qr
    public final qr g(qr qrVar) {
        ih0.e(nc1.q(-3859492383312909L, nc1.l), qrVar);
        return qrVar == h30.l ? this : (qr) qrVar.m(this, new yn(1));
    }

    @Override // top.v.host.qr
    public final qr h(pr prVar) {
        ih0.e(nc1.q(-3857765806459917L, nc1.l), prVar);
        or orVar = this.m;
        or orVarJ = orVar.j(prVar);
        qr qrVar = this.l;
        if (orVarJ != null) {
            return qrVar;
        }
        qr qrVarH = qrVar.h(prVar);
        if (qrVarH == qrVar) {
            return this;
        }
        return qrVarH == h30.l ? orVar : new zn(orVar, qrVarH);
    }

    public final int hashCode() {
        return this.m.hashCode() + this.l.hashCode();
    }

    @Override // top.v.host.qr
    public final or j(pr prVar) {
        ih0.e(nc1.q(-3857705676917773L, nc1.l), prVar);
        zn znVar = this;
        while (true) {
            or orVarJ = znVar.m.j(prVar);
            if (orVarJ != null) {
                return orVarJ;
            }
            qr qrVar = znVar.l;
            if (!(qrVar instanceof zn)) {
                return qrVar.j(prVar);
            }
            znVar = (zn) qrVar;
        }
    }

    @Override // top.v.host.qr
    public final Object m(Object obj, fc0 fc0Var) {
        ih0.e(nc1.q(-3857722856786957L, nc1.l), fc0Var);
        return fc0Var.h(this.l.m(obj, fc0Var), this.m);
    }

    public final String toString() {
        return "[" + ((String) m(nc1.q(-3858126583712781L, nc1.l), new yn(0))) + ']';
    }
}
