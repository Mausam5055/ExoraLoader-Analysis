package top.v.host;

import android.net.Uri;
import android.util.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lk extends oh1 implements fc0 {
    public final /* synthetic */ int p;
    public int q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lk(Object obj, Object obj2, yq yqVar, int i) {
        super(2, yqVar);
        this.p = i;
        this.r = obj;
        this.s = obj2;
    }

    @Override // top.v.host.fc0
    public final Object h(Object obj, Object obj2) {
        switch (this.p) {
            case 0:
                return ((lk) j((w01) obj, (yq) obj2)).m(nm1.a);
            case 1:
                return ((lk) j((n80) obj, (yq) obj2)).m(nm1.a);
            case 2:
                return ((lk) j((as) obj, (yq) obj2)).m(nm1.a);
            case 3:
                return ((lk) j((cw) obj, (yq) obj2)).m(nm1.a);
            case 4:
                return ((lk) j((as) obj, (yq) obj2)).m(nm1.a);
            case 5:
                return ((lk) j((es0) obj, (yq) obj2)).m(nm1.a);
            case 6:
                return ((lk) j((as) obj, (yq) obj2)).m(nm1.a);
            case 7:
                return ((lk) j((as) obj, (yq) obj2)).m(nm1.a);
            case 8:
                return ((lk) j((as) obj, (yq) obj2)).m(nm1.a);
            case 9:
                return ((lk) j((as) obj, (yq) obj2)).m(nm1.a);
            case 10:
                return ((lk) j((ou0) obj, (yq) obj2)).m(nm1.a);
            case 11:
                return ((lk) j((ou0) obj, (yq) obj2)).m(nm1.a);
            case 12:
                return ((lk) j((JSONObject) obj, (yq) obj2)).m(nm1.a);
            case 13:
                return ((lk) j((as) obj, (yq) obj2)).m(nm1.a);
            case 14:
                return ((lk) j((as) obj, (yq) obj2)).m(nm1.a);
            default:
                return ((lk) j(obj, (yq) obj2)).m(nm1.a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v21, types: [top.v.host.fc0, top.v.host.oh1] */
    @Override // top.v.host.sf
    public final yq j(Object obj, yq yqVar) {
        switch (this.p) {
            case 0:
                lk lkVar = new lk((mk) this.s, yqVar, 0);
                lkVar.r = obj;
                return lkVar;
            case 1:
                lk lkVar2 = new lk((mk) this.s, yqVar, 1);
                lkVar2.r = obj;
                return lkVar2;
            case 2:
                lk lkVar3 = new lk((m91) this.s, yqVar, 2);
                lkVar3.r = obj;
                return lkVar3;
            case 3:
                lk lkVar4 = new lk((List) this.s, yqVar, 3);
                lkVar4.r = obj;
                return lkVar4;
            case 4:
                return new lk((fc0) this.r, (qv) this.s, yqVar, 4);
            case 5:
                lk lkVar5 = new lk((xw) this.s, yqVar, 5);
                lkVar5.r = obj;
                return lkVar5;
            case 6:
                return new lk((p70) this.r, (db1) this.s, yqVar, 6);
            case 7:
                return new lk((wh0) this.r, (rb0) this.s, yqVar, 7);
            case 8:
                return new lk((wh0) this.r, (qz0) this.s, yqVar, 8);
            case 9:
                return new lk((br0) this.r, (Uri) this.s, yqVar, 9);
            case 10:
                lk lkVar6 = new lk((oh1) this.s, yqVar);
                lkVar6.r = obj;
                return lkVar6;
            case 11:
                lk lkVar7 = new lk((hw) this.s, yqVar, 11);
                lkVar7.r = obj;
                return lkVar7;
            case 12:
                lk lkVar8 = new lk((s41) this.s, yqVar, 12);
                lkVar8.r = obj;
                return lkVar8;
            case 13:
                return new lk((dd1) this.r, (ia1) this.s, yqVar, 13);
            case 14:
                return new lk((vm) this.s, yqVar, 14);
            default:
                lk lkVar9 = new lk((n80) this.s, yqVar, 15);
                lkVar9.r = obj;
                return lkVar9;
        }
    }

    /* JADX WARN: Code duplicated, block: B:182:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:183:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00db  */
    /* JADX WARN: Code duplicated, block: B:384:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:408:0x020d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:409:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:410:0x00e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:411:0x00e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:412:0x01fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:413:0x0114 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:417:0x0183 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:418:0x0197 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:419:0x014d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:420:0x0173 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:421:0x0173 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:430:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:47:0x0107  */
    /* JADX WARN: Code duplicated, block: B:51:0x0118  */
    /* JADX WARN: Code duplicated, block: B:54:0x0126 A[Catch: all -> 0x012b, TryCatch #5 {all -> 0x012b, blocks: (B:52:0x0120, B:54:0x0126, B:58:0x0130, B:60:0x0138, B:61:0x013b, B:62:0x0142, B:64:0x014d, B:65:0x015a, B:67:0x016d, B:73:0x017a, B:75:0x0183, B:76:0x0187, B:78:0x018b, B:80:0x0193, B:81:0x0197, B:83:0x019b, B:84:0x01a3, B:85:0x01b5, B:86:0x01b6), top: B:402:0x0120 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x012e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0130 A[Catch: all -> 0x012b, TryCatch #5 {all -> 0x012b, blocks: (B:52:0x0120, B:54:0x0126, B:58:0x0130, B:60:0x0138, B:61:0x013b, B:62:0x0142, B:64:0x014d, B:65:0x015a, B:67:0x016d, B:73:0x017a, B:75:0x0183, B:76:0x0187, B:78:0x018b, B:80:0x0193, B:81:0x0197, B:83:0x019b, B:84:0x01a3, B:85:0x01b5, B:86:0x01b6), top: B:402:0x0120 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0138 A[Catch: all -> 0x012b, TryCatch #5 {all -> 0x012b, blocks: (B:52:0x0120, B:54:0x0126, B:58:0x0130, B:60:0x0138, B:61:0x013b, B:62:0x0142, B:64:0x014d, B:65:0x015a, B:67:0x016d, B:73:0x017a, B:75:0x0183, B:76:0x0187, B:78:0x018b, B:80:0x0193, B:81:0x0197, B:83:0x019b, B:84:0x01a3, B:85:0x01b5, B:86:0x01b6), top: B:402:0x0120 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x015a A[Catch: all -> 0x012b, TryCatch #5 {all -> 0x012b, blocks: (B:52:0x0120, B:54:0x0126, B:58:0x0130, B:60:0x0138, B:61:0x013b, B:62:0x0142, B:64:0x014d, B:65:0x015a, B:67:0x016d, B:73:0x017a, B:75:0x0183, B:76:0x0187, B:78:0x018b, B:80:0x0193, B:81:0x0197, B:83:0x019b, B:84:0x01a3, B:85:0x01b5, B:86:0x01b6), top: B:402:0x0120 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x016d A[Catch: all -> 0x012b, TryCatch #5 {all -> 0x012b, blocks: (B:52:0x0120, B:54:0x0126, B:58:0x0130, B:60:0x0138, B:61:0x013b, B:62:0x0142, B:64:0x014d, B:65:0x015a, B:67:0x016d, B:73:0x017a, B:75:0x0183, B:76:0x0187, B:78:0x018b, B:80:0x0193, B:81:0x0197, B:83:0x019b, B:84:0x01a3, B:85:0x01b5, B:86:0x01b6), top: B:402:0x0120 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0175  */
    /* JADX WARN: Code duplicated, block: B:72:0x0178  */
    /* JADX WARN: Code duplicated, block: B:76:0x0187 A[Catch: all -> 0x012b, TryCatch #5 {all -> 0x012b, blocks: (B:52:0x0120, B:54:0x0126, B:58:0x0130, B:60:0x0138, B:61:0x013b, B:62:0x0142, B:64:0x014d, B:65:0x015a, B:67:0x016d, B:73:0x017a, B:75:0x0183, B:76:0x0187, B:78:0x018b, B:80:0x0193, B:81:0x0197, B:83:0x019b, B:84:0x01a3, B:85:0x01b5, B:86:0x01b6), top: B:402:0x0120 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x018b A[Catch: all -> 0x012b, TryCatch #5 {all -> 0x012b, blocks: (B:52:0x0120, B:54:0x0126, B:58:0x0130, B:60:0x0138, B:61:0x013b, B:62:0x0142, B:64:0x014d, B:65:0x015a, B:67:0x016d, B:73:0x017a, B:75:0x0183, B:76:0x0187, B:78:0x018b, B:80:0x0193, B:81:0x0197, B:83:0x019b, B:84:0x01a3, B:85:0x01b5, B:86:0x01b6), top: B:402:0x0120 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0193 A[Catch: all -> 0x012b, TryCatch #5 {all -> 0x012b, blocks: (B:52:0x0120, B:54:0x0126, B:58:0x0130, B:60:0x0138, B:61:0x013b, B:62:0x0142, B:64:0x014d, B:65:0x015a, B:67:0x016d, B:73:0x017a, B:75:0x0183, B:76:0x0187, B:78:0x018b, B:80:0x0193, B:81:0x0197, B:83:0x019b, B:84:0x01a3, B:85:0x01b5, B:86:0x01b6), top: B:402:0x0120 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x019b A[Catch: all -> 0x012b, TryCatch #5 {all -> 0x012b, blocks: (B:52:0x0120, B:54:0x0126, B:58:0x0130, B:60:0x0138, B:61:0x013b, B:62:0x0142, B:64:0x014d, B:65:0x015a, B:67:0x016d, B:73:0x017a, B:75:0x0183, B:76:0x0187, B:78:0x018b, B:80:0x0193, B:81:0x0197, B:83:0x019b, B:84:0x01a3, B:85:0x01b5, B:86:0x01b6), top: B:402:0x0120 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01a3 A[Catch: all -> 0x012b, TryCatch #5 {all -> 0x012b, blocks: (B:52:0x0120, B:54:0x0126, B:58:0x0130, B:60:0x0138, B:61:0x013b, B:62:0x0142, B:64:0x014d, B:65:0x015a, B:67:0x016d, B:73:0x017a, B:75:0x0183, B:76:0x0187, B:78:0x018b, B:80:0x0193, B:81:0x0197, B:83:0x019b, B:84:0x01a3, B:85:0x01b5, B:86:0x01b6), top: B:402:0x0120 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x01b6 A[Catch: all -> 0x012b, TRY_LEAVE, TryCatch #5 {all -> 0x012b, blocks: (B:52:0x0120, B:54:0x0126, B:58:0x0130, B:60:0x0138, B:61:0x013b, B:62:0x0142, B:64:0x014d, B:65:0x015a, B:67:0x016d, B:73:0x017a, B:75:0x0183, B:76:0x0187, B:78:0x018b, B:80:0x0193, B:81:0x0197, B:83:0x019b, B:84:0x01a3, B:85:0x01b5, B:86:0x01b6), top: B:402:0x0120 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:93:0x01cf  */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x026a, code lost:
    
        if (r0.b(r7, r20) == r6) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02b0, code lost:
    
        if (top.v.host.dd1.a(r4, r0, r2, r20) == r6) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x05fd, code lost:
    
        if (r4.b(r20) == r6) goto L285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:?, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01e0, code lost:
    
        if (r8.h(r2, r20) == r3) goto L98;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object, top.v.host.ki] */
    /* JADX WARN: Type inference failed for: r5v12, types: [top.v.host.fc0, top.v.host.oh1] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v40, types: [int] */
    /* JADX WARN: Type inference failed for: r6v41, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r6v53 */
    /* JADX WARN: Type inference failed for: r6v54 */
    /* JADX WARN: Type inference failed for: r6v55 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:97:0x01e0 -> B:99:0x01e4). Please report as a decompilation issue!!! */
    @Override // top.v.host.sf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) throws Throwable {
        Object objH;
        Object objL;
        Object objB;
        boolean zBooleanValue;
        Object objB2;
        Object objC;
        Object objH2;
        Integer num;
        Boolean bool;
        Double d;
        Integer num2;
        ob1 ob1Var;
        int iIntValue;
        ea1 ea1Var;
        Boolean bool2;
        Double d2;
        Integer num3;
        bs bsVar;
        lk lkVar;
        Object objT;
        yh0 yh0Var;
        ?? r10;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        AtomicLongFieldUpdater atomicLongFieldUpdater2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        qk qkVar;
        long andIncrement;
        long j;
        int i;
        AtomicLongFieldUpdater atomicLongFieldUpdater3;
        qk qkVar2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2;
        Object objB3;
        x20 x20Var;
        x20 x20Var2;
        lj ljVarB;
        Object objB4;
        qk qkVar3;
        long andIncrement2;
        long j2;
        int i2;
        AtomicLongFieldUpdater atomicLongFieldUpdater4;
        qk qkVar4;
        Object objB5;
        qk qkVarM;
        qk qkVarM2;
        int i3 = this.p;
        nm1 nm1Var = nm1.a;
        Object obj2 = this.s;
        ?? r6 = 1;
        switch (i3) {
            case 0:
                bs bsVar2 = bs.l;
                int i4 = this.q;
                if (i4 == 0) {
                    tn2.E(obj);
                    w01 w01Var = (w01) this.r;
                    mk mkVar = (mk) obj2;
                    this.q = 1;
                    switch (mkVar.o) {
                        case 0:
                            objH = ((kk) mkVar.p).h(w01Var, this);
                            if (objH != bs.l) {
                                objH = nm1Var;
                            }
                            break;
                        default:
                            objH = ((l80) mkVar.p).p(new n91(w01Var), this);
                            bs bsVar3 = bs.l;
                            if (objH != bsVar3) {
                                objH = nm1Var;
                            }
                            if (objH != bsVar3) {
                                objH = nm1Var;
                            }
                            break;
                    }
                    if (objH == bsVar2) {
                        return bsVar2;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException(nc1.q(-2627730122558477L, nc1.l));
                    }
                    tn2.E(obj);
                }
                return nm1Var;
            case 1:
                bs bsVar4 = bs.l;
                int i5 = this.q;
                if (i5 == 0) {
                    tn2.E(obj);
                    n80 n80Var = (n80) this.r;
                    this.q = 1;
                    Object objP = ((l80) ((mk) obj2).p).p(n80Var, this);
                    if (objP != bsVar4) {
                        objP = nm1Var;
                    }
                    if (objP == bsVar4) {
                        return bsVar4;
                    }
                } else {
                    if (i5 != 1) {
                        throw new IllegalStateException(nc1.q(-2628576231115789L, nc1.l));
                    }
                    tn2.E(obj);
                }
                return nm1Var;
            case 2:
                bs bsVar5 = bs.l;
                int i6 = this.q;
                try {
                    if (i6 == 0) {
                        tn2.E(obj);
                        m91 m91Var = (m91) obj2;
                        this.q = 1;
                        if (m91Var.b(nm1Var, this) == bsVar5) {
                            return bsVar5;
                        }
                    } else {
                        if (i6 != 1) {
                            throw new IllegalStateException(nc1.q(-2560389330324493L, nc1.l));
                        }
                        tn2.E(obj);
                    }
                    objL = nm1Var;
                    break;
                } catch (Throwable th) {
                    objL = tn2.l(th);
                }
                return new pk(!(objL instanceof q51) ? nm1Var : new nk(r51.a(objL)));
            case 3:
                bs bsVar6 = bs.l;
                int i7 = this.q;
                if (i7 == 0) {
                    tn2.E(obj);
                    cw cwVar = (cw) this.r;
                    this.q = 1;
                    if (ot.d((List) obj2, cwVar, this) == bsVar6) {
                        return bsVar6;
                    }
                } else {
                    if (i7 != 1) {
                        throw new IllegalStateException(nc1.q(-2447874072071181L, nc1.l));
                    }
                    tn2.E(obj);
                }
                return nm1Var;
            case 4:
                bs bsVar7 = bs.l;
                int i8 = this.q;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw new IllegalStateException(nc1.q(-2454316523015181L, nc1.l));
                    }
                    tn2.E(obj);
                    return obj;
                }
                tn2.E(obj);
                fc0 fc0Var = (fc0) this.r;
                Object obj3 = ((qv) obj2).b;
                this.q = 1;
                Object objH3 = fc0Var.h(obj3, this);
                return objH3 == bsVar7 ? bsVar7 : objH3;
            case 5:
                bs bsVar8 = bs.l;
                int i9 = this.q;
                if (i9 == 0) {
                    tn2.E(obj);
                    es0 es0Var = (es0) this.r;
                    this.q = 1;
                    if (xw.d((xw) obj2, es0Var, this) == bsVar8) {
                        return bsVar8;
                    }
                } else {
                    if (i9 != 1) {
                        throw new IllegalStateException(nc1.q(-2455222761114637L, nc1.l));
                    }
                    tn2.E(obj);
                }
                return nm1Var;
            case 6:
                p70 p70Var = (p70) this.r;
                fb1 fb1Var = p70Var.b;
                String[] strArr = nc1.l;
                bs bsVar9 = bs.l;
                int i10 = this.q;
                if (i10 == 0) {
                    tn2.E(obj);
                    w70 w70Var = w70.a;
                    this.q = 1;
                    objB = w70Var.b(this);
                    if (objB != bsVar9) {
                    }
                    return bsVar9;
                }
                if (i10 == 1) {
                    tn2.E(obj);
                    objB = obj;
                } else {
                    if (i10 != 2) {
                        throw new IllegalStateException(nc1.q(-793504209259533L, strArr));
                    }
                    tn2.E(obj);
                }
                Boolean boolA = fb1Var.a.a();
                if (boolA != null) {
                    zBooleanValue = boolA.booleanValue();
                } else {
                    Boolean boolA2 = fb1Var.b.a();
                    zBooleanValue = boolA2 != null ? boolA2.booleanValue() : true;
                }
                if (zBooleanValue) {
                    e70 e70Var = p70Var.a;
                    af afVar = new af(24);
                    e70Var.a();
                    e70Var.j.add(afVar);
                } else {
                    new Integer(Log.d(nc1.q(-793182086712333L, strArr), nc1.q(-793255101156365L, strArr)));
                }
                return nm1Var;
                Collection collectionValues = ((Map) objB).values();
                if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                    Iterator it = collectionValues.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((ms) it.next()).a.b()) {
                                this.q = 2;
                                break;
                            }
                        }
                    }
                }
                new Integer(Log.d(nc1.q(-792851374230541L, strArr), nc1.q(-792924388674573L, strArr)));
                return nm1Var;
            case 7:
                String[] strArr2 = nc1.l;
                wh0 wh0Var = (wh0) this.r;
                ThreadLocal threadLocal = wh0Var.b;
                Object obj4 = bs.l;
                int i11 = this.q;
                try {
                    if (i11 == 0) {
                        tn2.E(obj);
                        Object obj5 = threadLocal.get();
                        Boolean bool3 = Boolean.TRUE;
                        if (ih0.a(obj5, bool3)) {
                            throw new IllegalStateException(nc1.q(-832279174007821L, strArr2));
                        }
                        threadLocal.set(bool3);
                        zv zvVar = wh0Var.f626c;
                        yq yqVar = null;
                        hw hwVar = new hw((rb0) obj2, yqVar, 2);
                        this.q = 1;
                        objB2 = zvVar.b(new lk(hwVar, yqVar, 11), this);
                        if (objB2 == obj4) {
                        }
                        return obj4;
                    }
                    if (i11 != 1) {
                        throw new IllegalStateException(nc1.q(-833395865504781L, strArr2));
                    }
                    tn2.E(obj);
                    objB2 = obj;
                    obj4 = (ou0) objB2;
                    threadLocal.set(Boolean.FALSE);
                    return obj4;
                } catch (Throwable th2) {
                    threadLocal.set(Boolean.FALSE);
                    throw th2;
                }
            case 8:
                Object objC2 = bs.l;
                int i12 = this.q;
                if (i12 == 0) {
                    tn2.E(obj);
                    l80 l80VarA = ((wh0) this.r).f626c.a();
                    this.q = 1;
                    objC = o80.c(l80VarA, this);
                    if (objC != objC2) {
                    }
                    return objC2;
                }
                if (i12 != 1) {
                    throw new IllegalStateException(nc1.q(-833808182365197L, nc1.l));
                }
                tn2.E(obj);
                objC = obj;
                ou0 ou0Var = (ou0) objC;
                if (ou0Var == null || (objC2 = ou0Var.c((qz0) obj2)) == null) {
                    return null;
                }
                return objC2;
            case 9:
                bs bsVar10 = bs.l;
                int i13 = this.q;
                if (i13 == 0) {
                    tn2.E(obj);
                    this.q = 1;
                    if (((br0) this.r).a.i((Uri) obj2, this) == bsVar10) {
                        return bsVar10;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException(nc1.q(-1692088676994061L, nc1.l));
                    }
                    tn2.E(obj);
                }
                return nm1Var;
            case 10:
                String[] strArr3 = nc1.l;
                bs bsVar11 = bs.l;
                int i14 = this.q;
                if (i14 == 0) {
                    tn2.E(obj);
                    ou0 ou0Var2 = (ou0) this.r;
                    this.q = 1;
                    objH2 = ((oh1) obj2).h(ou0Var2, this);
                    if (objH2 == bsVar11) {
                        return bsVar11;
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException(nc1.q(-2473476372122637L, strArr3));
                    }
                    tn2.E(obj);
                    objH2 = obj;
                }
                ou0 ou0Var3 = (ou0) objH2;
                ih0.c(nc1.q(-2473081235131405L, strArr3), ou0Var3);
                ((AtomicBoolean) ou0Var3.b.m).set(true);
                return ou0Var3;
            case 11:
                bs bsVar12 = bs.l;
                int i15 = this.q;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw new IllegalStateException(nc1.q(-2478076282096653L, nc1.l));
                    }
                    ou0 ou0Var4 = (ou0) this.r;
                    tn2.E(obj);
                    return ou0Var4;
                }
                tn2.E(obj);
                ou0 ou0Var5 = new ou0(fp0.L(((ou0) this.r).a()), false);
                this.r = ou0Var5;
                this.q = 1;
                ((hw) obj2).h(ou0Var5, this);
                return nm1Var == bsVar12 ? bsVar12 : ou0Var5;
            case 12:
                s41 s41Var = (s41) obj2;
                String[] strArr4 = nc1.l;
                bs bsVar13 = bs.l;
                int i16 = this.q;
                if (i16 == 0) {
                    tn2.E(obj);
                    JSONObject jSONObject = (JSONObject) this.r;
                    nc1.q(-762138063096845L, strArr4);
                    nc1.q(-762211077540877L, strArr4);
                    Objects.toString(jSONObject);
                    if (jSONObject.has(nc1.q(-762292681919501L, strArr4))) {
                        Object obj6 = jSONObject.get(nc1.q(-762344221527053L, strArr4));
                        ih0.c(nc1.q(-762395761134605L, strArr4), obj6);
                        JSONObject jSONObject2 = (JSONObject) obj6;
                        try {
                            bool2 = jSONObject2.has(nc1.q(-762640574270477L, strArr4)) ? (Boolean) jSONObject2.get(nc1.q(-762713588714509L, strArr4)) : null;
                            try {
                                d2 = jSONObject2.has(nc1.q(-762786603158541L, strArr4)) ? (Double) jSONObject2.get(nc1.q(-762846732700685L, strArr4)) : null;
                                try {
                                    num3 = jSONObject2.has(nc1.q(-762906862242829L, strArr4)) ? (Integer) jSONObject2.get(nc1.q(-763009941457933L, strArr4)) : null;
                                    try {
                                        num = jSONObject2.has(nc1.q(-763113020673037L, strArr4)) ? (Integer) jSONObject2.get(nc1.q(-763177445182477L, strArr4)) : null;
                                        bool = bool2;
                                        d = d2;
                                        num2 = num3;
                                    } catch (JSONException e) {
                                        e = e;
                                        new Integer(Log.e(nc1.q(-763241869691917L, strArr4), nc1.q(-763314884135949L, strArr4), e));
                                        bool = bool2;
                                        d = d2;
                                        num2 = num3;
                                        num = null;
                                    }
                                } catch (JSONException e2) {
                                    e = e2;
                                    num3 = null;
                                    new Integer(Log.e(nc1.q(-763241869691917L, strArr4), nc1.q(-763314884135949L, strArr4), e));
                                    bool = bool2;
                                    d = d2;
                                    num2 = num3;
                                    num = null;
                                    ob1Var = s41Var.e;
                                    if (num != null) {
                                        iIntValue = num.intValue();
                                    } else {
                                        iIntValue = s41.g;
                                    }
                                    ea1Var = new ea1(bool, d, num2, new Integer(iIntValue), new Long(s41Var.a.a().f499c));
                                    this.q = 1;
                                    if (ob1Var.c(ea1Var, this) == bsVar13) {
                                        return bsVar13;
                                    }
                                    return nm1Var;
                                }
                            } catch (JSONException e3) {
                                e = e3;
                                d2 = null;
                                num3 = null;
                                new Integer(Log.e(nc1.q(-763241869691917L, strArr4), nc1.q(-763314884135949L, strArr4), e));
                                bool = bool2;
                                d = d2;
                                num2 = num3;
                                num = null;
                                ob1Var = s41Var.e;
                                if (num != null) {
                                    iIntValue = num.intValue();
                                } else {
                                    iIntValue = s41.g;
                                }
                                ea1Var = new ea1(bool, d, num2, new Integer(iIntValue), new Long(s41Var.a.a().f499c));
                                this.q = 1;
                                if (ob1Var.c(ea1Var, this) == bsVar13) {
                                    return bsVar13;
                                }
                                return nm1Var;
                            }
                        } catch (JSONException e4) {
                            e = e4;
                            bool2 = null;
                        }
                    } else {
                        num = null;
                        bool = null;
                        d = null;
                        num2 = null;
                    }
                    ob1Var = s41Var.e;
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = s41.g;
                    }
                    ea1Var = new ea1(bool, d, num2, new Integer(iIntValue), new Long(s41Var.a.a().f499c));
                    this.q = 1;
                    if (ob1Var.c(ea1Var, this) == bsVar13) {
                        return bsVar13;
                    }
                    break;
                } else {
                    if (i16 != 1) {
                        throw new IllegalStateException(nc1.q(-763508157664269L, strArr4));
                    }
                    tn2.E(obj);
                }
                return nm1Var;
            case 13:
                ia1 ia1Var = (ia1) obj2;
                String[] strArr5 = nc1.l;
                dd1 dd1Var = (dd1) this.r;
                bs bsVar14 = bs.l;
                int i17 = this.q;
                try {
                    if (i17 != 0) {
                        if (i17 == 1) {
                            tn2.E(obj);
                        } else {
                            if (i17 != 2) {
                                throw new IllegalStateException(nc1.q(-773219078720525L, strArr5));
                            }
                            tn2.E(obj);
                        }
                        return nm1Var;
                    }
                    tn2.E(obj);
                    zv zvVar2 = dd1Var.e;
                    bd1 bd1Var = new bd1(dd1Var, null, 1);
                    this.q = 1;
                    break;
                } catch (Exception e5) {
                    nc1.q(-772927020944397L, strArr5);
                    nc1.q(-773000035388429L, strArr5);
                    e5.getMessage();
                    if (dd1Var.e(ia1Var)) {
                        na1 na1VarA = dd1Var.b.a(ia1Var.a);
                        ia1 ia1VarA = ia1.a(ia1Var, na1VarA, null, null, 4);
                        nc1.q(-770315680828429L, strArr5);
                        dd1Var.h = ia1VarA;
                        ((ua1) dd1Var.f117c).b(na1VarA);
                        String str = na1VarA.a;
                        ad1 ad1Var = ad1.m;
                        this.q = 2;
                    }
                    break;
                }
                return nm1Var;
            case 14:
                String[] strArr6 = nc1.l;
                vm vmVar = (vm) obj2;
                bs bsVar15 = bs.l;
                int i18 = this.q;
                if (i18 == 0) {
                    tn2.E(obj);
                    if (((r9) vmVar.p).a.get() <= 0) {
                        throw new IllegalStateException(nc1.q(-2468932296723469L, strArr6).toString());
                    }
                    yh0Var = (yh0) ((as) vmVar.m).f().j(y51.o);
                    if (yh0Var == null && !yh0Var.a()) {
                        throw ((ni0) yh0Var).y();
                    }
                    lkVar = (lk) vmVar.n;
                    r10 = (ki) vmVar.o;
                    this.r = lkVar;
                    this.q = r6;
                    r10.getClass();
                    atomicLongFieldUpdater = ki.m;
                    atomicLongFieldUpdater2 = ki.n;
                    atomicReferenceFieldUpdater = ki.r;
                    qkVar = (qk) atomicReferenceFieldUpdater.get(r10);
                    while (true) {
                        if (!r10.s(r6, atomicLongFieldUpdater.get(r10))) {
                            Throwable thO = r10.o();
                            int i19 = xe1.a;
                            throw thO;
                        }
                        andIncrement = atomicLongFieldUpdater2.getAndIncrement(r10);
                        nm1Var = nm1Var;
                        long j3 = mi.b;
                        bsVar15 = bsVar15;
                        j = andIncrement / j3;
                        i = (int) (andIncrement % j3);
                        if (qkVar.f194c == j) {
                            qkVarM2 = r10.m(j, qkVar);
                            if (qkVarM2 == null) {
                                r6 = 1;
                            } else {
                                qkVar = qkVarM2;
                            }
                        }
                        atomicLongFieldUpdater3 = atomicLongFieldUpdater2;
                        qkVar2 = qkVar;
                        atomicReferenceFieldUpdater2 = atomicReferenceFieldUpdater;
                        objB3 = r10.B(qkVar2, i, andIncrement, null);
                        x20Var = mi.m;
                        if (objB3 == x20Var) {
                            throw new IllegalStateException(nc1.q(-2538682565610509L, strArr6).toString());
                        }
                        x20Var2 = mi.o;
                        if (objB3 != x20Var2) {
                            if (objB3 == mi.n) {
                                try {
                                    ljVarB = w52.B(tv.x(this));
                                    objB4 = r10.B(qkVar2, i, andIncrement, ljVarB);
                                    if (objB4 != x20Var) {
                                        ljVarB.a(qkVar2, i);
                                    } else if (objB4 != x20Var2) {
                                        qkVar2.a();
                                        ljVarB.B(objB4, null);
                                    } else {
                                        if (andIncrement < r10.q()) {
                                            qkVar2.a();
                                        }
                                        qkVar3 = (qk) atomicReferenceFieldUpdater2.get(r10);
                                        while (true) {
                                            if (r10.s(true, atomicLongFieldUpdater.get(r10))) {
                                                ljVarB.e(tn2.l(r10.o()));
                                            } else {
                                                andIncrement2 = atomicLongFieldUpdater3.getAndIncrement(r10);
                                                long j4 = mi.b;
                                                j2 = andIncrement2 / j4;
                                                i2 = (int) (andIncrement2 % j4);
                                                atomicLongFieldUpdater4 = atomicLongFieldUpdater3;
                                                if (qkVar3.f194c == j2) {
                                                    qkVar4 = qkVar3;
                                                } else {
                                                    qkVarM = r10.m(j2, qkVar3);
                                                    if (qkVarM == null) {
                                                        continue;
                                                    } else {
                                                        qkVar4 = qkVarM;
                                                    }
                                                    atomicLongFieldUpdater3 = atomicLongFieldUpdater4;
                                                }
                                                objB5 = r10.B(qkVar4, i2, andIncrement2, ljVarB);
                                                qkVar3 = qkVar4;
                                                if (objB5 != mi.m) {
                                                    if (objB5 != mi.o) {
                                                        if (objB5 != mi.n) {
                                                            throw new IllegalStateException(nc1.q(-2538729810250765L, strArr6).toString());
                                                        }
                                                        qkVar3.a();
                                                        ljVarB.B(objB5, null);
                                                        ljVarB.A();
                                                        throw th;
                                                    }
                                                    if (andIncrement2 < r10.q()) {
                                                        qkVar3.a();
                                                    }
                                                    atomicLongFieldUpdater3 = atomicLongFieldUpdater4;
                                                } else {
                                                    ljVarB.a(qkVar3, i2);
                                                }
                                            }
                                        }
                                    }
                                    objT = ljVarB.t();
                                    if (objT == bs.l) {
                                        ug0.v(this);
                                    }
                                } catch (Throwable th3) {
                                    ljVarB.A();
                                    throw th3;
                                }
                            } else {
                                qkVar2.a();
                                objT = objB3;
                            }
                            bsVar = bsVar15;
                            if (objT != bsVar) {
                            }
                            return bsVar;
                        }
                        if (andIncrement < r10.q()) {
                            qkVar2.a();
                        }
                        atomicReferenceFieldUpdater = atomicReferenceFieldUpdater2;
                        qkVar = qkVar2;
                        r6 = 1;
                        atomicLongFieldUpdater2 = atomicLongFieldUpdater3;
                    }
                    this.r = null;
                    this.q = 2;
                } else if (i18 == 1) {
                    lkVar = (lk) this.r;
                    tn2.E(obj);
                    objT = obj;
                    nm1Var = nm1Var;
                    bsVar = bsVar15;
                    this.r = null;
                    this.q = 2;
                } else {
                    if (i18 != 2) {
                        throw new IllegalStateException(nc1.q(-2468992426265613L, strArr6));
                    }
                    tn2.E(obj);
                    nm1Var = nm1Var;
                    bsVar = bsVar15;
                }
                if (((r9) vmVar.p).a.decrementAndGet() == 0) {
                    return nm1Var;
                }
                bsVar15 = bsVar;
                nm1Var = nm1Var;
                r6 = 1;
                yh0Var = (yh0) ((as) vmVar.m).f().j(y51.o);
                if (yh0Var == null) {
                }
                lkVar = (lk) vmVar.n;
                r10 = (ki) vmVar.o;
                this.r = lkVar;
                this.q = r6;
                r10.getClass();
                atomicLongFieldUpdater = ki.m;
                atomicLongFieldUpdater2 = ki.n;
                atomicReferenceFieldUpdater = ki.r;
                qkVar = (qk) atomicReferenceFieldUpdater.get(r10);
                while (true) {
                    if (!r10.s(r6, atomicLongFieldUpdater.get(r10))) {
                        Throwable thO2 = r10.o();
                        int i110 = xe1.a;
                        throw thO2;
                    }
                    andIncrement = atomicLongFieldUpdater2.getAndIncrement(r10);
                    nm1Var = nm1Var;
                    long j5 = mi.b;
                    bsVar15 = bsVar15;
                    j = andIncrement / j5;
                    i = (int) (andIncrement % j5);
                    if (qkVar.f194c == j) {
                        qkVarM2 = r10.m(j, qkVar);
                        if (qkVarM2 == null) {
                            r6 = 1;
                        } else {
                            qkVar = qkVarM2;
                        }
                    }
                    atomicLongFieldUpdater3 = atomicLongFieldUpdater2;
                    qkVar2 = qkVar;
                    atomicReferenceFieldUpdater2 = atomicReferenceFieldUpdater;
                    objB3 = r10.B(qkVar2, i, andIncrement, null);
                    x20Var = mi.m;
                    if (objB3 == x20Var) {
                        throw new IllegalStateException(nc1.q(-2538682565610509L, strArr6).toString());
                    }
                    x20Var2 = mi.o;
                    if (objB3 != x20Var2) {
                        if (objB3 == mi.n) {
                            ljVarB = w52.B(tv.x(this));
                            objB4 = r10.B(qkVar2, i, andIncrement, ljVarB);
                            if (objB4 != x20Var) {
                                ljVarB.a(qkVar2, i);
                            } else if (objB4 != x20Var2) {
                                qkVar2.a();
                                ljVarB.B(objB4, null);
                            } else {
                                if (andIncrement < r10.q()) {
                                    qkVar2.a();
                                }
                                qkVar3 = (qk) atomicReferenceFieldUpdater2.get(r10);
                                while (true) {
                                    if (r10.s(true, atomicLongFieldUpdater.get(r10))) {
                                        ljVarB.e(tn2.l(r10.o()));
                                    } else {
                                        andIncrement2 = atomicLongFieldUpdater3.getAndIncrement(r10);
                                        long j6 = mi.b;
                                        j2 = andIncrement2 / j6;
                                        i2 = (int) (andIncrement2 % j6);
                                        atomicLongFieldUpdater4 = atomicLongFieldUpdater3;
                                        if (qkVar3.f194c == j2) {
                                            qkVar4 = qkVar3;
                                        } else {
                                            qkVarM = r10.m(j2, qkVar3);
                                            if (qkVarM == null) {
                                                continue;
                                            } else {
                                                qkVar4 = qkVarM;
                                            }
                                            atomicLongFieldUpdater3 = atomicLongFieldUpdater4;
                                        }
                                        objB5 = r10.B(qkVar4, i2, andIncrement2, ljVarB);
                                        qkVar3 = qkVar4;
                                        if (objB5 != mi.m) {
                                            if (objB5 != mi.o) {
                                                if (objB5 != mi.n) {
                                                    throw new IllegalStateException(nc1.q(-2538729810250765L, strArr6).toString());
                                                }
                                                qkVar3.a();
                                                ljVarB.B(objB5, null);
                                                ljVarB.A();
                                                throw th3;
                                            }
                                            if (andIncrement2 < r10.q()) {
                                                qkVar3.a();
                                            }
                                            atomicLongFieldUpdater3 = atomicLongFieldUpdater4;
                                        } else {
                                            ljVarB.a(qkVar3, i2);
                                        }
                                    }
                                }
                            }
                            objT = ljVarB.t();
                            if (objT == bs.l) {
                                ug0.v(this);
                            }
                        } else {
                            qkVar2.a();
                            objT = objB3;
                        }
                        bsVar = bsVar15;
                        if (objT != bsVar) {
                        }
                        return bsVar;
                    }
                    if (andIncrement < r10.q()) {
                        qkVar2.a();
                    }
                    atomicReferenceFieldUpdater = atomicReferenceFieldUpdater2;
                    qkVar = qkVar2;
                    r6 = 1;
                    atomicLongFieldUpdater2 = atomicLongFieldUpdater3;
                }
                this.r = null;
                this.q = 2;
                break;
            default:
                bs bsVar16 = bs.l;
                int i20 = this.q;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw new IllegalStateException(nc1.q(-2638428886092813L, nc1.l));
                    }
                    tn2.E(obj);
                    return nm1Var;
                }
                tn2.E(obj);
                Object obj7 = this.r;
                this.q = 1;
                return ((n80) obj2).g(obj7, this) == bsVar16 ? bsVar16 : nm1Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lk(Object obj, yq yqVar, int i) {
        super(2, yqVar);
        this.p = i;
        this.s = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public lk(fc0 fc0Var, yq yqVar) {
        super(2, yqVar);
        this.p = 10;
        this.s = (oh1) fc0Var;
    }
}
