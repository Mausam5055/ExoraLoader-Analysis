package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fb1 {
    public final rb1 a;
    public final rb1 b;

    public fb1(rb1 rb1Var, rb1 rb1Var2) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-756077864242189L, strArr), rb1Var);
        ih0.e(nc1.q(-756172353522701L, strArr), rb1Var2);
        this.a = rb1Var;
        this.b = rb1Var2;
    }

    public final double a() {
        Double d = this.a.d();
        if (d != null) {
            double dDoubleValue = d.doubleValue();
            if (0.0d <= dDoubleValue && dDoubleValue <= 1.0d) {
                return dDoubleValue;
            }
        }
        Double d2 = this.b.d();
        if (d2 != null) {
            double dDoubleValue2 = d2.doubleValue();
            if (0.0d <= dDoubleValue2 && dDoubleValue2 <= 1.0d) {
                return dDoubleValue2;
            }
        }
        return 1.0d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (r5.b.b(r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ar arVar) {
        eb1 eb1Var;
        if (arVar instanceof eb1) {
            eb1Var = (eb1) arVar;
            int i = eb1Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                eb1Var.q = i - Integer.MIN_VALUE;
            } else {
                eb1Var = new eb1(this, arVar);
            }
        } else {
            eb1Var = new eb1(this, arVar);
        }
        Object obj = eb1Var.o;
        bs bsVar = bs.l;
        int i2 = eb1Var.q;
        if (i2 == 0) {
            tn2.E(obj);
            eb1Var.q = 1;
            if (this.a.b(eb1Var) != bsVar) {
            }
            return bsVar;
        }
        if (i2 == 1) {
            tn2.E(obj);
        } else {
            if (i2 != 2) {
                throw new IllegalStateException(nc1.q(-756236778032141L, nc1.l));
            }
            tn2.E(obj);
        }
        return nm1.a;
        eb1Var.q = 2;
    }
}
