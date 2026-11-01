package top.v.host;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class sa1 extends oh1 implements fc0 {
    public rg0 p;
    public ua1 q;
    public pa1 r;
    public e70 s;
    public na1 t;
    public fb1 u;
    public int v;
    public final /* synthetic */ ua1 w;
    public final /* synthetic */ na1 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sa1(ua1 ua1Var, na1 na1Var, yq yqVar) {
        super(2, yqVar);
        this.w = ua1Var;
        this.x = na1Var;
    }

    @Override // top.v.host.fc0
    public final Object h(Object obj, Object obj2) {
        return ((sa1) j((as) obj, (yq) obj2)).m(nm1.a);
    }

    @Override // top.v.host.sf
    public final yq j(Object obj, yq yqVar) {
        return new sa1(this.w, this.x, yqVar);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x008a  */
    /* JADX WARN: Code duplicated, block: B:26:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:28:0x0103  */
    /* JADX WARN: Code duplicated, block: B:30:0x010b  */
    /* JADX WARN: Code duplicated, block: B:31:0x010e  */
    /* JADX WARN: Code duplicated, block: B:34:0x011b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0120  */
    /* JADX WARN: Code duplicated, block: B:38:0x0128  */
    /* JADX WARN: Code duplicated, block: B:39:0x012b  */
    @Override // top.v.host.sf
    public final Object m(Object obj) {
        Object objA;
        Object objC;
        rg0 rg0Var;
        pa1 pa1Var;
        e70 e70Var;
        fb1 fb1Var;
        na1 na1Var;
        Object objB;
        fb1 fb1Var2;
        ua1 ua1Var;
        rg0 rg0Var2;
        pa1 pa1Var2;
        e70 e70Var2;
        na1 na1Var2;
        ms msVar;
        uv uvVar;
        ms msVar2;
        uv uvVar2;
        String[] strArr = nc1.l;
        bs bsVar = bs.l;
        int i = this.v;
        ua1 ua1Var2 = this.w;
        if (i == 0) {
            tn2.E(obj);
            this.v = 1;
            objA = ua1.a(ua1Var2, this);
            if (objA != bsVar) {
            }
            return bsVar;
        }
        if (i == 1) {
            tn2.E(obj);
            objA = obj;
        } else {
            if (i == 2) {
                tn2.E(obj);
                objC = obj;
                rg0Var = (rg0) objC;
                pa1Var = pa1.a;
                e70Var = ua1Var2.a;
                fb1Var = ua1Var2.f568c;
                w70 w70Var = w70.a;
                this.p = rg0Var;
                this.q = ua1Var2;
                this.r = pa1Var;
                this.s = e70Var;
                na1Var = this.x;
                this.t = na1Var;
                this.u = fb1Var;
                this.v = 3;
                objB = w70Var.b(this);
                if (objB != bsVar) {
                    fb1Var2 = fb1Var;
                    ua1Var = ua1Var2;
                    rg0Var2 = rg0Var;
                    pa1Var2 = pa1Var;
                    e70Var2 = e70Var;
                    na1Var2 = na1Var;
                }
                return bsVar;
            }
            if (i != 3) {
                throw new IllegalStateException(nc1.q(-779674414566413L, strArr));
            }
            fb1Var2 = this.u;
            na1Var2 = this.t;
            e70 e70Var3 = this.s;
            pa1 pa1Var3 = this.r;
            ua1 ua1Var3 = this.q;
            rg0 rg0Var3 = this.p;
            tn2.E(obj);
            ua1Var = ua1Var3;
            rg0Var2 = rg0Var3;
            pa1Var2 = pa1Var3;
            e70Var2 = e70Var3;
            objB = obj;
        }
        Map map = (Map) objB;
        String str = rg0Var2.a;
        String str2 = rg0Var2.b;
        pa1Var2.getClass();
        ih0.e(nc1.q(-779880572996621L, strArr), e70Var2);
        ih0.e(nc1.q(-779932112604173L, strArr), na1Var2);
        ih0.e(nc1.q(-779996537113613L, strArr), fb1Var2);
        ih0.e(nc1.q(-780069551557645L, strArr), map);
        nc1.q(-780121091165197L, strArr);
        ih0.e(nc1.q(-780219875413005L, strArr), str2);
        n40 n40Var = n40.m;
        String str3 = na1Var2.a;
        String str4 = na1Var2.b;
        int i2 = na1Var2.f383c;
        long j = na1Var2.d;
        msVar = (ms) map.get(bb1.m);
        if (msVar == null) {
            uvVar = uv.m;
        } else if (msVar.a.b()) {
            uvVar = uv.n;
        } else {
            uvVar = uv.o;
        }
        fb1 fb1Var3 = fb1Var2;
        msVar2 = (ms) map.get(bb1.l);
        if (msVar2 == null) {
            uvVar2 = uv.m;
        } else if (msVar2.a.b()) {
            uvVar2 = uv.n;
        } else {
            uvVar2 = uv.o;
        }
        oa1 oa1Var = new oa1(n40Var, new xa1(str3, str4, i2, j, new vv(uvVar, uvVar2, fb1Var3.a()), str, str2), pa1.a(e70Var2));
        int i3 = ua1.g;
        ua1Var.getClass();
        try {
            ((b40) ua1Var.d).a(oa1Var);
            nc1.q(-777857643400205L, strArr);
            nc1.q(-777930657844237L, strArr);
        } catch (RuntimeException unused) {
            nc1.q(-778106751503373L, strArr);
            nc1.q(-778179765947405L, strArr);
        }
        return nm1.a;
        if (((Boolean) objA).booleanValue()) {
            k70 k70Var = ua1Var2.b;
            this.v = 2;
            objC = rg0.f498c.c(k70Var, this);
            if (objC != bsVar) {
                rg0Var = (rg0) objC;
                pa1Var = pa1.a;
                e70Var = ua1Var2.a;
                fb1Var = ua1Var2.f568c;
                w70 w70Var2 = w70.a;
                this.p = rg0Var;
                this.q = ua1Var2;
                this.r = pa1Var;
                this.s = e70Var;
                na1Var = this.x;
                this.t = na1Var;
                this.u = fb1Var;
                this.v = 3;
                objB = w70Var2.b(this);
                if (objB != bsVar) {
                    fb1Var2 = fb1Var;
                    ua1Var = ua1Var2;
                    rg0Var2 = rg0Var;
                    pa1Var2 = pa1Var;
                    e70Var2 = e70Var;
                    na1Var2 = na1Var;
                    Map map2 = (Map) objB;
                    String str5 = rg0Var2.a;
                    String str6 = rg0Var2.b;
                    pa1Var2.getClass();
                    ih0.e(nc1.q(-779880572996621L, strArr), e70Var2);
                    ih0.e(nc1.q(-779932112604173L, strArr), na1Var2);
                    ih0.e(nc1.q(-779996537113613L, strArr), fb1Var2);
                    ih0.e(nc1.q(-780069551557645L, strArr), map2);
                    nc1.q(-780121091165197L, strArr);
                    ih0.e(nc1.q(-780219875413005L, strArr), str6);
                    n40 n40Var2 = n40.m;
                    String str7 = na1Var2.a;
                    String str8 = na1Var2.b;
                    int i4 = na1Var2.f383c;
                    long j2 = na1Var2.d;
                    msVar = (ms) map2.get(bb1.m);
                    if (msVar == null) {
                        uvVar = uv.m;
                    } else if (msVar.a.b()) {
                        uvVar = uv.n;
                    } else {
                        uvVar = uv.o;
                    }
                    fb1 fb1Var4 = fb1Var2;
                    msVar2 = (ms) map2.get(bb1.l);
                    if (msVar2 == null) {
                        uvVar2 = uv.m;
                    } else if (msVar2.a.b()) {
                        uvVar2 = uv.n;
                    } else {
                        uvVar2 = uv.o;
                    }
                    oa1 oa1Var2 = new oa1(n40Var2, new xa1(str7, str8, i4, j2, new vv(uvVar, uvVar2, fb1Var4.a()), str5, str6), pa1.a(e70Var2));
                    int i5 = ua1.g;
                    ua1Var.getClass();
                    ((b40) ua1Var.d).a(oa1Var2);
                    nc1.q(-777857643400205L, strArr);
                    nc1.q(-777930657844237L, strArr);
                }
            }
            return bsVar;
        }
        return nm1.a;
    }
}
