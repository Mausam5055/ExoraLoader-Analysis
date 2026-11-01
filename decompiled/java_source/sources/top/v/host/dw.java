package top.v.host;

import java.io.Serializable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dw extends oh1 implements rb0 {
    public Object p;
    public Serializable q;
    public Object r;
    public Object s;
    public Iterator t;
    public int u;
    public int v;
    public final /* synthetic */ xw w;
    public final /* synthetic */ vm x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dw(xw xwVar, vm vmVar, yq yqVar) {
        super(1, yqVar);
        this.w = xwVar;
        this.x = vmVar;
    }

    @Override // top.v.host.rb0
    public final Object f(Object obj) {
        return new dw(this.w, this.x, (yq) obj).m(nm1.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:34:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:39:0x0112  */
    /* JADX WARN: Code duplicated, block: B:48:0x0111 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:? A[LOOP:0: B:21:0x00ae->B:50:?, LOOP_END, SYNTHETIC] */
    @Override // top.v.host.sf
    public final Object m(Object obj) {
        qu0 su0Var;
        z31 z31Var;
        b41 b41Var;
        b41 b41Var2;
        Iterator it;
        qu0 qu0Var;
        z31 z31Var2;
        b41 b41Var3;
        cw cwVar;
        su0 su0Var2;
        b41 b41Var4;
        z31 z31Var3;
        fc0 fc0Var;
        qu0 qu0Var2;
        Object obj2;
        int iHashCode;
        Object objC;
        int i;
        bs bsVar = bs.l;
        int i2 = this.v;
        vm vmVar = this.x;
        xw xwVar = this.w;
        if (i2 == 0) {
            tn2.E(obj);
            x20 x20Var = tu0.a;
            su0Var = new su0();
            z31Var = new z31();
            b41Var = new b41();
            this.p = su0Var;
            this.q = z31Var;
            this.r = b41Var;
            this.s = b41Var;
            this.v = 1;
            obj = xw.g(xwVar, true, this);
            if (obj != bsVar) {
                b41Var2 = b41Var;
            }
            return bsVar;
        }
        if (i2 == 1) {
            b41Var = (b41) this.s;
            b41Var2 = (b41) this.r;
            z31Var = (z31) this.q;
            su0Var = (qu0) this.p;
            tn2.E(obj);
        } else {
            if (i2 == 2) {
                it = this.t;
                cwVar = (cw) this.s;
                b41Var3 = (b41) this.r;
                z31Var2 = (z31) this.q;
                qu0Var = (qu0) this.p;
                tn2.E(obj);
                while (it.hasNext()) {
                    fc0Var = (fc0) it.next();
                    this.p = qu0Var;
                    this.q = z31Var2;
                    this.r = b41Var3;
                    this.s = cwVar;
                    this.t = it;
                    this.v = 2;
                    if (fc0Var.h(cwVar, this) == bsVar) {
                        return bsVar;
                    }
                }
                b41Var2 = b41Var3;
                z31Var = z31Var2;
                su0Var = qu0Var;
                vmVar.o = null;
                this.p = z31Var;
                this.q = b41Var2;
                this.r = su0Var;
                this.s = null;
                this.t = null;
                this.v = 3;
                su0Var2 = (su0) su0Var;
                if (su0Var2.d(this) != bsVar) {
                    b41Var4 = b41Var2;
                    z31Var3 = z31Var;
                    qu0Var2 = su0Var2;
                    z31Var3.l = true;
                    ((su0) qu0Var2).f(null);
                    obj2 = b41Var4.l;
                    if (obj2 != null) {
                        iHashCode = obj2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    int i3 = xw.m;
                    ch0 ch0VarH = xwVar.h();
                    this.p = obj2;
                    this.q = null;
                    this.r = null;
                    this.u = iHashCode;
                    this.v = 4;
                    objC = ch0VarH.c(this);
                    if (objC != bsVar) {
                        i = iHashCode;
                        obj = objC;
                    }
                }
                return bsVar;
            }
            if (i2 == 3) {
                qu0 qu0Var3 = (qu0) this.r;
                b41Var4 = (b41) this.q;
                z31Var3 = (z31) this.p;
                tn2.E(obj);
                qu0Var2 = qu0Var3;
                try {
                    z31Var3.l = true;
                    ((su0) qu0Var2).f(null);
                    obj2 = b41Var4.l;
                    if (obj2 != null) {
                        iHashCode = obj2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    int i4 = xw.m;
                    ch0 ch0VarH2 = xwVar.h();
                    this.p = obj2;
                    this.q = null;
                    this.r = null;
                    this.u = iHashCode;
                    this.v = 4;
                    objC = ch0VarH2.c(this);
                    if (objC != bsVar) {
                        i = iHashCode;
                        obj = objC;
                    }
                    return bsVar;
                } catch (Throwable th) {
                    ((su0) qu0Var2).f(null);
                    throw th;
                }
            }
            if (i2 != 4) {
                throw new IllegalStateException(nc1.q(-2450073095326733L, nc1.l));
            }
            i = this.u;
            obj2 = this.p;
            tn2.E(obj);
        }
        return new qv(obj2, i, ((Number) obj).intValue());
        b41Var.l = ((qv) obj).b;
        cw cwVar2 = new cw(su0Var, z31Var, b41Var2, xwVar);
        List list = (List) vmVar.o;
        if (list != null) {
            it = list.iterator();
            qu0Var = su0Var;
            z31Var2 = z31Var;
            b41Var3 = b41Var2;
            cwVar = cwVar2;
            while (it.hasNext()) {
                fc0Var = (fc0) it.next();
                this.p = qu0Var;
                this.q = z31Var2;
                this.r = b41Var3;
                this.s = cwVar;
                this.t = it;
                this.v = 2;
                if (fc0Var.h(cwVar, this) == bsVar) {
                }
            }
            b41Var2 = b41Var3;
            z31Var = z31Var2;
            su0Var = qu0Var;
            vmVar.o = null;
            this.p = z31Var;
            this.q = b41Var2;
            this.r = su0Var;
            this.s = null;
            this.t = null;
            this.v = 3;
            su0Var2 = (su0) su0Var;
            if (su0Var2.d(this) != bsVar) {
                b41Var4 = b41Var2;
                z31Var3 = z31Var;
                qu0Var2 = su0Var2;
                z31Var3.l = true;
                ((su0) qu0Var2).f(null);
                obj2 = b41Var4.l;
                if (obj2 != null) {
                    iHashCode = obj2.hashCode();
                } else {
                    iHashCode = 0;
                }
                int i5 = xw.m;
                ch0 ch0VarH3 = xwVar.h();
                this.p = obj2;
                this.q = null;
                this.r = null;
                this.u = iHashCode;
                this.v = 4;
                objC = ch0VarH3.c(this);
                if (objC != bsVar) {
                    i = iHashCode;
                    obj = objC;
                    return new qv(obj2, i, ((Number) obj).intValue());
                }
            }
        } else {
            vmVar.o = null;
            this.p = z31Var;
            this.q = b41Var2;
            this.r = su0Var;
            this.s = null;
            this.t = null;
            this.v = 3;
            su0Var2 = (su0) su0Var;
            if (su0Var2.d(this) != bsVar) {
                b41Var4 = b41Var2;
                z31Var3 = z31Var;
                qu0Var2 = su0Var2;
                z31Var3.l = true;
                ((su0) qu0Var2).f(null);
                obj2 = b41Var4.l;
                if (obj2 != null) {
                    iHashCode = obj2.hashCode();
                } else {
                    iHashCode = 0;
                }
                int i6 = xw.m;
                ch0 ch0VarH4 = xwVar.h();
                this.p = obj2;
                this.q = null;
                this.r = null;
                this.u = iHashCode;
                this.v = 4;
                objC = ch0VarH4.c(this);
                if (objC != bsVar) {
                    i = iHashCode;
                    obj = objC;
                    return new qv(obj2, i, ((Number) obj).intValue());
                }
            }
        }
        return bsVar;
    }
}
