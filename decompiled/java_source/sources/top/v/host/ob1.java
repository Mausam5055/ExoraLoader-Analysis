package top.v.host;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ob1 {
    public final uj1 a;
    public final zv b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f412c;

    public ob1(qr qrVar, uj1 uj1Var, zv zvVar) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-753999100070925L, strArr), qrVar);
        ih0.e(nc1.q(-754089294384141L, strArr), uj1Var);
        ih0.e(nc1.q(-754145128958989L, strArr), zvVar);
        this.a = uj1Var;
        this.b = zvVar;
        this.f412c = new AtomicReference();
        tl1.x(jv1.a(qrVar), new mb1(this, null, 0));
    }

    public final ea1 a() throws Throwable {
        AtomicReference atomicReference = this.f412c;
        if (atomicReference.get() == null) {
            Object objH = tl1.H(new mb1(this, null, 1));
            while (!atomicReference.compareAndSet(null, objH) && atomicReference.get() == null) {
            }
        }
        Object obj = atomicReference.get();
        ih0.d(nc1.q(-754248208174093L, nc1.l), obj);
        return (ea1) obj;
    }

    public final boolean b() {
        Long l = a().e;
        Integer num = a().d;
        return l == null || num == null || this.a.a().f499c - l.longValue() >= ((long) num.intValue());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object c(ea1 ea1Var, ar arVar) {
        nb1 nb1Var;
        String[] strArr = nc1.l;
        if (arVar instanceof nb1) {
            nb1Var = (nb1) arVar;
            int i = nb1Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                nb1Var.q = i - Integer.MIN_VALUE;
            } else {
                nb1Var = new nb1(this, arVar);
            }
        } else {
            nb1Var = new nb1(this, arVar);
        }
        Object obj = nb1Var.o;
        bs bsVar = bs.l;
        int i2 = nb1Var.q;
        try {
            if (i2 == 0) {
                tn2.E(obj);
                zv zvVar = this.b;
                gw gwVar = new gw(ea1Var, null);
                nb1Var.q = 1;
                if (zvVar.b(gwVar, nb1Var) == bsVar) {
                    return bsVar;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException(nc1.q(-754501611244557L, strArr));
                }
                tn2.E(obj);
            }
        } catch (IOException e) {
            nc1.q(-754286862879757L, strArr);
            nc1.q(-754359877323789L, strArr);
            e.toString();
        }
        return nm1.a;
    }
}
