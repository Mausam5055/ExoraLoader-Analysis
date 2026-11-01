package top.v.host;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ua1 implements ra1 {
    public static final double f = Math.random();
    public static final /* synthetic */ int g = 0;
    public final e70 a;
    public final k70 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fb1 f568c;
    public final c40 d;
    public final qr e;

    public ua1(e70 e70Var, k70 k70Var, fb1 fb1Var, c40 c40Var, qr qrVar) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-777423851703309L, strArr), e70Var);
        ih0.e(nc1.q(-777475391310861L, strArr), k70Var);
        ih0.e(nc1.q(-777569880591373L, strArr), fb1Var);
        ih0.e(nc1.q(-777638600068109L, strArr), c40Var);
        ih0.e(nc1.q(-777703024577549L, strArr), qrVar);
        this.a = e70Var;
        this.b = k70Var;
        this.f568c = fb1Var;
        this.d = c40Var;
        this.e = qrVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
    
        if (r0.b(r2) == r7) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(ua1 ua1Var, ar arVar) {
        ta1 ta1Var;
        fb1 fb1Var = ua1Var.f568c;
        String[] strArr = nc1.l;
        if (arVar instanceof ta1) {
            ta1Var = (ta1) arVar;
            int i = ta1Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ta1Var.q = i - Integer.MIN_VALUE;
            } else {
                ta1Var = new ta1(ua1Var, arVar);
            }
        } else {
            ta1Var = new ta1(ua1Var, arVar);
        }
        Object objB = ta1Var.o;
        bs bsVar = bs.l;
        int i2 = ta1Var.q;
        if (i2 == 0) {
            tn2.E(objB);
            w70 w70Var = w70.a;
            ta1Var.q = 1;
            objB = w70Var.b(ta1Var);
            if (objB != bsVar) {
            }
            return bsVar;
        }
        if (i2 == 1) {
            tn2.E(objB);
        } else {
            if (i2 != 2) {
                throw new IllegalStateException(nc1.q(-779468256136205L, strArr));
            }
            tn2.E(objB);
        }
        Boolean boolA = fb1Var.a.a();
        if (!((boolA == null && (boolA = fb1Var.b.a()) == null) ? true : boolA.booleanValue())) {
            nc1.q(-778789651303437L, strArr);
            nc1.q(-778862665747469L, strArr);
            return Boolean.FALSE;
        }
        if (f <= fb1Var.a()) {
            return Boolean.TRUE;
        }
        nc1.q(-779159018490893L, strArr);
        nc1.q(-779232032934925L, strArr);
        return Boolean.FALSE;
        Collection collectionValues = ((Map) objB).values();
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            Iterator it = collectionValues.iterator();
            do {
                if (it.hasNext()) {
                }
            } while (!((ms) it.next()).a.b());
            ta1Var.q = 2;
        }
        nc1.q(-778407399214093L, strArr);
        nc1.q(-778480413658125L, strArr);
        return Boolean.FALSE;
    }

    public final void b(na1 na1Var) {
        nc1.q(-777793218890765L, nc1.l);
        tl1.x(jv1.a(this.e), new sa1(this, na1Var, null));
    }
}
