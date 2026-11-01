package top.v.host;

import java.io.File;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class nr extends fk0 implements rb0 {
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nr(Object obj, int i, Object obj2) {
        super(1);
        this.m = i;
        this.n = obj;
        this.o = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:34:0x00be  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00db  */
    /* JADX WARN: Code duplicated, block: B:47:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:50:0x010a  */
    /* JADX WARN: Code duplicated, block: B:53:0x010f A[LOOP:0: B:5:0x0022->B:53:0x010f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:91:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x010e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0090 A[SYNTHETIC] */
    @Override // top.v.host.rb0
    public final Object f(Object obj) throws Throwable {
        Object nkVar;
        ki kiVar;
        Throwable th;
        Object objB;
        ft1 ft1Var;
        nm1 nm1Var;
        String[] strArr;
        Throwable cancellationException;
        int i = this.m;
        boolean z = true;
        Object obj2 = this.o;
        Object obj3 = this.n;
        nm1 nm1Var2 = nm1.a;
        switch (i) {
            case 0:
                Throwable th2 = (Throwable) obj;
                cj cjVar = (cj) obj3;
                if (th2 == null) {
                    jy jyVar = (jy) obj2;
                    jyVar.getClass();
                    Object obj4 = ni0.l.get(jyVar);
                    if (obj4 instanceof cg0) {
                        throw new IllegalStateException(nc1.q(-2519020205329421L, nc1.l).toString());
                    }
                    if (obj4 instanceof jo) {
                        throw ((jo) obj4).a;
                    }
                    Object objA = oi0.a(obj4);
                    cjVar.d = true;
                    ej ejVar = cjVar.b;
                    if (ejVar != null && ejVar.m.j(objA)) {
                        cjVar.a = null;
                        cjVar.b = null;
                        cjVar.f90c = null;
                    }
                } else if (th2 instanceof CancellationException) {
                    cjVar.d = true;
                    ej ejVar2 = cjVar.b;
                    if (ejVar2 != null && ejVar2.m.cancel(true)) {
                        cjVar.a = null;
                        cjVar.b = null;
                        cjVar.f90c = null;
                    }
                } else {
                    cjVar.d = true;
                    ej ejVar3 = cjVar.b;
                    if (ejVar3 != null && ejVar3.m.k(th2)) {
                        cjVar.a = null;
                        cjVar.b = null;
                        cjVar.f90c = null;
                    }
                }
                return nm1Var2;
            case 1:
                if (ih0.a((String) obj, ((File) obj3).getName())) {
                    int i2 = rk.a;
                    v01 v01Var = (v01) ((w01) obj2);
                    Object objL = v01Var.l(nm1Var2);
                    if (objL instanceof ok) {
                        Object obj5 = ((pk) tl1.H(new lk(v01Var, null, 2))).a;
                    }
                }
                return nm1Var2;
            default:
                Throwable th3 = (Throwable) obj;
                ((uw) obj3).f(th3);
                ki kiVar2 = (ki) ((vm) obj2).o;
                kiVar2.g(th3, false);
                while (true) {
                    kiVar2.getClass();
                    AtomicLongFieldUpdater atomicLongFieldUpdater = ki.n;
                    long j = atomicLongFieldUpdater.get(kiVar2);
                    AtomicLongFieldUpdater atomicLongFieldUpdater2 = ki.m;
                    long j2 = atomicLongFieldUpdater2.get(kiVar2);
                    if (kiVar2.s(z, j2)) {
                        nkVar = new nk(kiVar2.n());
                    } else {
                        long j3 = j2 & 1152921504606846975L;
                        ok okVar = pk.b;
                        if (j >= j3) {
                            th = th3;
                            kiVar = kiVar2;
                        } else {
                            Object obj6 = mi.k;
                            qk qkVar = (qk) ki.r.get(kiVar2);
                            while (true) {
                                if (kiVar2.s(z, atomicLongFieldUpdater2.get(kiVar2))) {
                                    nkVar = new nk(kiVar2.n());
                                } else {
                                    long andIncrement = atomicLongFieldUpdater.getAndIncrement(kiVar2);
                                    long j4 = mi.b;
                                    kiVar = kiVar2;
                                    long j5 = andIncrement / j4;
                                    int i3 = (int) (andIncrement % j4);
                                    th = th3;
                                    if (qkVar.f194c == j5) {
                                        objB = kiVar.B(qkVar, i3, andIncrement, obj6);
                                        kiVar = kiVar;
                                        if (objB == mi.m) {
                                            if (obj6 instanceof ft1) {
                                                ft1Var = (ft1) obj6;
                                            } else {
                                                ft1Var = null;
                                            }
                                            if (ft1Var != null) {
                                                ft1Var.a(qkVar, i3);
                                            }
                                            kiVar.D(andIncrement);
                                            qkVar.h();
                                        } else if (objB == mi.o) {
                                            if (andIncrement < kiVar.q()) {
                                                qkVar.a();
                                            }
                                            kiVar2 = kiVar;
                                            th3 = th;
                                            z = true;
                                        } else {
                                            if (objB != mi.n) {
                                                throw new IllegalStateException(nc1.q(-2540263113575437L, nc1.l).toString());
                                            }
                                            qkVar.a();
                                            nkVar = objB;
                                        }
                                    } else {
                                        qk qkVarM = kiVar.m(j5, qkVar);
                                        if (qkVarM == null) {
                                            continue;
                                        } else {
                                            qkVar = qkVarM;
                                            objB = kiVar.B(qkVar, i3, andIncrement, obj6);
                                            kiVar = kiVar;
                                            if (objB == mi.m) {
                                                if (obj6 instanceof ft1) {
                                                    ft1Var = (ft1) obj6;
                                                } else {
                                                    ft1Var = null;
                                                }
                                                if (ft1Var != null) {
                                                    ft1Var.a(qkVar, i3);
                                                }
                                                kiVar.D(andIncrement);
                                                qkVar.h();
                                            } else if (objB == mi.o) {
                                                if (andIncrement < kiVar.q()) {
                                                    qkVar.a();
                                                }
                                            } else {
                                                if (objB != mi.n) {
                                                    throw new IllegalStateException(nc1.q(-2540263113575437L, nc1.l).toString());
                                                }
                                                qkVar.a();
                                                nkVar = objB;
                                            }
                                        }
                                        kiVar2 = kiVar;
                                        th3 = th;
                                        z = true;
                                    }
                                }
                            }
                            if (nkVar instanceof ok) {
                                nkVar = null;
                            }
                            if (nkVar != null) {
                                strArr = nc1.l;
                                nc1.q(-2454934998305805L, strArr);
                                go goVar = ((es0) nkVar).b;
                                if (th == null) {
                                    cancellationException = new CancellationException(nc1.q(-2454952178174989L, strArr));
                                } else {
                                    cancellationException = th;
                                }
                                goVar.getClass();
                                goVar.H(new jo(cancellationException, false));
                                nm1Var = nm1Var2;
                            } else {
                                nm1Var = null;
                            }
                            if (nm1Var == null) {
                                return nm1Var2;
                            }
                            kiVar2 = kiVar;
                            th3 = th;
                            z = true;
                        }
                        nkVar = okVar;
                        if (nkVar instanceof ok) {
                            nkVar = null;
                        }
                        if (nkVar != null) {
                            strArr = nc1.l;
                            nc1.q(-2454934998305805L, strArr);
                            go goVar2 = ((es0) nkVar).b;
                            if (th == null) {
                                cancellationException = new CancellationException(nc1.q(-2454952178174989L, strArr));
                            } else {
                                cancellationException = th;
                            }
                            goVar2.getClass();
                            goVar2.H(new jo(cancellationException, false));
                            nm1Var = nm1Var2;
                        } else {
                            nm1Var = null;
                        }
                        if (nm1Var == null) {
                            return nm1Var2;
                        }
                        kiVar2 = kiVar;
                        th3 = th;
                        z = true;
                    }
                    th = th3;
                    kiVar = kiVar2;
                    if (nkVar instanceof ok) {
                        nkVar = null;
                    }
                    if (nkVar != null) {
                        strArr = nc1.l;
                        nc1.q(-2454934998305805L, strArr);
                        go goVar3 = ((es0) nkVar).b;
                        if (th == null) {
                            cancellationException = new CancellationException(nc1.q(-2454952178174989L, strArr));
                        } else {
                            cancellationException = th;
                        }
                        goVar3.getClass();
                        goVar3.H(new jo(cancellationException, false));
                        nm1Var = nm1Var2;
                    } else {
                        nm1Var = null;
                    }
                    if (nm1Var == null) {
                        return nm1Var2;
                    }
                    kiVar2 = kiVar;
                    th3 = th;
                    z = true;
                }
                break;
        }
    }
}
