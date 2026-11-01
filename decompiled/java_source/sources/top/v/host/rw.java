package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rw extends oh1 implements fc0 {
    public final /* synthetic */ int p;
    public int q;
    public /* synthetic */ boolean r;
    public final /* synthetic */ xw s;
    public final /* synthetic */ int t;
    public Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rw(xw xwVar, int i, yq yqVar, int i2) {
        super(2, yqVar);
        this.p = i2;
        this.s = xwVar;
        this.t = i;
    }

    @Override // top.v.host.fc0
    public final Object h(Object obj, Object obj2) {
        int i = this.p;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        yq yqVar = (yq) obj2;
        switch (i) {
            case 0:
                break;
        }
        return ((rw) j(bool, yqVar)).m(nm1.a);
    }

    @Override // top.v.host.sf
    public final yq j(Object obj, yq yqVar) {
        switch (this.p) {
            case 0:
                rw rwVar = new rw(this.s, this.t, yqVar, 0);
                rwVar.r = ((Boolean) obj).booleanValue();
                return rwVar;
            default:
                rw rwVar2 = new rw(this.s, this.t, yqVar, 1);
                rwVar2.r = ((Boolean) obj).booleanValue();
                return rwVar2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0067  */
    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    @Override // top.v.host.sf
    public final Object m(Object obj) {
        boolean z;
        boolean z2;
        Object objC;
        boolean z3;
        Throwable th;
        hf1 hf1Var;
        boolean z4;
        Object obj2;
        int iHashCode;
        int i = this.p;
        int iIntValue = this.t;
        xw xwVar = this.s;
        switch (i) {
            case 0:
                bs bsVar = bs.l;
                int i2 = this.q;
                if (i2 == 0) {
                    tn2.E(obj);
                    z = this.r;
                    try {
                        this.r = z;
                        this.q = 1;
                        Object objG = xw.g(xwVar, z, this);
                        if (objG == bsVar) {
                            return bsVar;
                        }
                        z2 = z;
                        obj = objG;
                    } catch (Throwable th2) {
                        th = th2;
                        if (z) {
                            int i3 = xw.m;
                            ch0 ch0VarH = xwVar.h();
                            this.u = th;
                            this.r = z;
                            this.q = 2;
                            objC = ch0VarH.c(this);
                            if (objC == bsVar) {
                                return bsVar;
                            }
                            z3 = z;
                            obj = objC;
                            th = th;
                            th = th;
                            iIntValue = ((Number) obj).intValue();
                            z = z3;
                        }
                        t21 t21Var = new t21(th, iIntValue);
                        z2 = z;
                        hf1Var = t21Var;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException(nc1.q(-2453491889294349L, nc1.l));
                        }
                        z3 = this.r;
                        th = (Throwable) this.u;
                        tn2.E(obj);
                        th = th;
                        iIntValue = ((Number) obj).intValue();
                        z = z3;
                        t21 t21Var2 = new t21(th, iIntValue);
                        z2 = z;
                        hf1Var = t21Var2;
                        return new py0(hf1Var, Boolean.valueOf(z2));
                    }
                    z2 = this.r;
                    try {
                        tn2.E(obj);
                    } catch (Throwable th3) {
                        boolean z5 = z2;
                        th = th3;
                        z = z5;
                        if (z) {
                            int i4 = xw.m;
                            ch0 ch0VarH2 = xwVar.h();
                            this.u = th;
                            this.r = z;
                            this.q = 2;
                            objC = ch0VarH2.c(this);
                            if (objC == bsVar) {
                                return bsVar;
                            }
                            z3 = z;
                            obj = objC;
                            th = th;
                            th = th;
                            iIntValue = ((Number) obj).intValue();
                            z = z3;
                        }
                        t21 t21Var3 = new t21(th, iIntValue);
                        z2 = z;
                        hf1Var = t21Var3;
                    }
                }
                hf1Var = (hf1) obj;
                return new py0(hf1Var, Boolean.valueOf(z2));
            default:
                Object qvVar = bs.l;
                int i5 = this.q;
                if (i5 == 0) {
                    tn2.E(obj);
                    boolean z6 = this.r;
                    this.r = z6;
                    this.q = 1;
                    int i6 = xw.m;
                    Object objK = xwVar.k(this);
                    if (objK != qvVar) {
                        z4 = z6;
                        obj = objK;
                    }
                    return qvVar;
                }
                if (i5 == 1) {
                    z4 = this.r;
                    tn2.E(obj);
                } else {
                    if (i5 != 2) {
                        throw new IllegalStateException(nc1.q(-2453698047724557L, nc1.l));
                    }
                    obj2 = this.u;
                    tn2.E(obj);
                }
                iIntValue = ((Number) obj).intValue();
                obj = obj2;
                if (obj != null) {
                    iHashCode = obj.hashCode();
                } else {
                    iHashCode = 0;
                }
                qvVar = new qv(obj, iHashCode, iIntValue);
                return qvVar;
                if (z4) {
                    int i7 = xw.m;
                    ch0 ch0VarH3 = xwVar.h();
                    this.u = obj;
                    this.q = 2;
                    Object objC2 = ch0VarH3.c(this);
                    if (objC2 != qvVar) {
                        obj2 = obj;
                        obj = objC2;
                        iIntValue = ((Number) obj).intValue();
                        obj = obj2;
                        if (obj != null) {
                            iHashCode = obj.hashCode();
                        } else {
                            iHashCode = 0;
                        }
                        qvVar = new qv(obj, iHashCode, iIntValue);
                    }
                } else {
                    if (obj != null) {
                        iHashCode = obj.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    qvVar = new qv(obj, iHashCode, iIntValue);
                }
                return qvVar;
        }
    }
}
