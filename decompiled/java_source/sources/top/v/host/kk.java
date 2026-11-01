package top.v.host;

import android.net.Uri;
import android.view.InputEvent;
import java.io.File;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kk extends oh1 implements fc0 {
    public final /* synthetic */ int p;
    public int q;
    public /* synthetic */ Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kk(Object obj, yq yqVar, int i) {
        super(2, yqVar);
        this.p = i;
        this.t = obj;
    }

    @Override // top.v.host.fc0
    public final Object h(Object obj, Object obj2) {
        switch (this.p) {
            case 0:
                return ((kk) j((as) obj, (yq) obj2)).m(nm1.a);
            case 1:
                return ((kk) j((n80) obj, (yq) obj2)).m(nm1.a);
            case 2:
                return ((kk) j((as) obj, (yq) obj2)).m(nm1.a);
            case 3:
                return ((kk) j((as) obj, (yq) obj2)).m(nm1.a);
            default:
                return ((kk) j((w01) obj, (yq) obj2)).m(nm1.a);
        }
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [top.v.host.fc0, top.v.host.oh1] */
    @Override // top.v.host.sf
    public final yq j(Object obj, yq yqVar) {
        switch (this.p) {
            case 0:
                kk kkVar = new kk((n80) this.s, (mk) this.t, yqVar);
                kkVar.r = obj;
                return kkVar;
            case 1:
                kk kkVar2 = new kk((xw) this.t, yqVar, 1);
                kkVar2.r = obj;
                return kkVar2;
            case 2:
                kk kkVar3 = new kk((xw) this.s, (fc0) this.t, yqVar);
                kkVar3.r = obj;
                return kkVar3;
            case 3:
                return new kk((br0) this.r, (Uri) this.s, (InputEvent) this.t, yqVar);
            default:
                kk kkVar4 = new kk((File) this.t, yqVar, 4);
                kkVar4.r = obj;
                return kkVar4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x026e  */
    /* JADX WARN: Code duplicated, block: B:105:0x0273  */
    /* JADX WARN: Code duplicated, block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x0267  */
    /* JADX WARN: Type inference failed for: r8v11, types: [top.v.host.fc0, top.v.host.oh1] */
    @Override // top.v.host.sf
    public final Object m(Object obj) throws Throwable {
        n80 n80Var;
        hf1 hf1Var;
        hf1 hf1Var2;
        s80 s80Var;
        Object objP;
        w01 w01Var;
        a00 a00Var;
        int i = 2;
        yq yqVar = null;
        int i2 = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        int i3 = 1;
        switch (this.p) {
            case 0:
                nm1 nm1Var = nm1.a;
                bs bsVar = bs.l;
                int i4 = this.q;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw new IllegalStateException(nc1.q(-2627523964128269L, nc1.l));
                    }
                    tn2.E(obj);
                    return nm1Var;
                }
                tn2.E(obj);
                as asVar = (as) this.r;
                n80 n80Var2 = (n80) this.s;
                mk mkVar = (mk) this.t;
                qr qrVar = mkVar.l;
                int i5 = mkVar.m;
                if (i5 == -3) {
                    i5 = -2;
                }
                ii iiVar = mkVar.n;
                ds dsVar = ds.n;
                fc0 lkVar = new lk(mkVar, yqVar, z ? 1 : 0);
                v01 v01Var = new v01(rr.b(asVar, qrVar), ug0.a(i5, iiVar, 4));
                v01Var.W(dsVar, v01Var, lkVar);
                this.q = 1;
                int i6 = o80.a;
                Object objV = ot.v(n80Var2, v01Var, true, this);
                if (objV != bsVar) {
                    objV = nm1Var;
                }
                return objV == bsVar ? bsVar : nm1Var;
            case 1:
                String[] strArr = nc1.l;
                nm1 nm1Var2 = nm1.a;
                xw xwVar = (xw) this.t;
                bs bsVar2 = bs.l;
                int i7 = this.q;
                if (i7 == 0) {
                    tn2.E(obj);
                    n80 n80Var3 = (n80) this.r;
                    this.r = n80Var3;
                    this.q = 1;
                    Object objP2 = tl1.P(xwVar.f672c.f(), new fw(xwVar, yqVar, i), this);
                    if (objP2 != bsVar2) {
                        n80Var = n80Var3;
                        obj = objP2;
                    }
                    return bsVar2;
                }
                if (i7 == 1) {
                    n80Var = (n80) this.r;
                    tn2.E(obj);
                } else {
                    if (i7 != 2) {
                        if (i7 != 3) {
                            throw new IllegalStateException(nc1.q(-2452667255573517L, strArr));
                        }
                        tn2.E(obj);
                        return nm1Var2;
                    }
                    hf1Var2 = (qv) this.s;
                    n80Var = (n80) this.r;
                    tn2.E(obj);
                }
                hf1Var = hf1Var2;
                jf1 jf1Var = (jf1) xwVar.h.m;
                fw fwVar = new fw(xwVar, yqVar, i2);
                int i8 = o80.a;
                int i9 = 26;
                s80Var = new s80(new yo0(i9, new g7(new g7(new g7(fwVar, jf1Var, 23, z6 ? 1 : 0), new gw(i, yqVar, z5 ? 1 : 0), i9, z4 ? 1 : 0), new hw(hf1Var, yqVar, z3 ? 1 : 0), 25, z2 ? 1 : 0)), new iw(xwVar, (yq) null));
                this.r = null;
                this.s = null;
                this.q = 3;
                if (n80Var instanceof oj1) {
                    throw ((oj1) n80Var).l;
                }
                objP = s80Var.p(n80Var, this);
                if (objP != bsVar2) {
                    objP = nm1Var2;
                }
                if (objP != bsVar2) {
                    return nm1Var2;
                }
                return bsVar2;
                hf1Var = (hf1) obj;
                if (hf1Var instanceof qv) {
                    qv qvVar = (qv) hf1Var;
                    Object obj2 = qvVar.b;
                    this.r = n80Var;
                    this.s = qvVar;
                    this.q = 2;
                    if (n80Var.g(obj2, this) != bsVar2) {
                        hf1Var2 = hf1Var;
                        hf1Var = hf1Var2;
                        jf1 jf1Var2 = (jf1) xwVar.h.m;
                        fw fwVar2 = new fw(xwVar, yqVar, i2);
                        int i10 = o80.a;
                        int i11 = 26;
                        s80Var = new s80(new yo0(i11, new g7(new g7(new g7(fwVar2, jf1Var2, 23, z6 ? 1 : 0), new gw(i, yqVar, z5 ? 1 : 0), i11, z4 ? 1 : 0), new hw(hf1Var, yqVar, z3 ? 1 : 0), 25, z2 ? 1 : 0)), new iw(xwVar, (yq) null));
                        this.r = null;
                        this.s = null;
                        this.q = 3;
                        if (n80Var instanceof oj1) {
                            throw ((oj1) n80Var).l;
                        }
                        objP = s80Var.p(n80Var, this);
                        if (objP != bsVar2) {
                            objP = nm1Var2;
                        }
                        if (objP != bsVar2) {
                            return nm1Var2;
                        }
                    }
                } else {
                    if (hf1Var instanceof hm1) {
                        throw new IllegalStateException(nc1.q(-2452121794726925L, strArr).toString());
                    }
                    if (hf1Var instanceof t21) {
                        throw ((t21) hf1Var).b;
                    }
                    if (hf1Var instanceof a70) {
                        return nm1Var2;
                    }
                    jf1 jf1Var3 = (jf1) xwVar.h.m;
                    fw fwVar3 = new fw(xwVar, yqVar, i2);
                    int i12 = o80.a;
                    int i13 = 26;
                    s80Var = new s80(new yo0(i13, new g7(new g7(new g7(fwVar3, jf1Var3, 23, z6 ? 1 : 0), new gw(i, yqVar, z5 ? 1 : 0), i13, z4 ? 1 : 0), new hw(hf1Var, yqVar, z3 ? 1 : 0), 25, z2 ? 1 : 0)), new iw(xwVar, (yq) null));
                    this.r = null;
                    this.s = null;
                    this.q = 3;
                    if (n80Var instanceof oj1) {
                        throw ((oj1) n80Var).l;
                    }
                    objP = s80Var.p(n80Var, this);
                    if (objP != bsVar2) {
                        objP = nm1Var2;
                    }
                    if (objP != bsVar2) {
                        return nm1Var2;
                    }
                }
                return bsVar2;
            case 2:
                xw xwVar2 = (xw) this.s;
                String[] strArr2 = nc1.l;
                bs bsVar3 = bs.l;
                int i14 = this.q;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw new IllegalStateException(nc1.q(-2454728839875597L, strArr2));
                    }
                    tn2.E(obj);
                    return obj;
                }
                tn2.E(obj);
                as asVar2 = (as) this.r;
                go goVar = new go(true);
                goVar.E(null);
                es0 es0Var = new es0((oh1) this.t, goVar, xwVar2.h.x(), asVar2.f());
                vm vmVar = xwVar2.l;
                Object objL = ((ki) vmVar.o).l(es0Var);
                if (objL instanceof nk) {
                    Throwable th = ((nk) objL).a;
                    if (th == null) {
                        throw new dn(nc1.q(-2469426217962509L, strArr2));
                    }
                    throw th;
                }
                if (objL instanceof ok) {
                    throw new IllegalStateException(nc1.q(-2469546477046797L, strArr2).toString());
                }
                if (((r9) vmVar.p).a.getAndIncrement() == 0) {
                    tl1.x((as) vmVar.m, new lk(vmVar, yqVar, 14));
                }
                this.q = 1;
                Object objU = goVar.U(this);
                return objU == bsVar3 ? bsVar3 : objU;
            case 3:
                bs bsVar4 = bs.l;
                int i15 = this.q;
                if (i15 == 0) {
                    tn2.E(obj);
                    dr0 dr0Var = ((br0) this.r).a;
                    Uri uri = (Uri) this.s;
                    InputEvent inputEvent = (InputEvent) this.t;
                    this.q = 1;
                    if (dr0Var.e(uri, inputEvent, this) == bsVar4) {
                        return bsVar4;
                    }
                } else {
                    if (i15 != 1) {
                        throw new IllegalStateException(nc1.q(-1691676360133645L, nc1.l));
                    }
                    tn2.E(obj);
                }
                return nm1.a;
            default:
                bs bsVar5 = bs.l;
                int i16 = this.q;
                if (i16 != 0) {
                    if (i16 == 1) {
                        a00Var = (fu0) this.s;
                        w01Var = (w01) this.r;
                        tn2.E(obj);
                    } else {
                        if (i16 != 2) {
                            throw new IllegalStateException(nc1.q(-2467849964964877L, nc1.l));
                        }
                        tn2.E(obj);
                    }
                    return nm1.a;
                }
                tn2.E(obj);
                w01Var = (w01) this.r;
                File file = (File) this.t;
                final nr nrVar = new nr(file, i3, w01Var);
                Object obj3 = gu0.b;
                File parentFile = file.getParentFile();
                ih0.b(parentFile);
                final String path = parentFile.getCanonicalFile().getPath();
                synchronized (gu0.b) {
                    try {
                        LinkedHashMap linkedHashMap = gu0.f216c;
                        ih0.d(nc1.q(-2468077598231565L, nc1.l), path);
                        Object obj4 = linkedHashMap.get(path);
                        Object obj5 = obj4;
                        if (obj4 == null) {
                            gu0 gu0Var = new gu0(path);
                            linkedHashMap.put(path, gu0Var);
                            obj5 = gu0Var;
                        }
                        gu0 gu0Var2 = (gu0) obj5;
                        gu0Var2.a.add(nrVar);
                        if (gu0Var2.a.size() == 1) {
                            gu0Var2.startWatching();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                a00 a00Var2 = new a00() { // from class: top.v.host.fu0
                    @Override // top.v.host.a00
                    public final void c() {
                        String str = path;
                        nr nrVar2 = nrVar;
                        nc1.q(-2468094778100749L, nc1.l);
                        synchronized (gu0.b) {
                            LinkedHashMap linkedHashMap2 = gu0.f216c;
                            gu0 gu0Var3 = (gu0) linkedHashMap2.get(str);
                            if (gu0Var3 != null) {
                                gu0Var3.a.remove(nrVar2);
                                if (gu0Var3.a.isEmpty()) {
                                    linkedHashMap2.remove(str);
                                    gu0Var3.stopWatching();
                                }
                            }
                        }
                    }
                };
                nm1 nm1Var3 = nm1.a;
                this.r = w01Var;
                this.s = a00Var2;
                this.q = 1;
                if (((v01) w01Var).o.b(nm1Var3, this) == bsVar5) {
                    return bsVar5;
                }
                a00Var = a00Var2;
                r60 r60Var = new r60(i3, a00Var);
                this.r = null;
                this.s = null;
                this.q = 2;
                if (jv1.d(w01Var, r60Var, this) == bsVar5) {
                    return bsVar5;
                }
                return nm1.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public kk(xw xwVar, fc0 fc0Var, yq yqVar) {
        super(2, yqVar);
        this.p = 2;
        this.s = xwVar;
        this.t = (oh1) fc0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kk(n80 n80Var, mk mkVar, yq yqVar) {
        super(2, yqVar);
        this.p = 0;
        this.s = n80Var;
        this.t = mkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kk(br0 br0Var, Uri uri, InputEvent inputEvent, yq yqVar) {
        super(2, yqVar);
        this.p = 3;
        this.r = br0Var;
        this.s = uri;
        this.t = inputEvent;
    }
}
