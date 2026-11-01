package top.v.host;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class tw extends oh1 implements rb0 {
    public final /* synthetic */ int p = 0;
    public int q;
    public final /* synthetic */ xw r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tw(xw xwVar, qr qrVar, fc0 fc0Var, yq yqVar) {
        super(1, yqVar);
        this.r = xwVar;
        this.t = qrVar;
        this.u = fc0Var;
    }

    @Override // top.v.host.rb0
    public final Object f(Object obj) {
        yq yqVar = (yq) obj;
        switch (this.p) {
            case 0:
                return new tw((b41) this.t, this.r, (a41) this.u, yqVar).m(nm1.a);
            default:
                return new tw(this.r, (qr) this.t, (fc0) this.u, yqVar).m(nm1.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0069  */
    /* JADX WARN: Code duplicated, block: B:24:0x006e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0073  */
    /* JADX WARN: Code duplicated, block: B:29:0x007b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0088  */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    @Override // top.v.host.sf
    public final Object m(Object obj) throws Throwable {
        b41 b41Var;
        a41 a41Var;
        qv qvVar;
        Object obj2;
        int iHashCode;
        int i = this.p;
        Object obj3 = this.u;
        Object obj4 = this.t;
        xw xwVar = this.r;
        switch (i) {
            case 0:
                a41 a41Var2 = (a41) obj3;
                b41 b41Var2 = (b41) obj4;
                bs bsVar = bs.l;
                int i2 = this.q;
                try {
                    if (i2 != 0) {
                        if (i2 == 1) {
                            b41Var = (b41) ((Serializable) this.s);
                            tn2.E(obj);
                        } else {
                            if (i2 != 2) {
                                if (i2 != 3) {
                                    throw new IllegalStateException(nc1.q(-2453904206154765L, nc1.l));
                                }
                                a41Var2 = (a41) ((Serializable) this.s);
                                tn2.E(obj);
                                a41Var2.l = ((Number) obj).intValue();
                                return nm1.a;
                            }
                            a41Var = (a41) ((Serializable) this.s);
                            tn2.E(obj);
                        }
                        a41Var.l = ((Number) obj).intValue();
                        return nm1.a;
                    }
                    tn2.E(obj);
                    this.s = b41Var2;
                    this.q = 1;
                    int i3 = xw.m;
                    obj = xwVar.k(this);
                    if (obj == bsVar) {
                        return bsVar;
                    }
                    b41Var = b41Var2;
                    b41Var.l = obj;
                    int i4 = xw.m;
                    ch0 ch0VarH = xwVar.h();
                    this.s = a41Var2;
                    this.q = 2;
                    obj = ch0VarH.c(this);
                    if (obj == bsVar) {
                        return bsVar;
                    }
                    a41Var = a41Var2;
                    a41Var.l = ((Number) obj).intValue();
                    return nm1.a;
                } catch (fs unused) {
                    Object obj5 = b41Var2.l;
                    this.s = a41Var2;
                    this.q = 3;
                    obj = xwVar.l(obj5, true, this);
                    if (obj == bsVar) {
                        return bsVar;
                    }
                }
            default:
                String[] strArr = nc1.l;
                bs bsVar2 = bs.l;
                int i5 = this.q;
                if (i5 != 0) {
                    if (i5 == 1) {
                        tn2.E(obj);
                    } else {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                throw new IllegalStateException(nc1.q(-2454522681445389L, strArr));
                            }
                            Object obj6 = this.s;
                            tn2.E(obj);
                            return obj6;
                        }
                        qvVar = (qv) this.s;
                        tn2.E(obj);
                    }
                    obj2 = qvVar.b;
                    if (obj2 != null) {
                        iHashCode = obj2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    if (iHashCode == qvVar.f482c) {
                        throw new IllegalStateException(nc1.q(-2447508999851021L, strArr).toString());
                    }
                    if (!ih0.a(qvVar.b, obj)) {
                        this.s = obj;
                        this.q = 3;
                        if (xwVar.l(obj, true, this) == bsVar2) {
                            return bsVar2;
                        }
                    }
                    return obj;
                }
                tn2.E(obj);
                this.q = 1;
                obj = xw.g(xwVar, true, this);
                if (obj == bsVar2) {
                    return bsVar2;
                }
                qv qvVar2 = (qv) obj;
                lk lkVar = new lk((fc0) obj3, qvVar2, null, 4);
                this.s = qvVar2;
                this.q = 2;
                Object objP = tl1.P((qr) obj4, lkVar, this);
                if (objP == bsVar2) {
                    return bsVar2;
                }
                qvVar = qvVar2;
                obj = objP;
                obj2 = qvVar.b;
                if (obj2 != null) {
                    iHashCode = obj2.hashCode();
                } else {
                    iHashCode = 0;
                }
                if (iHashCode == qvVar.f482c) {
                    throw new IllegalStateException(nc1.q(-2447508999851021L, strArr).toString());
                }
                if (!ih0.a(qvVar.b, obj)) {
                    this.s = obj;
                    this.q = 3;
                    if (xwVar.l(obj, true, this) == bsVar2) {
                        return bsVar2;
                    }
                }
                return obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tw(b41 b41Var, xw xwVar, a41 a41Var, yq yqVar) {
        super(1, yqVar);
        this.t = b41Var;
        this.r = xwVar;
        this.u = a41Var;
    }
}
