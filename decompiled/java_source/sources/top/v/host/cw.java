package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cw {
    public final /* synthetic */ qu0 a;
    public final /* synthetic */ z31 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b41 f103c;
    public final /* synthetic */ xw d;

    public cw(qu0 qu0Var, z31 z31Var, b41 b41Var, xw xwVar) {
        this.a = qu0Var;
        this.b = z31Var;
        this.f103c = b41Var;
        this.d = xwVar;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00c0 A[Catch: all -> 0x005d, TRY_LEAVE, TryCatch #1 {all -> 0x005d, blocks: (B:21:0x0059, B:36:0x00b8, B:38:0x00c0), top: B:56:0x0059 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(yv yvVar, ar arVar) throws Throwable {
        bw bwVar;
        xw xwVar;
        z31 z31Var;
        b41 b41Var;
        qu0 qu0Var;
        fc0 fc0Var;
        qu0 qu0Var2;
        b41 b41Var2;
        qu0 qu0Var3;
        xw xwVar2;
        Object obj;
        qu0 qu0Var4;
        String[] strArr = nc1.l;
        if (arVar instanceof bw) {
            bwVar = (bw) arVar;
            int i = bwVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                bwVar.v = i - Integer.MIN_VALUE;
            } else {
                bwVar = new bw(this, arVar);
            }
        } else {
            bwVar = new bw(this, arVar);
        }
        Object obj2 = bwVar.t;
        bs bsVar = bs.l;
        int i2 = bwVar.v;
        try {
            if (i2 == 0) {
                tn2.E(obj2);
                bwVar.o = yvVar;
                qu0 qu0Var5 = this.a;
                bwVar.p = qu0Var5;
                z31 z31Var2 = this.b;
                bwVar.q = z31Var2;
                b41 b41Var3 = this.f103c;
                bwVar.r = b41Var3;
                xwVar = this.d;
                bwVar.s = xwVar;
                bwVar.v = 1;
                su0 su0Var = (su0) qu0Var5;
                if (su0Var.d(bwVar) != bsVar) {
                    z31Var = z31Var2;
                    b41Var = b41Var3;
                    fc0Var = yvVar;
                    qu0Var = su0Var;
                }
                return bsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        throw new IllegalStateException(nc1.q(-2449866936896525L, strArr));
                    }
                    obj = bwVar.q;
                    b41Var2 = (b41) bwVar.p;
                    qu0Var2 = (qu0) bwVar.o;
                    try {
                        tn2.E(obj2);
                        qu0Var4 = qu0Var2;
                        b41Var2.l = obj;
                        qu0Var2 = qu0Var4;
                        Object obj3 = b41Var2.l;
                        ((su0) qu0Var2).f(null);
                        return obj3;
                    } catch (Throwable th) {
                        th = th;
                        ((su0) qu0Var2).f(null);
                        throw th;
                    }
                }
                xwVar2 = (xw) bwVar.q;
                b41Var2 = (b41) bwVar.p;
                qu0Var3 = (qu0) bwVar.o;
                try {
                    tn2.E(obj2);
                    qu0Var3 = qu0Var3;
                    if (!ih0.a(obj2, b41Var2.l)) {
                        bwVar.o = qu0Var3;
                        bwVar.p = b41Var2;
                        bwVar.q = obj2;
                        bwVar.v = 3;
                        if (xwVar2.l(obj2, false, bwVar) != bsVar) {
                            obj = obj2;
                            qu0Var4 = qu0Var3;
                            b41Var2.l = obj;
                            qu0Var2 = qu0Var4;
                        }
                        return bsVar;
                    }
                    qu0Var2 = qu0Var3;
                    Object obj4 = b41Var2.l;
                    ((su0) qu0Var2).f(null);
                    return obj4;
                } catch (Throwable th2) {
                    th = th2;
                    qu0Var2 = qu0Var3;
                    ((su0) qu0Var2).f(null);
                    throw th;
                }
            }
            xw xwVar3 = bwVar.s;
            b41Var = bwVar.r;
            z31Var = (z31) bwVar.q;
            qu0 qu0Var6 = (qu0) bwVar.p;
            fc0 fc0Var2 = (fc0) bwVar.o;
            tn2.E(obj2);
            xwVar = xwVar3;
            fc0Var = fc0Var2;
            qu0Var = qu0Var6;
            if (z31Var.l) {
                throw new IllegalStateException(nc1.q(-2449519044545549L, strArr).toString());
            }
            Object obj5 = b41Var.l;
            bwVar.o = qu0Var;
            bwVar.p = b41Var;
            bwVar.q = xwVar;
            bwVar.r = null;
            bwVar.s = null;
            bwVar.v = 2;
            Object objH = fc0Var.h(obj5, bwVar);
            if (objH != bsVar) {
                b41Var2 = b41Var;
                qu0Var3 = qu0Var;
                obj2 = objH;
                xwVar2 = xwVar;
                if (!ih0.a(obj2, b41Var2.l)) {
                    bwVar.o = qu0Var3;
                    bwVar.p = b41Var2;
                    bwVar.q = obj2;
                    bwVar.v = 3;
                    if (xwVar2.l(obj2, false, bwVar) != bsVar) {
                        obj = obj2;
                        qu0Var4 = qu0Var3;
                        b41Var2.l = obj;
                        qu0Var2 = qu0Var4;
                    }
                } else {
                    qu0Var2 = qu0Var3;
                }
                Object obj6 = b41Var2.l;
                ((su0) qu0Var2).f(null);
                return obj6;
            }
            return bsVar;
        } catch (Throwable th3) {
            th = th3;
            qu0Var2 = qu0Var;
            ((su0) qu0Var2).f(null);
            throw th;
        }
    }
}
