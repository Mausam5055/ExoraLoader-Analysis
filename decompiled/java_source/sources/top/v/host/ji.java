package top.v.host;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ji implements ft1 {
    public Object l = mi.p;
    public lj m;
    public final /* synthetic */ ki n;

    public ji(ki kiVar) {
        this.n = kiVar;
    }

    @Override // top.v.host.ft1
    public final void a(g91 g91Var, int i) {
        lj ljVar = this.m;
        if (ljVar != null) {
            ljVar.a(g91Var, i);
        }
    }

    public final Object b(p80 p80Var) throws Throwable {
        qk qkVar;
        String[] strArr = nc1.l;
        Object obj = this.l;
        boolean z = true;
        if (obj == mi.p || obj == mi.l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ki.r;
            ki kiVar = this.n;
            qk qkVar2 = (qk) atomicReferenceFieldUpdater.get(kiVar);
            while (!kiVar.s(true, ki.m.get(kiVar))) {
                long andIncrement = ki.n.getAndIncrement(kiVar);
                long j = mi.b;
                long j2 = andIncrement / j;
                int i = (int) (andIncrement % j);
                if (qkVar2.f194c != j2) {
                    qk qkVarM = kiVar.m(j2, qkVar2);
                    if (qkVarM == null) {
                        continue;
                    } else {
                        qkVar = qkVarM;
                    }
                } else {
                    qkVar = qkVar2;
                }
                Object objB = kiVar.B(qkVar, i, andIncrement, null);
                x20 x20Var = mi.m;
                if (objB == x20Var) {
                    throw new IllegalStateException(nc1.q(-2529053248932877L, strArr).toString());
                }
                x20 x20Var2 = mi.o;
                if (objB == x20Var2) {
                    if (andIncrement < kiVar.q()) {
                        qkVar.a();
                    }
                    qkVar2 = qkVar;
                } else if (objB == mi.n) {
                    lj ljVarB = w52.B(tv.x(p80Var));
                    try {
                        this.m = ljVarB;
                        try {
                            Object objB2 = kiVar.B(qkVar, i, andIncrement, this);
                            if (objB2 != x20Var) {
                                if (objB2 == x20Var2) {
                                    if (andIncrement < kiVar.q()) {
                                        qkVar.a();
                                    }
                                    qk qkVar3 = (qk) ki.r.get(kiVar);
                                    while (true) {
                                        if (kiVar.s(true, ki.m.get(kiVar))) {
                                            lj ljVar = this.m;
                                            ih0.b(ljVar);
                                            this.m = null;
                                            this.l = mi.l;
                                            Throwable thN = kiVar.n();
                                            if (thN != null) {
                                                ljVar.e(tn2.l(thN));
                                                break;
                                            }
                                            ljVar.e(Boolean.FALSE);
                                            break;
                                        }
                                        long andIncrement2 = ki.n.getAndIncrement(kiVar);
                                        long j3 = mi.b;
                                        long j4 = andIncrement2 / j3;
                                        int i2 = (int) (andIncrement2 % j3);
                                        if (qkVar3.f194c != j4) {
                                            qk qkVarM2 = kiVar.m(j4, qkVar3);
                                            if (qkVarM2 != null) {
                                                qkVar3 = qkVarM2;
                                            }
                                        }
                                        Object objB3 = kiVar.B(qkVar3, i2, andIncrement2, this);
                                        if (objB3 == mi.m) {
                                            a(qkVar3, i2);
                                            break;
                                        }
                                        if (objB3 == mi.o) {
                                            if (andIncrement2 < kiVar.q()) {
                                                qkVar3.a();
                                            }
                                        } else {
                                            if (objB3 == mi.n) {
                                                throw new IllegalStateException(nc1.q(-2529104788540429L, strArr).toString());
                                            }
                                            qkVar3.a();
                                            this.l = objB3;
                                            this.m = null;
                                        }
                                    }
                                } else {
                                    qkVar.a();
                                    this.l = objB2;
                                    this.m = null;
                                }
                                ljVarB.B(Boolean.TRUE, null);
                                break;
                            }
                            a(qkVar, i);
                            Object objT = ljVarB.t();
                            if (objT == bs.l) {
                                ug0.v(p80Var);
                            }
                            return objT;
                        } catch (Throwable th) {
                            th = th;
                            Throwable th2 = th;
                            ljVarB.A();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } else {
                    qkVar.a();
                    this.l = objB;
                }
            }
            this.l = mi.l;
            Throwable thN2 = kiVar.n();
            if (thN2 != null) {
                int i3 = xe1.a;
                throw thN2;
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
