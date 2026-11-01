package top.v.host;

import android.os.Build;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class s41 implements rb1 {
    public static final int g;
    public static final e41 h;
    public final uj1 a;
    public final k70 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u8 f511c;
    public final nu d;
    public final ob1 e;
    public final su0 f;

    static {
        int i = n10.o;
        g = (int) n10.d(uz1.s(24, p10.q), p10.o);
        h = new e41(nc1.q(-761541062642701L, nc1.l));
    }

    public s41(uj1 uj1Var, k70 k70Var, u8 u8Var, nu nuVar, ob1 ob1Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-759367809190925L, strArr), uj1Var);
        ih0.e(nc1.q(-759423643765773L, strArr), k70Var);
        ih0.e(nc1.q(-759531017948173L, strArr), u8Var);
        ih0.e(nc1.q(-759565377686541L, strArr), nuVar);
        ih0.e(nc1.q(-759629802195981L, strArr), ob1Var);
        this.a = uj1Var;
        this.b = k70Var;
        this.f511c = u8Var;
        this.d = nuVar;
        this.e = ob1Var;
        x20 x20Var = tu0.a;
        this.f = new su0();
    }

    public static String e(String str) {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-761536767675405L, strArr);
        e41 e41Var = h;
        e41Var.getClass();
        ih0.e(nc1.q(-3985635572796429L, strArr), str);
        nc1.q(-3985661342600205L, strArr);
        String strReplaceAll = e41Var.l.matcher(str).replaceAll(strQ);
        ih0.d(nc1.q(-3985712882207757L, strArr), strReplaceAll);
        return strReplaceAll;
    }

    @Override // top.v.host.rb1
    public final Boolean a() {
        return this.e.a().a;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00be A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:21:0x0052, B:43:0x00ab, B:45:0x00be, B:46:0x00cf, B:35:0x007f, B:37:0x0085, B:40:0x009b), top: B:57:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00cf A[Catch: all -> 0x0056, TRY_LEAVE, TryCatch #0 {all -> 0x0056, blocks: (B:21:0x0052, B:43:0x00ab, B:45:0x00be, B:46:0x00cf, B:35:0x007f, B:37:0x0085, B:40:0x009b), top: B:57:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0196  */
    /* JADX WARN: Code duplicated, block: B:52:0x019a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Instruction removed from duplicated block: B:46:0x00cf, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v13, types: [top.v.host.qu0] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    @Override // top.v.host.rb1
    public final Object b(yq yqVar) throws Throwable {
        r41 r41Var;
        ?? r2;
        qu0 qu0Var;
        String str;
        nm1 nm1Var;
        Object objP;
        ?? r3;
        String[] strArr = nc1.l;
        if (yqVar instanceof r41) {
            r41Var = (r41) yqVar;
            int i = r41Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                r41Var.r = i - Integer.MIN_VALUE;
            } else {
                r41Var = new r41(this, (ar) yqVar);
            }
        } else {
            r41Var = new r41(this, (ar) yqVar);
        }
        Object objC = r41Var.p;
        bs bsVar = bs.l;
        ?? r5 = r41Var.r;
        ob1 ob1Var = this.e;
        nm1 nm1Var2 = nm1.a;
        yq yqVar2 = null;
        try {
            if (r5 == 0) {
                tn2.E(objC);
                su0 su0Var = this.f;
                if (!su0Var.c() && !ob1Var.b()) {
                    return nm1Var2;
                }
                r41Var.o = su0Var;
                r41Var.r = 1;
                if (su0Var.d(r41Var) != bsVar) {
                    qu0Var = su0Var;
                }
                return bsVar;
            }
            if (r5 == 1) {
                qu0Var = r41Var.o;
                tn2.E(objC);
            } else {
                if (r5 == 2) {
                    qu0Var = r41Var.o;
                    tn2.E(objC);
                    str = ((rg0) objC).a;
                    if (str.equals(nc1.q(-760003464350733L, strArr))) {
                        nc1.q(-760007759318029L, strArr);
                        nc1.q(-760080773762061L, strArr);
                        ((su0) qu0Var).f(null);
                        return nm1Var2;
                    }
                    py0 py0Var = new py0(nc1.q(-760377126505485L, strArr), str);
                    py0 py0Var2 = new py0(nc1.q(-760505975524365L, strArr), e(Build.MANUFACTURER + Build.MODEL));
                    String strQ = nc1.q(-760621939641357L, strArr);
                    String str2 = Build.VERSION.INCREMENTAL;
                    ih0.d(nc1.q(-760755083627533L, strArr), str2);
                    py0 py0Var3 = new py0(strQ, e(str2));
                    String strQ2 = nc1.q(-760806623235085L, strArr);
                    String str3 = Build.VERSION.RELEASE;
                    ih0.d(nc1.q(-760948357155853L, strArr), str3);
                    py0 py0Var4 = new py0(strQ2, e(str3));
                    nm1Var = nm1Var2;
                    Map mapI = fp0.I(py0Var, py0Var2, py0Var3, py0Var4, new py0(nc1.q(-760982716894221L, strArr), this.f511c.f566c));
                    nc1.q(-761124450814989L, strArr);
                    nc1.q(-761197465259021L, strArr);
                    nu nuVar = this.d;
                    lk lkVar = new lk(this, yqVar2, 12);
                    gw gwVar = new gw(2, yqVar2, 1);
                    r41Var.o = qu0Var;
                    r41Var.r = 3;
                    u41 u41Var = (u41) nuVar;
                    objP = tl1.P(u41Var.b, new t41(u41Var, mapI, lkVar, gwVar, null), r41Var);
                    if (objP != bsVar) {
                        objP = nm1Var;
                    }
                    if (objP != bsVar) {
                        r3 = qu0Var;
                    }
                    return bsVar;
                }
                if (r5 != 3) {
                    throw new IllegalStateException(nc1.q(-761330609245197L, strArr));
                }
                r2 = r41Var.o;
                try {
                    tn2.E(objC);
                    nm1Var = nm1Var2;
                    r3 = r2;
                } catch (Throwable th) {
                    th = th;
                    ((su0) r2).f(null);
                    throw th;
                }
            }
            ((su0) r3).f(null);
            return nm1Var;
            if (ob1Var.b()) {
                pe0 pe0Var = rg0.f498c;
                k70 k70Var = this.b;
                r41Var.o = qu0Var;
                r41Var.r = 2;
                objC = pe0Var.c(k70Var, r41Var);
                if (objC != bsVar) {
                    str = ((rg0) objC).a;
                    if (str.equals(nc1.q(-760003464350733L, strArr))) {
                        nc1.q(-760007759318029L, strArr);
                        nc1.q(-760080773762061L, strArr);
                    } else {
                        py0 py0Var5 = new py0(nc1.q(-760377126505485L, strArr), str);
                        py0 py0Var6 = new py0(nc1.q(-760505975524365L, strArr), e(Build.MANUFACTURER + Build.MODEL));
                        String strQ3 = nc1.q(-760621939641357L, strArr);
                        String str4 = Build.VERSION.INCREMENTAL;
                        ih0.d(nc1.q(-760755083627533L, strArr), str4);
                        py0 py0Var7 = new py0(strQ3, e(str4));
                        String strQ4 = nc1.q(-760806623235085L, strArr);
                        String str5 = Build.VERSION.RELEASE;
                        ih0.d(nc1.q(-760948357155853L, strArr), str5);
                        py0 py0Var8 = new py0(strQ4, e(str5));
                        nm1Var = nm1Var2;
                        Map mapI2 = fp0.I(py0Var5, py0Var6, py0Var7, py0Var8, new py0(nc1.q(-760982716894221L, strArr), this.f511c.f566c));
                        nc1.q(-761124450814989L, strArr);
                        nc1.q(-761197465259021L, strArr);
                        nu nuVar2 = this.d;
                        lk lkVar2 = new lk(this, yqVar2, 12);
                        gw gwVar2 = new gw(2, yqVar2, 1);
                        r41Var.o = qu0Var;
                        r41Var.r = 3;
                        u41 u41Var2 = (u41) nuVar2;
                        objP = tl1.P(u41Var2.b, new t41(u41Var2, mapI2, lkVar2, gwVar2, null), r41Var);
                        if (objP != bsVar) {
                            objP = nm1Var;
                        }
                        if (objP != bsVar) {
                            r3 = qu0Var;
                            ((su0) r3).f(null);
                            return nm1Var;
                        }
                    }
                }
                return bsVar;
            }
            nc1.q(-759689931738125L, strArr);
            nc1.q(-759762946182157L, strArr);
            ((su0) qu0Var).f(null);
            return nm1Var2;
        } catch (Throwable th2) {
            th = th2;
            r2 = r5;
        }
    }

    @Override // top.v.host.rb1
    public final n10 c() {
        Integer num = this.e.a().f143c;
        if (num == null) {
            return null;
        }
        int i = n10.o;
        return new n10(uz1.s(num.intValue(), p10.o));
    }

    @Override // top.v.host.rb1
    public final Double d() {
        return this.e.a().b;
    }
}
