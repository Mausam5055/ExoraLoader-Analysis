package top.v.host;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hw extends oh1 implements fc0 {
    public final /* synthetic */ int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hw(Object obj, yq yqVar, int i) {
        super(2, yqVar);
        this.p = i;
        this.r = obj;
    }

    @Override // top.v.host.fc0
    public final Object h(Object obj, Object obj2) throws Throwable {
        switch (this.p) {
            case 0:
                return ((hw) j((hf1) obj, (yq) obj2)).m(nm1.a);
            case 1:
                hw hwVar = (hw) j((as) obj, (yq) obj2);
                nm1 nm1Var = nm1.a;
                hwVar.m(nm1Var);
                return nm1Var;
            case 2:
                hw hwVar2 = (hw) j((ou0) obj, (yq) obj2);
                nm1 nm1Var2 = nm1.a;
                hwVar2.m(nm1Var2);
                return nm1Var2;
            case 3:
                ((hw) j((as) obj, (yq) obj2)).m(nm1.a);
                throw null;
            default:
                return ((hw) j((ou0) obj, (yq) obj2)).m(nm1.a);
        }
    }

    @Override // top.v.host.sf
    public final yq j(Object obj, yq yqVar) {
        switch (this.p) {
            case 0:
                hw hwVar = new hw((hf1) this.r, yqVar, 0);
                hwVar.q = obj;
                return hwVar;
            case 1:
                hw hwVar2 = new hw((qo) this.r, yqVar, 1);
                hwVar2.q = obj;
                return hwVar2;
            case 2:
                hw hwVar3 = new hw((rb0) this.r, yqVar, 2);
                hwVar3.q = obj;
                return hwVar3;
            case 3:
                hw hwVar4 = new hw((dr0) this.r, yqVar, 3);
                hwVar4.q = obj;
                return hwVar4;
            default:
                hw hwVar5 = new hw((Set) this.r, yqVar, 4);
                hwVar5.q = obj;
                return hwVar5;
        }
    }

    @Override // top.v.host.sf
    public final Object m(Object obj) throws Throwable {
        int i;
        int i2 = this.p;
        nm1 nm1Var = nm1.a;
        boolean z = true;
        Object obj2 = this.r;
        switch (i2) {
            case 0:
                bs bsVar = bs.l;
                tn2.E(obj);
                hf1 hf1Var = (hf1) this.q;
                return Boolean.valueOf((hf1Var instanceof qv) && hf1Var.a <= ((hf1) obj2).a);
            case 1:
                String[] strArr = nc1.l;
                bs bsVar2 = bs.l;
                tn2.E(obj);
                qr qrVarF = ((as) this.q).f();
                qo qoVar = (qo) obj2;
                try {
                    mj1 mj1Var = new mj1();
                    yh0 yh0Var = (yh0) qrVarF.j(y51.o);
                    if (yh0Var == null) {
                        throw new IllegalStateException((nc1.q(-2508862607674381L, strArr) + qrVarF).toString());
                    }
                    mj1Var.q = ih0.o(yh0Var, true, mj1Var);
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = mj1.r;
                    try {
                        do {
                            i = atomicIntegerFieldUpdater.get(mj1Var);
                            if (i != 0) {
                                if (i != 2 && i != 3) {
                                    mj1.m(i);
                                    throw null;
                                }
                            }
                            qoVar.a();
                            return nm1Var;
                        } while (!atomicIntegerFieldUpdater.compareAndSet(mj1Var, i, 0));
                        qoVar.a();
                        return nm1Var;
                    } finally {
                        mj1Var.l();
                    }
                } catch (InterruptedException e) {
                    throw new CancellationException(nc1.q(-2507239110036493L, strArr)).initCause(e);
                }
            case 2:
                bs bsVar3 = bs.l;
                tn2.E(obj);
                ((rb0) obj2).f((ou0) this.q);
                return nm1Var;
            case 3:
                bs bsVar4 = bs.l;
                tn2.E(obj);
                throw null;
            default:
                bs bsVar5 = bs.l;
                tn2.E(obj);
                Set setKeySet = ((ou0) this.q).a().keySet();
                ArrayList arrayList = new ArrayList(rn.p0(setKeySet, 10));
                Iterator it = setKeySet.iterator();
                while (it.hasNext()) {
                    arrayList.add(((qz0) it.next()).a);
                }
                Set set = (Set) obj2;
                if (set != vc1.a) {
                    if (set == null || !set.isEmpty()) {
                        Iterator it2 = set.iterator();
                        while (it2.hasNext()) {
                            if (!arrayList.contains((String) it2.next())) {
                            }
                        }
                        z = false;
                    } else {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
