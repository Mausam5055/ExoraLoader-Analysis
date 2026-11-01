package top.v.host;

import android.content.pm.PackageParser;
import java.io.PrintStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kq extends jq {
    public final zl0 A0;
    public int B0;
    public int C0;
    public int D0;
    public int E0;
    public ck[] F0;
    public ck[] G0;
    public int H0;
    public boolean I0;
    public boolean J0;
    public WeakReference K0;
    public WeakReference L0;
    public WeakReference M0;
    public WeakReference N0;
    public final HashSet O0;
    public final ug P0;
    public ArrayList u0 = new ArrayList();
    public final ru v0 = new ru(this);
    public final xy w0;
    public int x0;
    public xp y0;
    public boolean z0;

    public kq() {
        xy xyVar = new xy();
        xyVar.b = true;
        xyVar.f675c = true;
        xyVar.e = new ArrayList();
        new ArrayList();
        xyVar.f = null;
        xyVar.g = new ug();
        xyVar.h = new ArrayList();
        xyVar.a = this;
        xyVar.d = this;
        this.w0 = xyVar;
        this.y0 = null;
        this.z0 = false;
        this.A0 = new zl0();
        this.D0 = 0;
        this.E0 = 0;
        this.F0 = new ck[4];
        this.G0 = new ck[4];
        this.H0 = 257;
        this.I0 = false;
        this.J0 = false;
        this.K0 = null;
        this.L0 = null;
        this.M0 = null;
        this.N0 = null;
        this.O0 = new HashSet();
        this.P0 = new ug();
    }

    public static void W(jq jqVar, xp xpVar, ug ugVar) {
        int i;
        int i2;
        if (xpVar == null) {
            return;
        }
        int i3 = jqVar.i0;
        int[] iArr = jqVar.t;
        if (i3 == 8 || (jqVar instanceof ce0) || (jqVar instanceof rf)) {
            ugVar.e = 0;
            ugVar.f = 0;
            return;
        }
        iq[] iqVarArr = jqVar.U;
        ugVar.a = iqVarArr[0];
        ugVar.b = iqVarArr[1];
        ugVar.f575c = jqVar.r();
        ugVar.d = jqVar.l();
        ugVar.i = false;
        ugVar.j = 0;
        iq iqVar = ugVar.a;
        iq iqVar2 = iq.n;
        boolean z = iqVar == iqVar2;
        boolean z2 = ugVar.b == iqVar2;
        boolean z3 = z && jqVar.Y > 0.0f;
        boolean z4 = z2 && jqVar.Y > 0.0f;
        if (z && jqVar.u(0) && jqVar.r == 0 && !z3) {
            ugVar.a = iq.m;
            if (z2 && jqVar.s == 0) {
                ugVar.a = iq.l;
            }
            z = false;
        }
        if (z2 && jqVar.u(1) && jqVar.s == 0 && !z4) {
            ugVar.b = iq.m;
            if (z && jqVar.r == 0) {
                ugVar.b = iq.l;
            }
            z2 = false;
        }
        if (jqVar.B()) {
            ugVar.a = iq.l;
            z = false;
        }
        if (jqVar.C()) {
            ugVar.b = iq.l;
            z2 = false;
        }
        if (z3) {
            if (iArr[0] == 4) {
                ugVar.a = iq.l;
            } else if (!z2) {
                iq iqVar3 = ugVar.b;
                iq iqVar4 = iq.l;
                if (iqVar3 == iqVar4) {
                    i2 = ugVar.d;
                } else {
                    ugVar.a = iq.m;
                    xpVar.b(jqVar, ugVar);
                    i2 = ugVar.f;
                }
                ugVar.a = iqVar4;
                ugVar.f575c = (int) (jqVar.Y * i2);
            }
        }
        if (z4) {
            if (iArr[1] == 4) {
                ugVar.b = iq.l;
            } else if (!z) {
                iq iqVar5 = ugVar.a;
                iq iqVar6 = iq.l;
                if (iqVar5 == iqVar6) {
                    i = ugVar.f575c;
                } else {
                    ugVar.b = iq.m;
                    xpVar.b(jqVar, ugVar);
                    i = ugVar.e;
                }
                ugVar.b = iqVar6;
                if (jqVar.Z == -1) {
                    ugVar.d = (int) (i / jqVar.Y);
                } else {
                    ugVar.d = (int) (jqVar.Y * i);
                }
            }
        }
        xpVar.b(jqVar, ugVar);
        jqVar.P(ugVar.e);
        jqVar.M(ugVar.f);
        jqVar.E = ugVar.h;
        jqVar.J(ugVar.g);
        ugVar.j = 0;
    }

    @Override // top.v.host.jq
    public final void D() {
        this.A0.t();
        this.B0 = 0;
        this.C0 = 0;
        this.u0.clear();
        super.D();
    }

    @Override // top.v.host.jq
    public final void G(ru ruVar) {
        super.G(ruVar);
        int size = this.u0.size();
        for (int i = 0; i < size; i++) {
            ((jq) this.u0.get(i)).G(ruVar);
        }
    }

    @Override // top.v.host.jq
    public final void Q(boolean z, boolean z2) {
        super.Q(z, z2);
        int size = this.u0.size();
        for (int i = 0; i < size; i++) {
            ((jq) this.u0.get(i)).Q(z, z2);
        }
    }

    public final void S(jq jqVar, int i) {
        if (i == 0) {
            int i2 = this.D0 + 1;
            ck[] ckVarArr = this.G0;
            if (i2 >= ckVarArr.length) {
                this.G0 = (ck[]) Arrays.copyOf(ckVarArr, ckVarArr.length * 2);
            }
            ck[] ckVarArr2 = this.G0;
            int i3 = this.D0;
            ckVarArr2[i3] = new ck(jqVar, 0, this.z0);
            this.D0 = i3 + 1;
            return;
        }
        if (i == 1) {
            int i4 = this.E0 + 1;
            ck[] ckVarArr3 = this.F0;
            if (i4 >= ckVarArr3.length) {
                this.F0 = (ck[]) Arrays.copyOf(ckVarArr3, ckVarArr3.length * 2);
            }
            ck[] ckVarArr4 = this.F0;
            int i5 = this.E0;
            ckVarArr4[i5] = new ck(jqVar, 1, this.z0);
            this.E0 = i5 + 1;
        }
    }

    public final void T(zl0 zl0Var) {
        kq kqVar;
        zl0 zl0Var2;
        boolean zX = X(64);
        b(zl0Var, zX);
        int size = this.u0.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            jq jqVar = (jq) this.u0.get(i);
            boolean[] zArr = jqVar.T;
            zArr[0] = false;
            zArr[1] = false;
            if (jqVar instanceof rf) {
                z = true;
            }
        }
        if (z) {
            for (int i2 = 0; i2 < size; i2++) {
                jq jqVar2 = (jq) this.u0.get(i2);
                if (jqVar2 instanceof rf) {
                    rf rfVar = (rf) jqVar2;
                    for (int i3 = 0; i3 < rfVar.v0; i3++) {
                        jq jqVar3 = rfVar.u0[i3];
                        if (rfVar.x0 || jqVar3.c()) {
                            int i4 = rfVar.w0;
                            if (i4 == 0 || i4 == 1) {
                                jqVar3.T[0] = true;
                            } else if (i4 == 2 || i4 == 3) {
                                jqVar3.T[1] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = this.O0;
        hashSet.clear();
        for (int i5 = 0; i5 < size; i5++) {
            jq jqVar4 = (jq) this.u0.get(i5);
            jqVar4.getClass();
            boolean z2 = jqVar4 instanceof at1;
            if (z2 || (jqVar4 instanceof ce0)) {
                if (z2) {
                    hashSet.add(jqVar4);
                } else {
                    jqVar4.b(zl0Var, zX);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                at1 at1Var = (at1) ((jq) it.next());
                for (int i6 = 0; i6 < at1Var.v0; i6++) {
                    if (hashSet.contains(at1Var.u0[i6])) {
                        at1Var.b(zl0Var, zX);
                        hashSet.remove(at1Var);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((jq) it2.next()).b(zl0Var, zX);
                }
                hashSet.clear();
            }
        }
        if (zl0.q) {
            HashSet<jq> hashSet2 = new HashSet();
            for (int i7 = 0; i7 < size; i7++) {
                jq jqVar5 = (jq) this.u0.get(i7);
                jqVar5.getClass();
                if (!(jqVar5 instanceof at1) && !(jqVar5 instanceof ce0)) {
                    hashSet2.add(jqVar5);
                }
            }
            kqVar = this;
            zl0Var2 = zl0Var;
            kqVar.a(this, zl0Var2, hashSet2, this.U[0] == iq.m ? 0 : 1, false);
            for (jq jqVar6 : hashSet2) {
                ug0.h(this, zl0Var2, jqVar6);
                jqVar6.b(zl0Var2, zX);
            }
        } else {
            kqVar = this;
            zl0Var2 = zl0Var;
            for (int i8 = 0; i8 < size; i8++) {
                jq jqVar7 = (jq) kqVar.u0.get(i8);
                if (jqVar7 instanceof kq) {
                    iq[] iqVarArr = jqVar7.U;
                    iq iqVar = iqVarArr[0];
                    iq iqVar2 = iqVarArr[1];
                    iq iqVar3 = iq.m;
                    if (iqVar == iqVar3) {
                        jqVar7.N(iq.l);
                    }
                    if (iqVar2 == iqVar3) {
                        jqVar7.O(iq.l);
                    }
                    jqVar7.b(zl0Var2, zX);
                    if (iqVar == iqVar3) {
                        jqVar7.N(iqVar);
                    }
                    if (iqVar2 == iqVar3) {
                        jqVar7.O(iqVar2);
                    }
                } else {
                    ug0.h(this, zl0Var2, jqVar7);
                    if (!(jqVar7 instanceof at1) && !(jqVar7 instanceof ce0)) {
                        jqVar7.b(zl0Var2, zX);
                    }
                }
            }
        }
        if (kqVar.D0 > 0) {
            tv.b(this, zl0Var2, null, 0);
        }
        if (kqVar.E0 > 0) {
            tv.b(this, zl0Var2, null, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a8  */
    public final boolean U(int i, boolean z) {
        boolean z2;
        iq iqVar;
        xy xyVar = this.w0;
        ArrayList arrayList = xyVar.e;
        kq kqVar = xyVar.a;
        boolean z3 = false;
        iq iqVarK = kqVar.k(0);
        iq iqVarK2 = kqVar.k(1);
        int iS = kqVar.s();
        int iT = kqVar.t();
        if (z && (iqVarK == (iqVar = iq.m) || iqVarK2 == iqVar)) {
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                lt1 lt1Var = (lt1) obj;
                if (lt1Var.f == i && !lt1Var.k()) {
                    z = false;
                    break;
                }
            }
            if (i == 0) {
                if (z && iqVarK == iq.m) {
                    kqVar.N(iq.l);
                    kqVar.P(xyVar.d(kqVar, 0));
                    kqVar.d.e.d(kqVar.r());
                }
            } else if (z && iqVarK2 == iq.m) {
                kqVar.O(iq.l);
                kqVar.M(xyVar.d(kqVar, 1));
                kqVar.e.e.d(kqVar.l());
            }
        }
        if (i == 0) {
            iq iqVar2 = kqVar.U[0];
            if (iqVar2 == iq.l || iqVar2 == iq.o) {
                int iR = kqVar.r() + iS;
                kqVar.d.i.d(iR);
                kqVar.d.e.d(iR - iS);
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            iq iqVar3 = kqVar.U[1];
            if (iqVar3 == iq.l || iqVar3 == iq.o) {
                int iL = kqVar.l() + iT;
                kqVar.e.i.d(iL);
                kqVar.e.e.d(iL - iT);
                z2 = true;
            } else {
                z2 = false;
            }
        }
        xyVar.g();
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            lt1 lt1Var2 = (lt1) obj2;
            if (lt1Var2.f == i && (lt1Var2.b != kqVar || lt1Var2.g)) {
                lt1Var2.e();
            }
        }
        int size3 = arrayList.size();
        int i4 = 0;
        while (i4 < size3) {
            Object obj3 = arrayList.get(i4);
            i4++;
            lt1 lt1Var3 = (lt1) obj3;
            if (lt1Var3.f == i && (z2 || lt1Var3.b != kqVar)) {
                if (!lt1Var3.h.j || !lt1Var3.i.j || (!(lt1Var3 instanceof dk) && !lt1Var3.e.j)) {
                    kqVar.N(iqVarK);
                    kqVar.O(iqVarK2);
                    return z3;
                }
            }
        }
        z3 = true;
        kqVar.N(iqVarK);
        kqVar.O(iqVarK2);
        return z3;
    }

    /* JADX WARN: Code duplicated, block: B:334:0x05ea  */
    /* JADX WARN: Code duplicated, block: B:347:0x0620  */
    /* JADX WARN: Code duplicated, block: B:363:0x0653  */
    /* JADX WARN: Code duplicated, block: B:368:0x0669  */
    /* JADX WARN: Code duplicated, block: B:378:0x0684  */
    /* JADX WARN: Code duplicated, block: B:383:0x0695  */
    /* JADX WARN: Code duplicated, block: B:390:0x06a7  */
    /* JADX WARN: Code duplicated, block: B:393:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:395:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:399:0x06ce  */
    /* JADX WARN: Code duplicated, block: B:402:0x06e0 A[Catch: Exception -> 0x06ee, LOOP:12: B:401:0x06de->B:402:0x06e0, LOOP_END, TryCatch #1 {Exception -> 0x06ee, blocks: (B:400:0x06d2, B:402:0x06e0, B:405:0x06f6), top: B:519:0x06d2 }] */
    /* JADX WARN: Code duplicated, block: B:422:0x072f  */
    /* JADX WARN: Code duplicated, block: B:425:0x0737 A[Catch: Exception -> 0x0720, TryCatch #0 {Exception -> 0x0720, blocks: (B:414:0x0719, B:423:0x0733, B:425:0x0737, B:427:0x073d, B:428:0x0756, B:430:0x075a, B:432:0x0760, B:436:0x0775, B:439:0x0780, B:441:0x0784, B:443:0x078a), top: B:517:0x0719 }] */
    /* JADX WARN: Code duplicated, block: B:430:0x075a A[Catch: Exception -> 0x0720, TryCatch #0 {Exception -> 0x0720, blocks: (B:414:0x0719, B:423:0x0733, B:425:0x0737, B:427:0x073d, B:428:0x0756, B:430:0x075a, B:432:0x0760, B:436:0x0775, B:439:0x0780, B:441:0x0784, B:443:0x078a), top: B:517:0x0719 }] */
    /* JADX WARN: Code duplicated, block: B:439:0x0780 A[Catch: Exception -> 0x0720, PHI: r23
  0x0780: PHI (r23v7 top.v.host.sp) = (r23v2 top.v.host.sp), (r23v2 top.v.host.sp), (r23v9 top.v.host.sp) binds: [B:429:0x0758, B:431:0x075e, B:436:0x0775] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {Exception -> 0x0720, blocks: (B:414:0x0719, B:423:0x0733, B:425:0x0737, B:427:0x073d, B:428:0x0756, B:430:0x075a, B:432:0x0760, B:436:0x0775, B:439:0x0780, B:441:0x0784, B:443:0x078a), top: B:517:0x0719 }] */
    /* JADX WARN: Code duplicated, block: B:441:0x0784 A[Catch: Exception -> 0x0720, TryCatch #0 {Exception -> 0x0720, blocks: (B:414:0x0719, B:423:0x0733, B:425:0x0737, B:427:0x073d, B:428:0x0756, B:430:0x075a, B:432:0x0760, B:436:0x0775, B:439:0x0780, B:441:0x0784, B:443:0x078a), top: B:517:0x0719 }] */
    /* JADX WARN: Code duplicated, block: B:451:0x07aa  */
    /* JADX WARN: Code duplicated, block: B:456:0x07df  */
    /* JADX WARN: Code duplicated, block: B:458:0x07f8  */
    /* JADX WARN: Code duplicated, block: B:460:0x080a  */
    /* JADX WARN: Code duplicated, block: B:462:0x080e  */
    /* JADX WARN: Code duplicated, block: B:465:0x0818  */
    /* JADX WARN: Code duplicated, block: B:467:0x081f A[LOOP:15: B:466:0x081d->B:467:0x081f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:471:0x0832 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:486:0x089b  */
    /* JADX WARN: Code duplicated, block: B:489:0x08ad  */
    /* JADX WARN: Code duplicated, block: B:492:0x08cb  */
    /* JADX WARN: Code duplicated, block: B:493:0x08d9  */
    /* JADX WARN: Code duplicated, block: B:495:0x08dc  */
    /* JADX WARN: Code duplicated, block: B:497:0x08e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:500:0x08ee  */
    /* JADX WARN: Code duplicated, block: B:503:0x0902 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:507:0x091a A[PHI: r12 r22
  0x091a: PHI (r12v8 ??) = (r12v7 ??), (r12v12 ??), (r12v12 ??), (r12v12 ??) binds: [B:494:0x08da, B:502:0x0900, B:503:0x0902, B:505:0x0908] A[DONT_GENERATE, DONT_INLINE]
  0x091a: PHI (r22v8 boolean) = (r22v7 boolean), (r22v9 boolean), (r22v9 boolean), (r22v9 boolean) binds: [B:494:0x08da, B:502:0x0900, B:503:0x0902, B:505:0x0908] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:509:0x0921  */
    /* JADX WARN: Code duplicated, block: B:510:0x0923  */
    /* JADX WARN: Code duplicated, block: B:514:0x0933  */
    /* JADX WARN: Code duplicated, block: B:577:0x06c2 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v44 */
    /* JADX WARN: Type inference failed for: r12v45 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r26v0 */
    /* JADX WARN: Type inference failed for: r26v2 */
    /* JADX WARN: Type inference failed for: r26v3 */
    /* JADX WARN: Type inference failed for: r30v0, types: [top.v.host.jq, top.v.host.kq] */
    public final void V() {
        boolean[] zArr;
        int i;
        iq iqVar;
        sp spVar;
        sp spVar2;
        int i2;
        int i3;
        iq iqVar2;
        int iR;
        boolean z;
        boolean z2;
        char c2;
        iq iqVar3;
        iq iqVar4;
        boolean z3;
        int i4;
        int i5;
        boolean zX;
        boolean z4;
        int i6;
        ?? r12;
        boolean z5;
        int i7;
        boolean z6;
        sp spVar3;
        ?? r26;
        sp spVar4;
        int i8;
        boolean z7;
        int iMax;
        boolean z8;
        int iMax2;
        ?? r14;
        ?? r13;
        ?? r15;
        int i9;
        ?? r16;
        iq iqVar5;
        iq iqVar6;
        boolean zX2;
        int size;
        boolean z9;
        int i10;
        jq jqVar;
        ?? r17;
        int i11;
        WeakReference weakReference;
        WeakReference weakReference2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        jq jqVar2;
        iq iqVar7;
        int i12;
        int i13;
        iq iqVar8;
        iq iqVar9;
        jt1 jt1Var;
        jt1 jt1Var2;
        int i14;
        int i15;
        int iL;
        int iB;
        int iB2;
        jt1 jt1Var3;
        jt1 jt1Var4;
        int i16;
        int i17;
        boolean[] zArr2 = ug0.e;
        this.a0 = 0;
        this.b0 = 0;
        this.I0 = false;
        this.J0 = false;
        int size2 = this.u0.size();
        int iMax3 = Math.max(0, r());
        int iMax4 = Math.max(0, l());
        iq[] iqVarArr = this.U;
        iq iqVar10 = iqVarArr[1];
        iq iqVar11 = iqVarArr[0];
        int i18 = this.x0;
        sp spVar5 = this.K;
        sp spVar6 = this.J;
        if (i18 == 0 && ug0.m(this.H0, 1)) {
            xp xpVar = this.y0;
            iq[] iqVarArr2 = this.U;
            iq iqVar12 = iqVarArr2[0];
            iq iqVar13 = iqVarArr2[1];
            F();
            ArrayList arrayList = this.u0;
            int size3 = arrayList.size();
            for (int i19 = 0; i19 < size3; i19++) {
                ((jq) arrayList.get(i19)).F();
            }
            boolean z10 = this.z0;
            if (iqVar12 == iq.l) {
                K(0, r());
            } else {
                spVar6.l(0);
                this.a0 = 0;
            }
            boolean z11 = false;
            int i20 = 0;
            boolean z12 = false;
            while (i20 < size3) {
                boolean[] zArr3 = zArr2;
                jq jqVar3 = (jq) arrayList.get(i20);
                boolean z13 = z11;
                if (jqVar3 instanceof ce0) {
                    ce0 ce0Var = (ce0) jqVar3;
                    i17 = i20;
                    if (ce0Var.y0 == 1) {
                        int i21 = ce0Var.v0;
                        if (i21 != -1) {
                            ce0Var.S(i21);
                        } else if (ce0Var.w0 != -1 && B()) {
                            ce0Var.S(r() - ce0Var.w0);
                        } else if (B()) {
                            ce0Var.S((int) ((ce0Var.u0 * r()) + 0.5f));
                        }
                        z13 = true;
                    }
                } else {
                    i17 = i20;
                    if ((jqVar3 instanceof rf) && ((rf) jqVar3).W() == 0) {
                        z11 = z13;
                        z12 = true;
                    }
                    i20 = i17 + 1;
                    zArr2 = zArr3;
                }
                z11 = z13;
                i20 = i17 + 1;
                zArr2 = zArr3;
            }
            zArr = zArr2;
            if (z11) {
                for (int i22 = 0; i22 < size3; i22 = i16 + 1) {
                    jq jqVar4 = (jq) arrayList.get(i22);
                    if (jqVar4 instanceof ce0) {
                        ce0 ce0Var2 = (ce0) jqVar4;
                        i16 = i22;
                        if (ce0Var2.y0 == 1) {
                            tl1.t(0, xpVar, ce0Var2, z10);
                        }
                    } else {
                        i16 = i22;
                    }
                }
            }
            tl1.t(0, xpVar, this, z10);
            if (z12) {
                for (int i23 = 0; i23 < size3; i23++) {
                    jq jqVar5 = (jq) arrayList.get(i23);
                    if (jqVar5 instanceof rf) {
                        rf rfVar = (rf) jqVar5;
                        if (rfVar.W() == 0 && rfVar.V()) {
                            tl1.t(1, xpVar, rfVar, z10);
                        }
                    }
                }
            }
            if (iqVar13 == iq.l) {
                L(0, l());
            } else {
                spVar5.l(0);
                this.b0 = 0;
            }
            int i24 = 0;
            boolean z14 = false;
            boolean z15 = false;
            while (i24 < size3) {
                jq jqVar6 = (jq) arrayList.get(i24);
                int i25 = i24;
                if (jqVar6 instanceof ce0) {
                    ce0 ce0Var3 = (ce0) jqVar6;
                    if (ce0Var3.y0 == 0) {
                        int i26 = ce0Var3.v0;
                        if (i26 != -1) {
                            ce0Var3.S(i26);
                        } else if (ce0Var3.w0 != -1 && C()) {
                            ce0Var3.S(l() - ce0Var3.w0);
                        } else if (C()) {
                            ce0Var3.S((int) ((ce0Var3.u0 * l()) + 0.5f));
                        }
                        z14 = true;
                    }
                } else if ((jqVar6 instanceof rf) && ((rf) jqVar6).W() == 1) {
                    z15 = true;
                }
                i24 = i25 + 1;
            }
            if (z14) {
                for (int i27 = 0; i27 < size3; i27++) {
                    jq jqVar7 = (jq) arrayList.get(i27);
                    if (jqVar7 instanceof ce0) {
                        ce0 ce0Var4 = (ce0) jqVar7;
                        if (ce0Var4.y0 == 0) {
                            tl1.O(1, xpVar, ce0Var4);
                        }
                    }
                }
            }
            tl1.O(0, xpVar, this);
            if (z15) {
                for (int i28 = 0; i28 < size3; i28++) {
                    jq jqVar8 = (jq) arrayList.get(i28);
                    if (jqVar8 instanceof rf) {
                        rf rfVar2 = (rf) jqVar8;
                        if (rfVar2.W() == 1 && rfVar2.V()) {
                            tl1.O(1, xpVar, rfVar2);
                        }
                    }
                }
            }
            for (int i29 = 0; i29 < size3; i29++) {
                jq jqVar9 = (jq) arrayList.get(i29);
                if (jqVar9.A() && tl1.e(jqVar9)) {
                    W(jqVar9, xpVar, tl1.m);
                    if (!(jqVar9 instanceof ce0)) {
                        tl1.t(0, xpVar, jqVar9, z10);
                        tl1.O(0, xpVar, jqVar9);
                    } else if (((ce0) jqVar9).y0 == 0) {
                        tl1.O(0, xpVar, jqVar9);
                    } else {
                        tl1.t(0, xpVar, jqVar9, z10);
                    }
                }
            }
            for (int i30 = 0; i30 < size2; i30++) {
                jq jqVar10 = (jq) this.u0.get(i30);
                if (jqVar10.A() && !(jqVar10 instanceof ce0) && !(jqVar10 instanceof rf) && !(jqVar10 instanceof at1) && !jqVar10.G) {
                    iq iqVarK = jqVar10.k(0);
                    iq iqVarK2 = jqVar10.k(1);
                    iq iqVar14 = iq.n;
                    if (iqVarK != iqVar14 || jqVar10.r == 1 || iqVarK2 != iqVar14 || jqVar10.s == 1) {
                        W(jqVar10, this.y0, new ug());
                    }
                }
            }
        } else {
            zArr = zArr2;
        }
        zl0 zl0Var = this.A0;
        if (size2 <= 2 || !((iqVar11 == (iqVar7 = iq.m) || iqVar10 == iqVar7) && ug0.m(this.H0, 1024))) {
            i = size2;
            iqVar = iqVar11;
            spVar = spVar5;
            spVar2 = spVar6;
            i2 = iMax3;
            i3 = iMax4;
            iqVar2 = iqVar10;
        } else {
            xp xpVar2 = this.y0;
            ArrayList arrayList2 = this.u0;
            int size4 = arrayList2.size();
            int i31 = 0;
            while (true) {
                if (i31 < size4) {
                    jq jqVar11 = (jq) arrayList2.get(i31);
                    iq[] iqVarArr3 = this.U;
                    iq iqVar15 = iqVarArr3[0];
                    iq iqVar16 = iqVarArr3[1];
                    int i32 = i31;
                    iq[] iqVarArr4 = jqVar11.U;
                    spVar2 = spVar6;
                    if (jv1.y(iqVar15, iqVar16, iqVarArr4[0], iqVarArr4[1]) && !(jqVar11 instanceof m80)) {
                        i31 = i32 + 1;
                        spVar6 = spVar2;
                    } else {
                        i12 = iMax3;
                        i = size2;
                        i13 = iMax4;
                        iqVar8 = iqVar11;
                        iqVar9 = iqVar10;
                        spVar = spVar5;
                    }
                } else {
                    spVar2 = spVar6;
                    i = size2;
                    spVar = spVar5;
                    int i33 = 0;
                    ArrayList arrayList3 = null;
                    ArrayList arrayList4 = null;
                    ArrayList arrayList5 = null;
                    ArrayList arrayList6 = null;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    while (i33 < size4) {
                        int i34 = i33;
                        jq jqVar12 = (jq) arrayList2.get(i33);
                        int i35 = iMax4;
                        iq[] iqVarArr5 = this.U;
                        iq iqVar17 = iqVarArr5[0];
                        iq iqVar18 = iqVar10;
                        iq iqVar19 = iqVarArr5[1];
                        int i36 = iMax3;
                        iq[] iqVarArr6 = jqVar12.U;
                        iq iqVar20 = iqVar11;
                        if (!jv1.y(iqVar17, iqVar19, iqVarArr6[0], iqVarArr6[1])) {
                            W(jqVar12, xpVar2, this.P0);
                        }
                        boolean z16 = jqVar12 instanceof ce0;
                        if (z16) {
                            ce0 ce0Var5 = (ce0) jqVar12;
                            if (ce0Var5.y0 == 0) {
                                if (arrayList7 == null) {
                                    arrayList7 = new ArrayList();
                                }
                                arrayList7.add(ce0Var5);
                            }
                            if (ce0Var5.y0 == 1) {
                                if (arrayList3 == null) {
                                    arrayList3 = new ArrayList();
                                }
                                arrayList3.add(ce0Var5);
                            }
                        }
                        if (jqVar12 instanceof xe0) {
                            if (jqVar12 instanceof rf) {
                                rf rfVar3 = (rf) jqVar12;
                                if (rfVar3.W() == 0) {
                                    if (arrayList6 == null) {
                                        arrayList6 = new ArrayList();
                                    }
                                    arrayList6.add(rfVar3);
                                }
                                if (rfVar3.W() == 1) {
                                    if (arrayList8 == null) {
                                        arrayList8 = new ArrayList();
                                    }
                                    arrayList8.add(rfVar3);
                                }
                            } else {
                                xe0 xe0Var = (xe0) jqVar12;
                                if (arrayList6 == null) {
                                    arrayList6 = new ArrayList();
                                }
                                arrayList6.add(xe0Var);
                                if (arrayList8 == null) {
                                    arrayList8 = new ArrayList();
                                }
                                arrayList8.add(xe0Var);
                            }
                        }
                        if (jqVar12.J.f == null && jqVar12.L.f == null && !z16 && !(jqVar12 instanceof rf)) {
                            if (arrayList5 == null) {
                                arrayList5 = new ArrayList();
                            }
                            arrayList5.add(jqVar12);
                        }
                        if (jqVar12.K.f == null && jqVar12.M.f == null && jqVar12.N.f == null && !z16 && !(jqVar12 instanceof rf)) {
                            if (arrayList4 == null) {
                                arrayList4 = new ArrayList();
                            }
                            arrayList4.add(jqVar12);
                        }
                        i33 = i34 + 1;
                        iMax4 = i35;
                        iMax3 = i36;
                        iqVar10 = iqVar18;
                        iqVar11 = iqVar20;
                    }
                    i12 = iMax3;
                    i13 = iMax4;
                    iqVar8 = iqVar11;
                    iqVar9 = iqVar10;
                    ArrayList arrayList9 = new ArrayList();
                    if (arrayList3 != null) {
                        int size5 = arrayList3.size();
                        int i37 = 0;
                        while (i37 < size5) {
                            Object obj = arrayList3.get(i37);
                            i37++;
                            jv1.k((ce0) obj, 0, arrayList9, null);
                        }
                    }
                    if (arrayList6 != null) {
                        int size6 = arrayList6.size();
                        int i38 = 0;
                        while (i38 < size6) {
                            Object obj2 = arrayList6.get(i38);
                            i38++;
                            xe0 xe0Var2 = (xe0) obj2;
                            jt1 jt1VarK = jv1.k(xe0Var2, 0, arrayList9, null);
                            xe0Var2.T(0, arrayList9, jt1VarK);
                            jt1VarK.a(arrayList9);
                        }
                    }
                    HashSet hashSet = j(rp.l).a;
                    if (hashSet != null) {
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            jv1.k(((sp) it.next()).d, 0, arrayList9, null);
                        }
                    }
                    HashSet hashSet2 = j(rp.n).a;
                    if (hashSet2 != null) {
                        Iterator it2 = hashSet2.iterator();
                        while (it2.hasNext()) {
                            jv1.k(((sp) it2.next()).d, 0, arrayList9, null);
                        }
                    }
                    HashSet hashSet3 = j(rp.q).a;
                    if (hashSet3 != null) {
                        Iterator it3 = hashSet3.iterator();
                        while (it3.hasNext()) {
                            jv1.k(((sp) it3.next()).d, 0, arrayList9, null);
                        }
                    }
                    if (arrayList5 != null) {
                        int size7 = arrayList5.size();
                        int i39 = 0;
                        while (i39 < size7) {
                            Object obj3 = arrayList5.get(i39);
                            i39++;
                            jv1.k((jq) obj3, 0, arrayList9, null);
                        }
                    }
                    if (arrayList7 != null) {
                        int size8 = arrayList7.size();
                        int i40 = 0;
                        while (i40 < size8) {
                            Object obj4 = arrayList7.get(i40);
                            i40++;
                            jv1.k((ce0) obj4, 1, arrayList9, null);
                        }
                    }
                    if (arrayList8 != null) {
                        int size9 = arrayList8.size();
                        int i41 = 0;
                        while (i41 < size9) {
                            Object obj5 = arrayList8.get(i41);
                            i41++;
                            xe0 xe0Var3 = (xe0) obj5;
                            jt1 jt1VarK2 = jv1.k(xe0Var3, 1, arrayList9, null);
                            xe0Var3.T(1, arrayList9, jt1VarK2);
                            jt1VarK2.a(arrayList9);
                        }
                    }
                    HashSet hashSet4 = j(rp.m).a;
                    if (hashSet4 != null) {
                        Iterator it4 = hashSet4.iterator();
                        while (it4.hasNext()) {
                            jv1.k(((sp) it4.next()).d, 1, arrayList9, null);
                        }
                    }
                    HashSet hashSet5 = j(rp.p).a;
                    if (hashSet5 != null) {
                        Iterator it5 = hashSet5.iterator();
                        while (it5.hasNext()) {
                            jv1.k(((sp) it5.next()).d, 1, arrayList9, null);
                        }
                    }
                    HashSet hashSet6 = j(rp.o).a;
                    if (hashSet6 != null) {
                        Iterator it6 = hashSet6.iterator();
                        while (it6.hasNext()) {
                            jv1.k(((sp) it6.next()).d, 1, arrayList9, null);
                        }
                    }
                    HashSet hashSet7 = j(rp.q).a;
                    if (hashSet7 != null) {
                        Iterator it7 = hashSet7.iterator();
                        while (it7.hasNext()) {
                            jv1.k(((sp) it7.next()).d, 1, arrayList9, null);
                        }
                    }
                    if (arrayList4 != null) {
                        int size10 = arrayList4.size();
                        int i42 = 0;
                        while (i42 < size10) {
                            Object obj6 = arrayList4.get(i42);
                            i42++;
                            jv1.k((jq) obj6, 1, arrayList9, null);
                        }
                    }
                    for (int i43 = 0; i43 < size4; i43++) {
                        jq jqVar13 = (jq) arrayList2.get(i43);
                        iq[] iqVarArr7 = jqVar13.U;
                        iq iqVar21 = iqVarArr7[0];
                        iq iqVar22 = iq.n;
                        if (iqVar21 == iqVar22 && iqVarArr7[1] == iqVar22) {
                            int i44 = jqVar13.s0;
                            int size11 = arrayList9.size();
                            int i45 = 0;
                            while (true) {
                                if (i45 >= size11) {
                                    jt1Var3 = null;
                                    break;
                                }
                                jt1Var3 = (jt1) arrayList9.get(i45);
                                if (i44 == jt1Var3.b) {
                                    break;
                                } else {
                                    i45++;
                                }
                            }
                            int i46 = jqVar13.t0;
                            int size12 = arrayList9.size();
                            int i47 = 0;
                            while (true) {
                                if (i47 >= size12) {
                                    jt1Var4 = null;
                                    break;
                                }
                                jt1Var4 = (jt1) arrayList9.get(i47);
                                if (i46 == jt1Var4.b) {
                                    break;
                                } else {
                                    i47++;
                                }
                            }
                            if (jt1Var3 != null && jt1Var4 != null) {
                                jt1Var3.c(0, jt1Var4);
                                jt1Var4.f301c = 2;
                                arrayList9.remove(jt1Var3);
                            }
                        }
                    }
                    if (arrayList9.size() > 1) {
                        if (this.U[0] == iq.m) {
                            int size13 = arrayList9.size();
                            int i48 = 0;
                            int i49 = 0;
                            jt1Var = null;
                            while (i49 < size13) {
                                Object obj7 = arrayList9.get(i49);
                                i49++;
                                jt1 jt1Var5 = (jt1) obj7;
                                if (jt1Var5.f301c != 1 && (iB2 = jt1Var5.b(zl0Var, 0)) > i48) {
                                    jt1Var = jt1Var5;
                                    i48 = iB2;
                                }
                            }
                            if (jt1Var != null) {
                                N(iq.l);
                                P(i48);
                            } else {
                                jt1Var = null;
                            }
                        } else {
                            jt1Var = null;
                        }
                        if (this.U[1] == iq.m) {
                            int size14 = arrayList9.size();
                            int i50 = 0;
                            int i51 = 0;
                            jt1Var2 = null;
                            while (i51 < size14) {
                                Object obj8 = arrayList9.get(i51);
                                i51++;
                                jt1 jt1Var6 = (jt1) obj8;
                                if (jt1Var6.f301c != 0 && (iB = jt1Var6.b(zl0Var, 1)) > i50) {
                                    jt1Var2 = jt1Var6;
                                    i50 = iB;
                                }
                            }
                            if (jt1Var2 != null) {
                                O(iq.l);
                                M(i50);
                            } else {
                                jt1Var2 = null;
                            }
                        } else {
                            jt1Var2 = null;
                        }
                        if (jt1Var != null || jt1Var2 != null) {
                            iq iqVar23 = iq.m;
                            iqVar = iqVar8;
                            if (iqVar == iqVar23) {
                                i14 = i12;
                                if (i14 >= r() || i14 <= 0) {
                                    iR = r();
                                } else {
                                    P(i14);
                                    this.I0 = true;
                                }
                                iqVar2 = iqVar9;
                                if (iqVar2 == iqVar23) {
                                    i15 = i13;
                                    if (i15 < l() || i15 <= 0) {
                                        iL = l();
                                    } else {
                                        M(i15);
                                        this.J0 = true;
                                    }
                                    i3 = iL;
                                    z = true;
                                } else {
                                    i15 = i13;
                                }
                                iL = i15;
                                i3 = iL;
                                z = true;
                            } else {
                                i14 = i12;
                            }
                            iR = i14;
                            iqVar2 = iqVar9;
                            if (iqVar2 == iqVar23) {
                                i15 = i13;
                                if (i15 < l()) {
                                }
                                iL = l();
                                i3 = iL;
                                z = true;
                            } else {
                                i15 = i13;
                            }
                            iL = i15;
                            i3 = iL;
                            z = true;
                        }
                        if (!X(64) || X(PackageParser.PARSE_IS_PRIVILEGED)) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        zl0Var.getClass();
                        zl0Var.h = false;
                        if (this.H0 == 0 && z2) {
                            c2 = 1;
                            zl0Var.h = true;
                        } else {
                            c2 = 1;
                        }
                        ArrayList arrayList10 = this.u0;
                        iq[] iqVarArr8 = this.U;
                        iqVar3 = iqVarArr8[0];
                        iqVar4 = iq.m;
                        if (iqVar3 != iqVar4 || iqVarArr8[c2] == iqVar4) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        this.D0 = 0;
                        this.E0 = 0;
                        i4 = i;
                        for (i5 = 0; i5 < i4; i5++) {
                            jqVar2 = (jq) this.u0.get(i5);
                            if (jqVar2 instanceof kq) {
                                ((kq) jqVar2).V();
                            }
                        }
                        zX = X(64);
                        z4 = z;
                        i6 = 0;
                        r12 = 1;
                        while (r12 != 0) {
                            i7 = i6 + 1;
                            try {
                                zl0Var.t();
                                this.D0 = 0;
                                this.E0 = 0;
                                h(zl0Var);
                                for (i11 = 0; i11 < i4; i11++) {
                                    ((jq) this.u0.get(i11)).h(zl0Var);
                                }
                                T(zl0Var);
                                try {
                                    weakReference = this.K0;
                                    if (weakReference != null || weakReference.get() == null) {
                                        z6 = z4;
                                        spVar3 = spVar;
                                    } else {
                                        spVar3 = spVar;
                                        try {
                                            z6 = z4;
                                            try {
                                                zl0Var.f(zl0Var.k((sp) this.K0.get()), zl0Var.k(spVar3), 0, 5);
                                                this.K0 = null;
                                            } catch (Exception e) {
                                                e = e;
                                                r17 = 1;
                                                e.printStackTrace();
                                                PrintStream printStream = System.out;
                                                StringBuilder sb = new StringBuilder();
                                                spVar4 = spVar3;
                                                r26 = r17;
                                                sb.append(nc1.q(-3273731858582541L, nc1.l));
                                                sb.append(e);
                                                printStream.println(sb.toString());
                                                if (r26 != 0) {
                                                    zArr[2] = false;
                                                    zX2 = X(64);
                                                    R(zl0Var, zX2);
                                                    size = this.u0.size();
                                                    z9 = false;
                                                    i10 = 0;
                                                    while (i10 < size) {
                                                        jqVar = (jq) this.u0.get(i10);
                                                        jqVar.R(zl0Var, zX2);
                                                        int i52 = size;
                                                        if (jqVar.h == -1) {
                                                            z9 = true;
                                                        } else {
                                                            z9 = true;
                                                        }
                                                        i10++;
                                                        size = i52;
                                                        z9 = z9;
                                                    }
                                                    z7 = z9;
                                                } else {
                                                    R(zl0Var, zX);
                                                    for (i8 = 0; i8 < i4; i8++) {
                                                        ((jq) this.u0.get(i8)).R(zl0Var, zX);
                                                    }
                                                    z7 = false;
                                                }
                                                if (z3 == 0) {
                                                }
                                                iMax = Math.max(this.d0, r());
                                                z8 = z7;
                                                if (iMax > r()) {
                                                    P(iMax);
                                                    this.U[0] = iq.l;
                                                    z8 = true;
                                                    z6 = true;
                                                }
                                                iMax2 = Math.max(this.e0, l());
                                                if (iMax2 > l()) {
                                                    M(iMax2);
                                                    r14 = 1;
                                                    this.U[1] = iq.l;
                                                    r13 = 1;
                                                    z6 = true;
                                                } else {
                                                    r14 = 1;
                                                }
                                                if (z6) {
                                                    r13 = z8;
                                                    r15 = r13;
                                                    z4 = z6;
                                                    i9 = 8;
                                                } else {
                                                    r13 = z8;
                                                    iqVar5 = this.U[0];
                                                    iqVar6 = iq.m;
                                                    if (iqVar5 == iqVar6) {
                                                        r13 = r13;
                                                        if (r() > iR) {
                                                            this.I0 = r14;
                                                            this.U[0] = iq.l;
                                                            P(iR);
                                                            ?? r18 = r14;
                                                            z6 = r18 == true ? 1 : 0;
                                                            r13 = r18;
                                                        }
                                                    }
                                                    r13 = r13;
                                                    r13 = r13;
                                                    if (this.U[r14] == iqVar6) {
                                                        r13 = z8;
                                                        r15 = r13;
                                                        z4 = z6;
                                                        i9 = 8;
                                                    } else {
                                                        r13 = z8;
                                                        r15 = r13;
                                                        z4 = z6;
                                                        i9 = 8;
                                                    }
                                                }
                                                if (i7 > i9) {
                                                    r16 = 0;
                                                } else {
                                                    r16 = r15;
                                                }
                                                i6 = i7;
                                                z3 = z3;
                                                spVar = spVar4;
                                                r12 = r16;
                                            }
                                        } catch (Exception e2) {
                                            e = e2;
                                            z6 = z4;
                                        }
                                    }
                                    weakReference2 = this.M0;
                                    if (weakReference2 != null && weakReference2.get() != null) {
                                        zl0Var.f(zl0Var.k(this.M), zl0Var.k((sp) this.M0.get()), 0, 5);
                                        this.M0 = null;
                                    }
                                    weakReference3 = this.L0;
                                    if (weakReference3 != null || weakReference3.get() == null) {
                                        weakReference4 = this.N0;
                                        if (weakReference4 == null && weakReference4.get() != null) {
                                            try {
                                                zl0Var.f(zl0Var.k(this.L), zl0Var.k((sp) this.N0.get()), 0, 5);
                                                try {
                                                    this.N0 = null;
                                                } catch (Exception e3) {
                                                    e = e3;
                                                    r17 = 1;
                                                    e.printStackTrace();
                                                    PrintStream printStream2 = System.out;
                                                    StringBuilder sb2 = new StringBuilder();
                                                    spVar4 = spVar3;
                                                    r26 = r17;
                                                    sb2.append(nc1.q(-3273731858582541L, nc1.l));
                                                    sb2.append(e);
                                                    printStream2.println(sb2.toString());
                                                }
                                            } catch (Exception e4) {
                                                e = e4;
                                                r17 = 1;
                                                e.printStackTrace();
                                                PrintStream printStream3 = System.out;
                                                StringBuilder sb3 = new StringBuilder();
                                                spVar4 = spVar3;
                                                r26 = r17;
                                                sb3.append(nc1.q(-3273731858582541L, nc1.l));
                                                sb3.append(e);
                                                printStream3.println(sb3.toString());
                                                if (r26 != 0) {
                                                    zArr[2] = false;
                                                    zX2 = X(64);
                                                    R(zl0Var, zX2);
                                                    size = this.u0.size();
                                                    z9 = false;
                                                    i10 = 0;
                                                    while (i10 < size) {
                                                        jqVar = (jq) this.u0.get(i10);
                                                        jqVar.R(zl0Var, zX2);
                                                        int i53 = size;
                                                        if (jqVar.h == -1) {
                                                            z9 = true;
                                                        } else {
                                                            z9 = true;
                                                        }
                                                        i10++;
                                                        size = i53;
                                                        z9 = z9;
                                                    }
                                                    z7 = z9;
                                                } else {
                                                    R(zl0Var, zX);
                                                    while (i8 < i4) {
                                                        ((jq) this.u0.get(i8)).R(zl0Var, zX);
                                                    }
                                                    z7 = false;
                                                }
                                                if (z3 == 0) {
                                                }
                                                iMax = Math.max(this.d0, r());
                                                z8 = z7;
                                                if (iMax > r()) {
                                                    P(iMax);
                                                    this.U[0] = iq.l;
                                                    z8 = true;
                                                    z6 = true;
                                                }
                                                iMax2 = Math.max(this.e0, l());
                                                if (iMax2 > l()) {
                                                    M(iMax2);
                                                    r14 = 1;
                                                    this.U[1] = iq.l;
                                                    r13 = 1;
                                                    z6 = true;
                                                } else {
                                                    r14 = 1;
                                                }
                                                if (z6) {
                                                    r13 = z8;
                                                    iqVar5 = this.U[0];
                                                    iqVar6 = iq.m;
                                                    if (iqVar5 == iqVar6) {
                                                        r13 = r13;
                                                        if (r() > iR) {
                                                            this.I0 = r14;
                                                            this.U[0] = iq.l;
                                                            P(iR);
                                                            ?? r19 = r14;
                                                            z6 = r19 == true ? 1 : 0;
                                                            r13 = r19;
                                                        }
                                                    }
                                                    r13 = r13;
                                                    r13 = r13;
                                                    if (this.U[r14] == iqVar6) {
                                                        r13 = z8;
                                                        r15 = r13;
                                                        z4 = z6;
                                                        i9 = 8;
                                                    } else {
                                                        r13 = z8;
                                                        r15 = r13;
                                                        z4 = z6;
                                                        i9 = 8;
                                                    }
                                                } else {
                                                    r13 = z8;
                                                    r15 = r13;
                                                    z4 = z6;
                                                    i9 = 8;
                                                }
                                                if (i7 > i9) {
                                                    r16 = 0;
                                                } else {
                                                    r16 = r15;
                                                }
                                                i6 = i7;
                                                z3 = z3;
                                                spVar = spVar4;
                                                r12 = r16;
                                            }
                                        }
                                        zl0Var.p();
                                        spVar4 = spVar3;
                                        r26 = 1;
                                    } else {
                                        sp spVar7 = spVar2;
                                        try {
                                            spVar2 = spVar7;
                                            zl0Var.f(zl0Var.k((sp) this.L0.get()), zl0Var.k(spVar7), 0, 5);
                                            this.L0 = null;
                                            weakReference4 = this.N0;
                                            if (weakReference4 == null) {
                                            }
                                            zl0Var.p();
                                            spVar4 = spVar3;
                                            r26 = 1;
                                        } catch (Exception e5) {
                                            e = e5;
                                            spVar2 = spVar7;
                                            r17 = 1;
                                            e.printStackTrace();
                                            PrintStream printStream4 = System.out;
                                            StringBuilder sb4 = new StringBuilder();
                                            spVar4 = spVar3;
                                            r26 = r17;
                                            sb4.append(nc1.q(-3273731858582541L, nc1.l));
                                            sb4.append(e);
                                            printStream4.println(sb4.toString());
                                            if (r26 != 0) {
                                                zArr[2] = false;
                                                zX2 = X(64);
                                                R(zl0Var, zX2);
                                                size = this.u0.size();
                                                z9 = false;
                                                i10 = 0;
                                                while (i10 < size) {
                                                    jqVar = (jq) this.u0.get(i10);
                                                    jqVar.R(zl0Var, zX2);
                                                    int i54 = size;
                                                    if (jqVar.h == -1) {
                                                        z9 = true;
                                                    } else {
                                                        z9 = true;
                                                    }
                                                    i10++;
                                                    size = i54;
                                                    z9 = z9;
                                                }
                                                z7 = z9;
                                            } else {
                                                R(zl0Var, zX);
                                                while (i8 < i4) {
                                                    ((jq) this.u0.get(i8)).R(zl0Var, zX);
                                                }
                                                z7 = false;
                                            }
                                            if (z3 == 0) {
                                            }
                                            iMax = Math.max(this.d0, r());
                                            z8 = z7;
                                            if (iMax > r()) {
                                                P(iMax);
                                                this.U[0] = iq.l;
                                                z8 = true;
                                                z6 = true;
                                            }
                                            iMax2 = Math.max(this.e0, l());
                                            if (iMax2 > l()) {
                                                M(iMax2);
                                                r14 = 1;
                                                this.U[1] = iq.l;
                                                r13 = 1;
                                                z6 = true;
                                            } else {
                                                r14 = 1;
                                            }
                                            if (z6) {
                                                r13 = z8;
                                                iqVar5 = this.U[0];
                                                iqVar6 = iq.m;
                                                if (iqVar5 == iqVar6) {
                                                    r13 = r13;
                                                    if (r() > iR) {
                                                        this.I0 = r14;
                                                        this.U[0] = iq.l;
                                                        P(iR);
                                                        ?? r110 = r14;
                                                        z6 = r110 == true ? 1 : 0;
                                                        r13 = r110;
                                                    }
                                                }
                                                r13 = r13;
                                                r13 = r13;
                                                if (this.U[r14] == iqVar6) {
                                                    r13 = z8;
                                                    r15 = r13;
                                                    z4 = z6;
                                                    i9 = 8;
                                                } else {
                                                    r13 = z8;
                                                    r15 = r13;
                                                    z4 = z6;
                                                    i9 = 8;
                                                }
                                            } else {
                                                r13 = z8;
                                                r15 = r13;
                                                z4 = z6;
                                                i9 = 8;
                                            }
                                            if (i7 > i9) {
                                                r16 = 0;
                                            } else {
                                                r16 = r15;
                                            }
                                            i6 = i7;
                                            z3 = z3;
                                            spVar = spVar4;
                                            r12 = r16;
                                        }
                                    }
                                } catch (Exception e6) {
                                    e = e6;
                                    z6 = z4;
                                    spVar3 = spVar;
                                }
                            } catch (Exception e7) {
                                e = e7;
                                z6 = z4;
                                spVar3 = spVar;
                                r17 = r12;
                            }
                            if (r26 != 0) {
                                zArr[2] = false;
                                zX2 = X(64);
                                R(zl0Var, zX2);
                                size = this.u0.size();
                                z9 = false;
                                i10 = 0;
                                while (i10 < size) {
                                    jqVar = (jq) this.u0.get(i10);
                                    jqVar.R(zl0Var, zX2);
                                    int i55 = size;
                                    if (jqVar.h == -1 || jqVar.i != -1) {
                                        z9 = true;
                                    }
                                    i10++;
                                    size = i55;
                                    z9 = z9;
                                }
                                z7 = z9;
                            } else {
                                R(zl0Var, zX);
                                while (i8 < i4) {
                                    ((jq) this.u0.get(i8)).R(zl0Var, zX);
                                }
                                z7 = false;
                            }
                            if (z3 == 0 && i7 < 8) {
                                if (zArr[2]) {
                                    int iMax5 = 0;
                                    int iMax6 = 0;
                                    for (int i56 = 0; i56 < i4; i56++) {
                                        jq jqVar14 = (jq) this.u0.get(i56);
                                        iMax5 = Math.max(iMax5, jqVar14.r() + jqVar14.a0);
                                        iMax6 = Math.max(iMax6, jqVar14.l() + jqVar14.b0);
                                    }
                                    int iMax7 = Math.max(this.d0, iMax5);
                                    int iMax8 = Math.max(this.e0, iMax6);
                                    iq iqVar24 = iq.m;
                                    z7 = z7;
                                    if (iqVar == iqVar24 && r() < iMax7) {
                                        z7 = z7;
                                        P(iMax7);
                                        this.U[0] = iqVar24;
                                        z7 = true;
                                        z6 = true;
                                    }
                                    if (iqVar2 == iqVar24 && l() < iMax8) {
                                        M(iMax8);
                                        this.U[1] = iqVar24;
                                        z7 = true;
                                        z6 = true;
                                    }
                                }
                            }
                            iMax = Math.max(this.d0, r());
                            z8 = z7;
                            if (iMax > r()) {
                                P(iMax);
                                this.U[0] = iq.l;
                                z8 = true;
                                z6 = true;
                            }
                            iMax2 = Math.max(this.e0, l());
                            if (iMax2 > l()) {
                                M(iMax2);
                                r14 = 1;
                                this.U[1] = iq.l;
                                r13 = 1;
                                z6 = true;
                            } else {
                                r14 = 1;
                            }
                            if (z6) {
                                r13 = z8;
                                iqVar5 = this.U[0];
                                iqVar6 = iq.m;
                                if (iqVar5 == iqVar6 && iR > 0) {
                                    r13 = r13;
                                    if (r() > iR) {
                                        this.I0 = r14;
                                        this.U[0] = iq.l;
                                        P(iR);
                                        ?? r111 = r14;
                                        z6 = r111 == true ? 1 : 0;
                                        r13 = r111;
                                    }
                                }
                                r13 = r13;
                                r13 = r13;
                                if (this.U[r14] == iqVar6 || i3 <= 0 || l() <= i3) {
                                    r13 = z8;
                                    r15 = r13;
                                    z4 = z6;
                                    i9 = 8;
                                } else {
                                    this.J0 = r14;
                                    this.U[r14] = iq.l;
                                    M(i3);
                                    i9 = 8;
                                    z4 = true;
                                    r15 = 1;
                                }
                            } else {
                                r13 = z8;
                                r15 = r13;
                                z4 = z6;
                                i9 = 8;
                            }
                            if (i7 > i9) {
                                r16 = 0;
                            } else {
                                r16 = r15;
                            }
                            i6 = i7;
                            z3 = z3;
                            spVar = spVar4;
                            r12 = r16;
                        }
                        z5 = z4;
                        this.u0 = arrayList10;
                        if (z5) {
                            iq[] iqVarArr9 = this.U;
                            iqVarArr9[0] = iqVar;
                            iqVarArr9[1] = iqVar2;
                        }
                        G(zl0Var.m);
                    }
                }
                i3 = i13;
                i2 = i12;
                iqVar2 = iqVar9;
                iqVar = iqVar8;
            }
        }
        iR = i2;
        z = false;
        if (X(64)) {
            z2 = true;
        } else {
            z2 = true;
        }
        zl0Var.getClass();
        zl0Var.h = false;
        if (this.H0 == 0) {
            c2 = 1;
        } else {
            c2 = 1;
        }
        ArrayList arrayList11 = this.u0;
        iq[] iqVarArr10 = this.U;
        iqVar3 = iqVarArr10[0];
        iqVar4 = iq.m;
        if (iqVar3 != iqVar4) {
            z3 = true;
        } else {
            z3 = true;
        }
        this.D0 = 0;
        this.E0 = 0;
        i4 = i;
        while (i5 < i4) {
            jqVar2 = (jq) this.u0.get(i5);
            if (jqVar2 instanceof kq) {
                ((kq) jqVar2).V();
            }
        }
        zX = X(64);
        z4 = z;
        i6 = 0;
        r12 = 1;
        while (r12 != 0) {
            i7 = i6 + 1;
            zl0Var.t();
            this.D0 = 0;
            this.E0 = 0;
            h(zl0Var);
            while (i11 < i4) {
                ((jq) this.u0.get(i11)).h(zl0Var);
            }
            T(zl0Var);
            weakReference = this.K0;
            if (weakReference != null) {
                z6 = z4;
                spVar3 = spVar;
                weakReference2 = this.M0;
                if (weakReference2 != null) {
                    zl0Var.f(zl0Var.k(this.M), zl0Var.k((sp) this.M0.get()), 0, 5);
                    this.M0 = null;
                }
                weakReference3 = this.L0;
                if (weakReference3 != null) {
                    weakReference4 = this.N0;
                    if (weakReference4 == null) {
                    }
                    zl0Var.p();
                    spVar4 = spVar3;
                    r26 = 1;
                } else {
                    weakReference4 = this.N0;
                    if (weakReference4 == null) {
                    }
                    zl0Var.p();
                    spVar4 = spVar3;
                    r26 = 1;
                }
            } else {
                z6 = z4;
                spVar3 = spVar;
                weakReference2 = this.M0;
                if (weakReference2 != null) {
                    zl0Var.f(zl0Var.k(this.M), zl0Var.k((sp) this.M0.get()), 0, 5);
                    this.M0 = null;
                }
                weakReference3 = this.L0;
                if (weakReference3 != null) {
                    weakReference4 = this.N0;
                    if (weakReference4 == null) {
                    }
                    zl0Var.p();
                    spVar4 = spVar3;
                    r26 = 1;
                } else {
                    weakReference4 = this.N0;
                    if (weakReference4 == null) {
                    }
                    zl0Var.p();
                    spVar4 = spVar3;
                    r26 = 1;
                }
            }
            if (r26 != 0) {
                zArr[2] = false;
                zX2 = X(64);
                R(zl0Var, zX2);
                size = this.u0.size();
                z9 = false;
                i10 = 0;
                while (i10 < size) {
                    jqVar = (jq) this.u0.get(i10);
                    jqVar.R(zl0Var, zX2);
                    int i57 = size;
                    if (jqVar.h == -1) {
                        z9 = true;
                    } else {
                        z9 = true;
                    }
                    i10++;
                    size = i57;
                    z9 = z9;
                }
                z7 = z9;
            } else {
                R(zl0Var, zX);
                while (i8 < i4) {
                    ((jq) this.u0.get(i8)).R(zl0Var, zX);
                }
                z7 = false;
            }
            if (z3 == 0) {
            }
            iMax = Math.max(this.d0, r());
            z8 = z7;
            if (iMax > r()) {
                P(iMax);
                this.U[0] = iq.l;
                z8 = true;
                z6 = true;
            }
            iMax2 = Math.max(this.e0, l());
            if (iMax2 > l()) {
                M(iMax2);
                r14 = 1;
                this.U[1] = iq.l;
                r13 = 1;
                z6 = true;
            } else {
                r14 = 1;
            }
            if (z6) {
                r13 = z8;
                iqVar5 = this.U[0];
                iqVar6 = iq.m;
                if (iqVar5 == iqVar6) {
                    r13 = r13;
                    if (r() > iR) {
                        this.I0 = r14;
                        this.U[0] = iq.l;
                        P(iR);
                        ?? r112 = r14;
                        z6 = r112 == true ? 1 : 0;
                        r13 = r112;
                    }
                }
                r13 = r13;
                r13 = r13;
                if (this.U[r14] == iqVar6) {
                    r13 = z8;
                    r15 = r13;
                    z4 = z6;
                    i9 = 8;
                } else {
                    r13 = z8;
                    r15 = r13;
                    z4 = z6;
                    i9 = 8;
                }
            } else {
                r13 = z8;
                r15 = r13;
                z4 = z6;
                i9 = 8;
            }
            if (i7 > i9) {
                r16 = 0;
            } else {
                r16 = r15;
            }
            i6 = i7;
            z3 = z3;
            spVar = spVar4;
            r12 = r16;
        }
        z5 = z4;
        this.u0 = arrayList11;
        if (z5) {
            iq[] iqVarArr11 = this.U;
            iqVarArr11[0] = iqVar;
            iqVarArr11[1] = iqVar2;
        }
        G(zl0Var.m);
    }

    public final boolean X(int i) {
        return (this.H0 & i) == i;
    }

    @Override // top.v.host.jq
    public final void o(StringBuilder sb) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.j);
        String[] strArr = nc1.l;
        sb2.append(nc1.q(-3273787693157389L, strArr));
        sb.append(sb2.toString());
        sb.append(nc1.q(-3273804873026573L, strArr) + this.W);
        sb.append(nc1.q(-3273869297536013L, strArr));
        sb.append(nc1.q(-3273877887470605L, strArr) + this.X);
        sb.append(nc1.q(-3273946606947341L, strArr));
        ArrayList arrayList = this.u0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((jq) obj).o(sb);
            sb.append(nc1.q(-3273955196881933L, strArr));
        }
        sb.append(nc1.q(-3273968081783821L, strArr));
    }
}
