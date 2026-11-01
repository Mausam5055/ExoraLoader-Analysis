package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xw implements zv {
    public static final /* synthetic */ int m = 0;
    public final s60 a;
    public final gs b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final as f672c;
    public final c00 d;
    public final su0 e;
    public int f;
    public ef1 g;
    public final yo0 h;
    public final vm i;
    public final uh1 j;
    public final uh1 k;
    public final vm l;

    static {
        nc1.p(-2458426806717453L);
    }

    public xw(s60 s60Var, List list, gs gsVar, as asVar) {
        String[] strArr = nc1.l;
        nc1.q(-2455635077975053L, strArr);
        nc1.q(-2455669437713421L, strArr);
        nc1.q(-2455729567255565L, strArr);
        ih0.e(nc1.q(-2455806876666893L, strArr), asVar);
        this.a = s60Var;
        this.b = gsVar;
        this.f672c = asVar;
        yq yqVar = null;
        int i = 1;
        kk kkVar = new kk(this, yqVar, i);
        int i2 = o80.a;
        this.d = new c00(kkVar);
        x20 x20Var = tu0.a;
        this.e = new su0();
        this.h = new yo0(27);
        this.i = new vm(this, list);
        this.j = uz1.k(new ew(this, i));
        int i3 = 0;
        this.k = uz1.k(new ew(this, i3));
        this.l = new vm(asVar, new uw(i3, this), new lk(this, yqVar, 5));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(xw xwVar, ar arVar) {
        lw lwVar;
        su0 su0Var;
        if (arVar instanceof lw) {
            lwVar = (lw) arVar;
            int i = lwVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                lwVar.s = i - Integer.MIN_VALUE;
            } else {
                lwVar = new lw(xwVar, arVar);
            }
        } else {
            lwVar = new lw(xwVar, arVar);
        }
        Object obj = lwVar.q;
        bs bsVar = bs.l;
        int i2 = lwVar.s;
        if (i2 == 0) {
            tn2.E(obj);
            su0Var = xwVar.e;
            lwVar.o = xwVar;
            lwVar.p = su0Var;
            lwVar.s = 1;
            if (su0Var.d(lwVar) == bsVar) {
                return bsVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException(nc1.q(-2456038804900877L, nc1.l));
            }
            su0 su0Var2 = lwVar.p;
            xw xwVar2 = lwVar.o;
            tn2.E(obj);
            su0Var = su0Var2;
            xwVar = xwVar2;
        }
        try {
            int i3 = xwVar.f - 1;
            xwVar.f = i3;
            if (i3 == 0) {
                ef1 ef1Var = xwVar.g;
                if (ef1Var != null) {
                    ef1Var.d(null);
                }
                xwVar.g = null;
            }
            return nm1.a;
        } finally {
            su0Var.f(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007a, code lost:
    
        if (r10 == r2) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007d, code lost:
    
        r9 = r12;
        r12 = r10;
        r10 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00bf, code lost:
    
        if (r10 == r2) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [top.v.host.fc0, top.v.host.oh1] */
    /* JADX WARN: Type inference failed for: r0v6, types: [top.v.host.fc0, top.v.host.oh1] */
    /* JADX WARN: Type inference failed for: r10v0, types: [top.v.host.xw] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v6, types: [top.v.host.xw] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(xw xwVar, es0 es0Var, ar arVar) {
        mw mwVar;
        go goVar;
        ?? r10;
        ?? r0;
        qr qrVar;
        Object objB;
        ?? r11;
        String[] strArr = nc1.l;
        if (arVar instanceof mw) {
            mwVar = (mw) arVar;
            int i = mwVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                mwVar.t = i - Integer.MIN_VALUE;
            } else {
                mwVar = new mw(xwVar, arVar);
            }
        } else {
            mwVar = new mw(xwVar, arVar);
        }
        Object objL = mwVar.r;
        bs bsVar = bs.l;
        int i2 = mwVar.t;
        boolean z = true;
        try {
            if (i2 != 0) {
                try {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            go goVar2 = mwVar.q;
                            xw xwVar2 = mwVar.p;
                            es0 es0Var2 = (es0) mwVar.o;
                            tn2.E(objL);
                            goVar = goVar2;
                            r10 = xwVar2;
                            es0Var = es0Var2;
                        } else if (i2 != 3) {
                            throw new IllegalStateException(nc1.q(-2456850553719821L, strArr));
                        }
                    }
                    fo foVar = (fo) mwVar.o;
                    tn2.E(objL);
                    r11 = foVar;
                } catch (Throwable th) {
                    th = th;
                    objL = tn2.l(th);
                    r11 = xwVar;
                }
                Throwable thA = r51.a(objL);
                go goVar3 = (go) r11;
                if (thA == null) {
                    goVar3.H(objL);
                } else {
                    goVar3.getClass();
                    goVar3.H(new jo(thA, false));
                }
                return nm1.a;
            }
            tn2.E(objL);
            goVar = es0Var.b;
            try {
                hf1 hf1VarX = xwVar.h.x();
                if (hf1VarX instanceof qv) {
                    ?? r1 = es0Var.a;
                    qr qrVar2 = es0Var.d;
                    mwVar.o = goVar;
                    mwVar.t = 1;
                    try {
                        objB = xwVar.h().b(new tw((xw) xwVar, qrVar2, (fc0) r1, (yq) null), mwVar);
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        xwVar = goVar;
                        objL = tn2.l(th);
                        r11 = xwVar;
                    }
                } else {
                    if (!(hf1VarX instanceof t21)) {
                        z = hf1VarX instanceof hm1;
                    }
                    if (!z) {
                        if (hf1VarX instanceof a70) {
                            throw ((a70) hf1VarX).b;
                        }
                        throw new ko();
                    }
                    if (hf1VarX != es0Var.f155c) {
                        ih0.c(nc1.q(-2456244963331085L, strArr), hf1VarX);
                        throw ((t21) hf1VarX).b;
                    }
                    mwVar.o = es0Var;
                    mwVar.p = xwVar;
                    mwVar.q = goVar;
                    mwVar.t = 2;
                    if (xwVar.j(mwVar) == bsVar) {
                        r10 = xwVar;
                    }
                }
                return bsVar;
            } catch (Throwable th3) {
                th = th3;
                xwVar = goVar;
                objL = tn2.l(th);
                r11 = xwVar;
            }
            objB = r10.h().b(new tw((xw) r10, qrVar, (fc0) r0, (yq) null), mwVar);
        } catch (Throwable th4) {
            th = th4;
            th = th;
            xwVar = goVar;
            objL = tn2.l(th);
            r11 = xwVar;
        }
        r10 = xwVar;
        r0 = es0Var.a;
        qrVar = es0Var.d;
        mwVar.o = goVar;
        mwVar.p = null;
        mwVar.q = null;
        mwVar.t = 3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(xw xwVar, ar arVar) {
        nw nwVar;
        su0 su0Var;
        if (arVar instanceof nw) {
            nwVar = (nw) arVar;
            int i = nwVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                nwVar.s = i - Integer.MIN_VALUE;
            } else {
                nwVar = new nw(xwVar, arVar);
            }
        } else {
            nwVar = new nw(xwVar, arVar);
        }
        Object obj = nwVar.q;
        bs bsVar = bs.l;
        int i2 = nwVar.s;
        if (i2 == 0) {
            tn2.E(obj);
            su0Var = xwVar.e;
            nwVar.o = xwVar;
            nwVar.p = su0Var;
            nwVar.s = 1;
            if (su0Var.d(nwVar) == bsVar) {
                return bsVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException(nc1.q(-2455832646470669L, nc1.l));
            }
            su0 su0Var2 = nwVar.p;
            xw xwVar2 = nwVar.o;
            tn2.E(obj);
            su0Var = su0Var2;
            xwVar = xwVar2;
        }
        yq yqVar = null;
        try {
            int i3 = xwVar.f + 1;
            xwVar.f = i3;
            if (i3 == 1) {
                xwVar.g = tl1.x(xwVar.f672c, new fw(xwVar, yqVar, 1));
            }
            return nm1.a;
        } finally {
            su0Var.f(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object f(xw xwVar, boolean z, yq yqVar) {
        pw pwVar;
        xw xwVar2;
        hf1 hf1Var;
        xw xwVar3;
        py0 py0Var;
        hf1 hf1Var2;
        String[] strArr = nc1.l;
        if (yqVar instanceof pw) {
            pwVar = (pw) yqVar;
            int i = pwVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                pwVar.t = i - Integer.MIN_VALUE;
            } else {
                pwVar = new pw(xwVar, yqVar);
            }
        } else {
            pwVar = new pw(xwVar, yqVar);
        }
        Object objD = pwVar.r;
        bs bsVar = bs.l;
        int i2 = pwVar.t;
        if (i2 == 0) {
            tn2.E(objD);
            hf1 hf1VarX = xwVar.h.x();
            if (hf1VarX instanceof hm1) {
                throw new IllegalStateException(nc1.q(-2457262870580237L, strArr).toString());
            }
            ch0 ch0VarH = xwVar.h();
            pwVar.o = xwVar;
            pwVar.p = hf1VarX;
            pwVar.q = z;
            pwVar.t = 1;
            Object objC = ch0VarH.c(pwVar);
            if (objC != bsVar) {
                xwVar2 = xwVar;
                hf1Var = hf1VarX;
                objD = objC;
            }
            return bsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                xwVar3 = pwVar.o;
                tn2.E(objD);
                py0Var = (py0) objD;
                hf1Var2 = (hf1) py0Var.l;
                if (((Boolean) py0Var.m).booleanValue()) {
                    xwVar3.h.A(hf1Var2);
                }
                return hf1Var2;
            }
            if (i2 != 3) {
                throw new IllegalStateException(nc1.q(-2457808331426829L, strArr));
            }
            xwVar3 = pwVar.o;
            tn2.E(objD);
            py0Var = (py0) objD;
            hf1Var2 = (hf1) py0Var.l;
            if (((Boolean) py0Var.m).booleanValue()) {
                xwVar3.h.A(hf1Var2);
            }
            return hf1Var2;
        }
        z = pwVar.q;
        hf1Var = pwVar.p;
        xwVar2 = pwVar.o;
        tn2.E(objD);
        int iIntValue = ((Number) objD).intValue();
        boolean z2 = hf1Var instanceof qv;
        int i3 = z2 ? hf1Var.a : -1;
        if (z2 && iIntValue == i3) {
            return hf1Var;
        }
        yq yqVar2 = null;
        if (z) {
            ch0 ch0VarH2 = xwVar2.h();
            qw qwVar = new qw(xwVar2, null);
            pwVar.o = xwVar2;
            pwVar.p = null;
            pwVar.t = 2;
            objD = ch0VarH2.b(qwVar, pwVar);
            if (objD != bsVar) {
                xwVar3 = xwVar2;
                py0Var = (py0) objD;
                hf1Var2 = (hf1) py0Var.l;
                if (((Boolean) py0Var.m).booleanValue()) {
                    xwVar3.h.A(hf1Var2);
                }
                return hf1Var2;
            }
        } else {
            ch0 ch0VarH3 = xwVar2.h();
            rw rwVar = new rw(xwVar2, i3, yqVar2, 0);
            pwVar.o = xwVar2;
            pwVar.p = null;
            pwVar.t = 3;
            objD = ch0VarH3.d(rwVar, pwVar);
            if (objD != bsVar) {
                xwVar3 = xwVar2;
                py0Var = (py0) objD;
                hf1Var2 = (hf1) py0Var.l;
                if (((Boolean) py0Var.m).booleanValue()) {
                    xwVar3.h.A(hf1Var2);
                }
                return hf1Var2;
            }
        }
        return bsVar;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ab A[Catch: fs -> 0x006b, TryCatch #0 {fs -> 0x006b, blocks: (B:19:0x0066, B:54:0x010b, B:24:0x0074, B:51:0x00ec, B:32:0x0091, B:40:0x00ab, B:42:0x00b1, B:36:0x009a, B:48:0x00d9), top: B:78:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:53:0x0109  */
    /* JADX WARN: Code duplicated, block: B:63:0x0148 A[Catch: all -> 0x0175, TryCatch #1 {all -> 0x0175, blocks: (B:61:0x0136, B:63:0x0148, B:64:0x0150), top: B:79:0x0136 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0150 A[Catch: all -> 0x0175, TRY_LEAVE, TryCatch #1 {all -> 0x0175, blocks: (B:61:0x0136, B:63:0x0148, B:64:0x0150), top: B:79:0x0136 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0161  */
    /* JADX WARN: Code duplicated, block: B:70:0x0169  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object g(xw xwVar, boolean z, ar arVar) {
        sw swVar;
        b41 b41Var;
        fs fsVar;
        xw xwVar2;
        boolean z2;
        b41 b41Var2;
        a41 a41Var;
        fs fsVar2;
        tw twVar;
        Object objB;
        a41 a41Var2;
        b41 b41Var3;
        int iHashCode;
        Object objC;
        xw xwVar3;
        int i;
        Object obj;
        xwVar.getClass();
        if (arVar instanceof sw) {
            swVar = (sw) arVar;
            int i2 = swVar.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                swVar.w = i2 - Integer.MIN_VALUE;
            } else {
                swVar = new sw(xwVar, arVar);
            }
        } else {
            swVar = new sw(xwVar, arVar);
        }
        Object objC2 = swVar.u;
        Object qvVar = bs.l;
        yq yqVar = null;
        try {
            switch (swVar.w) {
                case 0:
                    tn2.E(objC2);
                    if (z) {
                        swVar.o = xwVar;
                        swVar.s = z;
                        swVar.w = 1;
                        objC2 = xwVar.k(swVar);
                        if (objC2 != qvVar) {
                            if (objC2 != null) {
                                iHashCode = objC2.hashCode();
                            } else {
                                iHashCode = 0;
                            }
                            ch0 ch0VarH = xwVar.h();
                            swVar.o = xwVar;
                            swVar.p = objC2;
                            swVar.s = z;
                            swVar.t = iHashCode;
                            swVar.w = 2;
                            objC = ch0VarH.c(swVar);
                            if (objC != qvVar) {
                                xwVar3 = xwVar;
                                i = iHashCode;
                                obj = objC2;
                                objC2 = objC;
                                return new qv(obj, i, ((Number) objC2).intValue());
                            }
                        }
                    } else {
                        ch0 ch0VarH2 = xwVar.h();
                        swVar.o = xwVar;
                        swVar.s = z;
                        swVar.w = 3;
                        objC2 = ch0VarH2.c(swVar);
                        if (objC2 != qvVar) {
                            int iIntValue = ((Number) objC2).intValue();
                            ch0 ch0VarH3 = xwVar.h();
                            rw rwVar = new rw(xwVar, iIntValue, yqVar, 1);
                            swVar.o = xwVar;
                            swVar.s = z;
                            swVar.w = 4;
                            objC2 = ch0VarH3.d(rwVar, swVar);
                            if (objC2 == qvVar) {
                            }
                            return (qv) objC2;
                        }
                    }
                    return qvVar;
                case 1:
                    z = swVar.s;
                    xwVar = (xw) swVar.o;
                    tn2.E(objC2);
                    if (objC2 != null) {
                        iHashCode = objC2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    ch0 ch0VarH4 = xwVar.h();
                    swVar.o = xwVar;
                    swVar.p = objC2;
                    swVar.s = z;
                    swVar.t = iHashCode;
                    swVar.w = 2;
                    objC = ch0VarH4.c(swVar);
                    if (objC != qvVar) {
                        xwVar3 = xwVar;
                        i = iHashCode;
                        obj = objC2;
                        objC2 = objC;
                        return new qv(obj, i, ((Number) objC2).intValue());
                    }
                    return qvVar;
                case 2:
                    i = swVar.t;
                    z = swVar.s;
                    obj = swVar.p;
                    xwVar3 = (xw) swVar.o;
                    try {
                        tn2.E(objC2);
                        return new qv(obj, i, ((Number) objC2).intValue());
                    } catch (fs e) {
                        e = e;
                        xwVar = xwVar3;
                        b41Var = new b41();
                        gs gsVar = xwVar.b;
                        swVar.o = xwVar;
                        swVar.p = e;
                        swVar.q = b41Var;
                        swVar.r = b41Var;
                        swVar.s = z;
                        swVar.w = 5;
                        Object objO = gsVar.o(e);
                        if (objO != qvVar) {
                            fsVar = e;
                            objC2 = objO;
                            xwVar2 = xwVar;
                            z2 = z;
                            b41Var2 = b41Var;
                            b41Var2.l = objC2;
                            a41Var = new a41();
                            try {
                                twVar = new tw(b41Var, xwVar2, a41Var, (yq) null);
                                swVar.o = fsVar;
                                swVar.p = b41Var;
                                swVar.q = a41Var;
                                swVar.r = null;
                                swVar.w = 6;
                                if (z2) {
                                    xwVar2.getClass();
                                    objB = twVar.f(swVar);
                                } else {
                                    objB = xwVar2.h().b(new xv(twVar, yqVar, 1), swVar);
                                }
                                if (objB != qvVar) {
                                    a41Var2 = a41Var;
                                    b41Var3 = b41Var;
                                    Object obj2 = b41Var3.l;
                                    qvVar = new qv(obj2, obj2 != null ? obj2.hashCode() : 0, a41Var2.l);
                                }
                            } catch (Throwable th) {
                                th = th;
                                fsVar2 = fsVar;
                                tl1.b(fsVar2, th);
                                throw fsVar2;
                            }
                        }
                        return qvVar;
                    }
                case 3:
                    z = swVar.s;
                    xwVar = (xw) swVar.o;
                    tn2.E(objC2);
                    int iIntValue2 = ((Number) objC2).intValue();
                    ch0 ch0VarH5 = xwVar.h();
                    rw rwVar2 = new rw(xwVar, iIntValue2, yqVar, 1);
                    swVar.o = xwVar;
                    swVar.s = z;
                    swVar.w = 4;
                    objC2 = ch0VarH5.d(rwVar2, swVar);
                    if (objC2 == qvVar) {
                        return qvVar;
                    }
                    return (qv) objC2;
                case 4:
                    boolean z3 = swVar.s;
                    tn2.E(objC2);
                    return (qv) objC2;
                case 5:
                    z2 = swVar.s;
                    b41Var2 = swVar.r;
                    b41Var = (b41) swVar.q;
                    fsVar = (fs) swVar.p;
                    xwVar2 = (xw) swVar.o;
                    tn2.E(objC2);
                    b41Var2.l = objC2;
                    a41Var = new a41();
                    twVar = new tw(b41Var, xwVar2, a41Var, (yq) null);
                    swVar.o = fsVar;
                    swVar.p = b41Var;
                    swVar.q = a41Var;
                    swVar.r = null;
                    swVar.w = 6;
                    if (z2) {
                        xwVar2.getClass();
                        objB = twVar.f(swVar);
                    } else {
                        objB = xwVar2.h().b(new xv(twVar, yqVar, 1), swVar);
                    }
                    if (objB != qvVar) {
                        a41Var2 = a41Var;
                        b41Var3 = b41Var;
                        Object obj3 = b41Var3.l;
                        qvVar = new qv(obj3, obj3 != null ? obj3.hashCode() : 0, a41Var2.l);
                    }
                    return qvVar;
                case 6:
                    a41Var2 = (a41) swVar.q;
                    b41Var3 = (b41) swVar.p;
                    fsVar2 = (fs) swVar.o;
                    try {
                        tn2.E(objC2);
                        Object obj4 = b41Var3.l;
                        qvVar = new qv(obj4, obj4 != null ? obj4.hashCode() : 0, a41Var2.l);
                        return qvVar;
                    } catch (Throwable th2) {
                        th = th2;
                        tl1.b(fsVar2, th);
                        throw fsVar2;
                    }
                default:
                    throw new IllegalStateException(nc1.q(-2458220648287245L, nc1.l));
            }
        } catch (fs e2) {
            e = e2;
        }
    }

    @Override // top.v.host.zv
    public final l80 a() {
        return this.d;
    }

    @Override // top.v.host.zv
    public final Object b(fc0 fc0Var, ar arVar) {
        dn1 dn1Var = (dn1) arVar.k().j(pe0.p);
        if (dn1Var != null) {
            dn1Var.b(this);
        }
        return tl1.P(new dn1(dn1Var, this), new kk(this, fc0Var, (yq) null), arVar);
    }

    public final ch0 h() {
        return (ch0) this.k.getValue();
    }

    public final v60 i() {
        return (v60) this.j.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
    
        if (r4.f(r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(ar arVar) throws Throwable {
        ow owVar;
        xw xwVar;
        int iIntValue;
        int i;
        Throwable th;
        xw xwVar2;
        if (arVar instanceof ow) {
            owVar = (ow) arVar;
            int i2 = owVar.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                owVar.s = i2 - Integer.MIN_VALUE;
            } else {
                owVar = new ow(this, arVar);
            }
        } else {
            owVar = new ow(this, arVar);
        }
        Object objC = owVar.q;
        bs bsVar = bs.l;
        int i3 = owVar.s;
        try {
            if (i3 == 0) {
                tn2.E(objC);
                ch0 ch0VarH = h();
                owVar.o = this;
                owVar.s = 1;
                objC = ch0VarH.c(owVar);
                if (objC != bsVar) {
                    xwVar = this;
                }
                return bsVar;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    throw new IllegalStateException(nc1.q(-2457056712150029L, nc1.l));
                }
                i = owVar.p;
                xwVar2 = owVar.o;
                try {
                    tn2.E(objC);
                    return nm1.a;
                } catch (Throwable th2) {
                    th = th2;
                    xwVar2.h.A(new t21(th, i));
                    throw th;
                }
            }
            xwVar = owVar.o;
            tn2.E(objC);
            vm vmVar = xwVar.i;
            owVar.o = xwVar;
            owVar.p = iIntValue;
            owVar.s = 2;
        } catch (Throwable th3) {
            i = iIntValue;
            th = th3;
            xwVar2 = xwVar;
            xwVar2.h.A(new t21(th, i));
            throw th;
        }
        iIntValue = ((Number) objC).intValue();
    }

    public final Object k(ar arVar) {
        return i().a(new iw(3, (yq) null), arVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(Object obj, boolean z, ar arVar) {
        vw vwVar;
        a41 a41Var;
        if (arVar instanceof vw) {
            vwVar = (vw) arVar;
            int i = vwVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vwVar.r = i - Integer.MIN_VALUE;
            } else {
                vwVar = new vw(this, arVar);
            }
        } else {
            vwVar = new vw(this, arVar);
        }
        Object obj2 = vwVar.p;
        bs bsVar = bs.l;
        int i2 = vwVar.r;
        if (i2 == 0) {
            tn2.E(obj2);
            a41 a41Var2 = new a41();
            v60 v60VarI = i();
            ww wwVar = new ww(a41Var2, this, obj, z, null);
            vwVar.o = a41Var2;
            vwVar.r = 1;
            if (v60VarI.b(wwVar, vwVar) == bsVar) {
                return bsVar;
            }
            a41Var = a41Var2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException(nc1.q(-2458014489857037L, nc1.l));
            }
            a41Var = vwVar.o;
            tn2.E(obj2);
        }
        return new Integer(a41Var.l);
    }
}
