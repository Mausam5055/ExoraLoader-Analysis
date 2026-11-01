package top.v.host;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class jq {
    public int A;
    public float B;
    public int[] C;
    public float D;
    public boolean E;
    public boolean F;
    public boolean G;
    public int H;
    public int I;
    public final sp J;
    public final sp K;
    public final sp L;
    public final sp M;
    public final sp N;
    public final sp O;
    public final sp P;
    public final sp Q;
    public final sp[] R;
    public final ArrayList S;
    public final boolean[] T;
    public iq[] U;
    public jq V;
    public int W;
    public int X;
    public float Y;
    public int Z;
    public int a0;
    public dk b;
    public int b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public dk f299c;
    public int c0;
    public int d0;
    public int e0;
    public float f0;
    public float g0;
    public View h0;
    public int i0;
    public String j;
    public boolean j0;
    public boolean k;
    public String k0;
    public boolean l;
    public int l0;
    public boolean m;
    public int m0;
    public boolean n;
    public final float[] n0;
    public int o;
    public final jq[] o0;
    public int p;
    public final jq[] p0;
    public int q;
    public jq q0;
    public int r;
    public jq r0;
    public int s;
    public int s0;
    public final int[] t;
    public int t0;
    public int u;
    public int v;
    public float w;
    public int x;
    public int y;
    public float z;
    public boolean a = false;
    public af0 d = null;
    public lo1 e = null;
    public final boolean[] f = {true, true};
    public boolean g = true;
    public int h = -1;
    public int i = -1;

    public jq() {
        new HashMap();
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = -1;
        this.p = -1;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = new int[2];
        this.u = 0;
        this.v = 0;
        this.w = 1.0f;
        this.x = 0;
        this.y = 0;
        this.z = 1.0f;
        this.A = -1;
        this.B = 1.0f;
        this.C = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.D = Float.NaN;
        this.E = false;
        this.G = false;
        this.H = 0;
        this.I = 0;
        sp spVar = new sp(this, rp.l);
        this.J = spVar;
        sp spVar2 = new sp(this, rp.m);
        this.K = spVar2;
        sp spVar3 = new sp(this, rp.n);
        this.L = spVar3;
        sp spVar4 = new sp(this, rp.o);
        this.M = spVar4;
        sp spVar5 = new sp(this, rp.p);
        this.N = spVar5;
        sp spVar6 = new sp(this, rp.r);
        this.O = spVar6;
        sp spVar7 = new sp(this, rp.s);
        this.P = spVar7;
        sp spVar8 = new sp(this, rp.q);
        this.Q = spVar8;
        this.R = new sp[]{spVar, spVar3, spVar2, spVar4, spVar5, spVar8};
        ArrayList arrayList = new ArrayList();
        this.S = arrayList;
        this.T = new boolean[2];
        iq iqVar = iq.l;
        this.U = new iq[]{iqVar, iqVar};
        this.V = null;
        this.W = 0;
        this.X = 0;
        this.Y = 0.0f;
        this.Z = -1;
        this.a0 = 0;
        this.b0 = 0;
        this.c0 = 0;
        this.f0 = 0.5f;
        this.g0 = 0.5f;
        this.i0 = 0;
        this.j0 = false;
        this.k0 = null;
        this.l0 = 0;
        this.m0 = 0;
        this.n0 = new float[]{-1.0f, -1.0f};
        this.o0 = new jq[]{null, null};
        this.p0 = new jq[]{null, null};
        this.q0 = null;
        this.r0 = null;
        this.s0 = -1;
        this.t0 = -1;
        arrayList.add(spVar);
        arrayList.add(spVar2);
        arrayList.add(spVar3);
        arrayList.add(spVar4);
        arrayList.add(spVar6);
        arrayList.add(spVar7);
        arrayList.add(spVar8);
        arrayList.add(spVar5);
    }

    public static void H(int i, int i2, String str, StringBuilder sb) {
        if (i == i2) {
            return;
        }
        sb.append(str);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3270648072064013L, strArr));
        sb.append(i);
        sb.append(nc1.q(-3270673841867789L, strArr));
    }

    public static void I(StringBuilder sb, String str, float f, float f2) {
        if (f == f2) {
            return;
        }
        sb.append(str);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3270609417358349L, strArr));
        sb.append(f);
        sb.append(nc1.q(-3270635187162125L, strArr));
    }

    public static void p(StringBuilder sb, String str, int i, int i2, int i3, int i4, int i5, float f, iq iqVar) {
        sb.append(str);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3273074728586253L, strArr));
        String strQ = nc1.q(-3273104793357325L, strArr);
        String string = iqVar.toString();
        if (!iq.l.toString().equals(string)) {
            sb.append(strQ);
            sb.append(nc1.q(-3270686726769677L, strArr));
            sb.append(string);
            sb.append(nc1.q(-3270712496573453L, strArr));
        }
        H(i, 0, nc1.q(-3273169217866765L, strArr), sb);
        H(i2, 0, nc1.q(-3273216462507021L, strArr), sb);
        H(i3, Integer.MAX_VALUE, nc1.q(-3273259412179981L, strArr), sb);
        H(i4, 0, nc1.q(-3273302361852941L, strArr), sb);
        H(i5, 0, nc1.q(-3273366786362381L, strArr), sb);
        I(sb, nc1.q(-3273431210871821L, strArr), f, 1.0f);
        sb.append(nc1.q(-3273512815250445L, strArr));
    }

    public static void q(StringBuilder sb, String str, sp spVar) {
        if (spVar.f == null) {
            return;
        }
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3273547174988813L, strArr));
        sb.append(str);
        sb.append(nc1.q(-3273568649825293L, strArr));
        sb.append(spVar.f);
        sb.append(nc1.q(-3273598714596365L, strArr));
        if (spVar.h != Integer.MIN_VALUE || spVar.g != 0) {
            sb.append(nc1.q(-3273607304530957L, strArr));
            sb.append(spVar.g);
            if (spVar.h != Integer.MIN_VALUE) {
                sb.append(nc1.q(-3273615894465549L, strArr));
                sb.append(spVar.h);
                sb.append(nc1.q(-3273624484400141L, strArr));
            }
        }
        sb.append(nc1.q(-3273633074334733L, strArr));
    }

    public final boolean A() {
        return this.g && this.i0 != 8;
    }

    public boolean B() {
        if (this.k) {
            return true;
        }
        return this.J.f527c && this.L.f527c;
    }

    public boolean C() {
        if (this.l) {
            return true;
        }
        return this.K.f527c && this.M.f527c;
    }

    public void D() {
        this.J.j();
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.Q.j();
        this.V = null;
        this.D = Float.NaN;
        this.W = 0;
        this.X = 0;
        this.Y = 0.0f;
        this.Z = -1;
        this.a0 = 0;
        this.b0 = 0;
        this.c0 = 0;
        this.d0 = 0;
        this.e0 = 0;
        this.f0 = 0.5f;
        this.g0 = 0.5f;
        iq[] iqVarArr = this.U;
        iq iqVar = iq.l;
        iqVarArr[0] = iqVar;
        iqVarArr[1] = iqVar;
        this.h0 = null;
        this.i0 = 0;
        this.l0 = 0;
        this.m0 = 0;
        float[] fArr = this.n0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.o = -1;
        this.p = -1;
        int[] iArr = this.C;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.r = 0;
        this.s = 0;
        this.w = 1.0f;
        this.z = 1.0f;
        this.v = Integer.MAX_VALUE;
        this.y = Integer.MAX_VALUE;
        this.u = 0;
        this.x = 0;
        this.A = -1;
        this.B = 1.0f;
        boolean[] zArr = this.f;
        zArr[0] = true;
        zArr[1] = true;
        this.G = false;
        boolean[] zArr2 = this.T;
        zArr2[0] = false;
        zArr2[1] = false;
        this.g = true;
        int[] iArr2 = this.t;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.h = -1;
        this.i = -1;
    }

    public final void E() {
        jq jqVar = this.V;
        if (jqVar != null && (jqVar instanceof kq)) {
            ((kq) jqVar).getClass();
        }
        ArrayList arrayList = this.S;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((sp) arrayList.get(i)).j();
        }
    }

    public final void F() {
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        ArrayList arrayList = this.S;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            sp spVar = (sp) arrayList.get(i);
            spVar.f527c = false;
            spVar.b = 0;
        }
    }

    public void G(ru ruVar) {
        this.J.k();
        this.K.k();
        this.L.k();
        this.M.k();
        this.N.k();
        this.Q.k();
        this.O.k();
        this.P.k();
    }

    public final void J(int i) {
        this.c0 = i;
        this.E = i > 0;
    }

    public final void K(int i, int i2) {
        if (this.k) {
            return;
        }
        this.J.l(i);
        this.L.l(i2);
        this.a0 = i;
        this.W = i2 - i;
        this.k = true;
    }

    public final void L(int i, int i2) {
        if (this.l) {
            return;
        }
        this.K.l(i);
        this.M.l(i2);
        this.b0 = i;
        this.X = i2 - i;
        if (this.E) {
            this.N.l(i + this.c0);
        }
        this.l = true;
    }

    public final void M(int i) {
        this.X = i;
        int i2 = this.e0;
        if (i < i2) {
            this.X = i2;
        }
    }

    public final void N(iq iqVar) {
        this.U[0] = iqVar;
    }

    public final void O(iq iqVar) {
        this.U[1] = iqVar;
    }

    public final void P(int i) {
        this.W = i;
        int i2 = this.d0;
        if (i < i2) {
            this.W = i2;
        }
    }

    public void Q(boolean z, boolean z2) {
        int i;
        int i2;
        af0 af0Var = this.d;
        boolean z3 = z & af0Var.g;
        lo1 lo1Var = this.e;
        boolean z4 = z2 & lo1Var.g;
        int i3 = af0Var.h.g;
        int i4 = lo1Var.h.g;
        int i5 = af0Var.i.g;
        int i6 = lo1Var.i.g;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i6 = 0;
            i3 = 0;
            i4 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (z3) {
            this.a0 = i3;
        }
        if (z4) {
            this.b0 = i4;
        }
        if (this.i0 == 8) {
            this.W = 0;
            this.X = 0;
            return;
        }
        if (z3) {
            if (this.U[0] == iq.l && i8 < (i2 = this.W)) {
                i8 = i2;
            }
            this.W = i8;
            int i10 = this.d0;
            if (i8 < i10) {
                this.W = i10;
            }
        }
        if (z4) {
            if (this.U[1] == iq.l && i9 < (i = this.X)) {
                i9 = i;
            }
            this.X = i9;
            int i11 = this.e0;
            if (i9 < i11) {
                this.X = i11;
            }
        }
    }

    public void R(zl0 zl0Var, boolean z) {
        int i;
        int i2;
        lo1 lo1Var;
        af0 af0Var;
        zl0Var.getClass();
        int iN = zl0.n(this.J);
        int iN2 = zl0.n(this.K);
        int iN3 = zl0.n(this.L);
        int iN4 = zl0.n(this.M);
        if (z && (af0Var = this.d) != null) {
            zy zyVar = af0Var.h;
            if (zyVar.j) {
                zy zyVar2 = af0Var.i;
                if (zyVar2.j) {
                    iN = zyVar.g;
                    iN3 = zyVar2.g;
                }
            }
        }
        if (z && (lo1Var = this.e) != null) {
            zy zyVar3 = lo1Var.h;
            if (zyVar3.j) {
                zy zyVar4 = lo1Var.i;
                if (zyVar4.j) {
                    iN2 = zyVar3.g;
                    iN4 = zyVar4.g;
                }
            }
        }
        int i3 = iN4 - iN2;
        if (iN3 - iN < 0 || i3 < 0 || iN == Integer.MIN_VALUE || iN == Integer.MAX_VALUE || iN2 == Integer.MIN_VALUE || iN2 == Integer.MAX_VALUE || iN3 == Integer.MIN_VALUE || iN3 == Integer.MAX_VALUE || iN4 == Integer.MIN_VALUE || iN4 == Integer.MAX_VALUE) {
            iN = 0;
            iN2 = 0;
            iN3 = 0;
            iN4 = 0;
        }
        int i4 = iN3 - iN;
        int i5 = iN4 - iN2;
        this.a0 = iN;
        this.b0 = iN2;
        if (this.i0 == 8) {
            this.W = 0;
            this.X = 0;
            return;
        }
        iq[] iqVarArr = this.U;
        iq iqVar = iqVarArr[0];
        iq iqVar2 = iq.l;
        if (iqVar == iqVar2 && i4 < (i2 = this.W)) {
            i4 = i2;
        }
        if (iqVarArr[1] == iqVar2 && i5 < (i = this.X)) {
            i5 = i;
        }
        this.W = i4;
        this.X = i5;
        int i6 = this.e0;
        if (i5 < i6) {
            this.X = i6;
        }
        int i7 = this.d0;
        if (i4 < i7) {
            this.W = i7;
        }
        int i8 = this.v;
        if (i8 > 0 && iqVar == iq.n) {
            this.W = Math.min(this.W, i8);
        }
        int i9 = this.y;
        if (i9 > 0 && this.U[1] == iq.n) {
            this.X = Math.min(this.X, i9);
        }
        int i10 = this.W;
        if (i4 != i10) {
            this.h = i10;
        }
        int i11 = this.X;
        if (i5 != i11) {
            this.i = i11;
        }
    }

    public final void a(kq kqVar, zl0 zl0Var, HashSet hashSet, int i, boolean z) {
        if (z) {
            if (!hashSet.contains(this)) {
                return;
            }
            ug0.h(kqVar, zl0Var, this);
            hashSet.remove(this);
            b(zl0Var, kqVar.X(64));
        }
        if (i == 0) {
            HashSet hashSet2 = this.J.a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((sp) it.next()).d.a(kqVar, zl0Var, hashSet, i, true);
                }
            }
            HashSet hashSet3 = this.L.a;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((sp) it2.next()).d.a(kqVar, zl0Var, hashSet, i, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.K.a;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((sp) it3.next()).d.a(kqVar, zl0Var, hashSet, i, true);
            }
        }
        HashSet hashSet5 = this.M.a;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((sp) it4.next()).d.a(kqVar, zl0Var, hashSet, i, true);
            }
        }
        HashSet hashSet6 = this.N.a;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((sp) it5.next()).d.a(kqVar, zl0Var, hashSet, i, true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:124:0x020b  */
    /* JADX WARN: Code duplicated, block: B:128:0x0213  */
    /* JADX WARN: Code duplicated, block: B:131:0x021c  */
    /* JADX WARN: Code duplicated, block: B:133:0x0222  */
    /* JADX WARN: Code duplicated, block: B:134:0x022d  */
    /* JADX WARN: Code duplicated, block: B:137:0x0239  */
    /* JADX WARN: Code duplicated, block: B:138:0x0242  */
    /* JADX WARN: Code duplicated, block: B:148:0x0268  */
    /* JADX WARN: Code duplicated, block: B:160:0x0292  */
    /* JADX WARN: Code duplicated, block: B:164:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:167:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:168:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:171:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:173:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:176:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:178:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:181:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:183:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:186:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:190:0x0305  */
    /* JADX WARN: Code duplicated, block: B:253:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:255:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:262:0x03d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:263:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:275:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:279:0x0417  */
    /* JADX WARN: Code duplicated, block: B:281:0x041c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:283:0x0420  */
    /* JADX WARN: Code duplicated, block: B:286:0x0424  */
    /* JADX WARN: Code duplicated, block: B:290:0x042e  */
    /* JADX WARN: Code duplicated, block: B:293:0x043a  */
    /* JADX WARN: Code duplicated, block: B:296:0x0441  */
    /* JADX WARN: Code duplicated, block: B:298:0x0445  */
    /* JADX WARN: Code duplicated, block: B:301:0x045f  */
    /* JADX WARN: Code duplicated, block: B:320:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:336:0x054e  */
    /* JADX WARN: Code duplicated, block: B:352:0x059f  */
    /* JADX WARN: Code duplicated, block: B:355:0x05af  */
    /* JADX WARN: Code duplicated, block: B:357:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:394:0x0677  */
    /* JADX WARN: Code duplicated, block: B:396:0x067d  */
    /* JADX WARN: Code duplicated, block: B:398:0x0684  */
    /* JADX WARN: Code duplicated, block: B:399:0x06ad  */
    /* JADX WARN: Code duplicated, block: B:402:0x06db  */
    /* JADX WARN: Code duplicated, block: B:41:0x0099  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:53:0x00be  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:67:0x0104  */
    /* JADX WARN: Code duplicated, block: B:70:0x0116  */
    /* JADX WARN: Code duplicated, block: B:74:0x0126  */
    /* JADX WARN: Code duplicated, block: B:78:0x0130  */
    /* JADX WARN: Code duplicated, block: B:82:0x0148  */
    /* JADX WARN: Code duplicated, block: B:85:0x0153  */
    /* JADX WARN: Code duplicated, block: B:89:0x016b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0176  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r17v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r19v13 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v6 */
    /* JADX WARN: Type inference failed for: r19v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r20v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r27v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v6 */
    /* JADX WARN: Type inference failed for: r27v7 */
    /* JADX WARN: Type inference failed for: r27v8 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r4v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r59v0, types: [top.v.host.jq] */
    /* JADX WARN: Type inference failed for: r9v15, types: [boolean] */
    public void b(zl0 zl0Var, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        HashSet hashSet;
        jq jqVar;
        kq kqVar;
        WeakReference weakReference;
        WeakReference weakReference2;
        jq jqVar2;
        kq kqVar2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        boolean[] zArr;
        sp spVar;
        boolean[] zArr2;
        ?? r12;
        boolean z3;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        iq iqVar;
        iq iqVar2;
        boolean z4;
        iq iqVar3;
        boolean z5;
        float f;
        int i13;
        int i14;
        ee1 ee1Var;
        ee1 ee1Var2;
        int i15;
        int i16;
        int i17;
        boolean z6;
        int i18;
        boolean z7;
        iq iqVar4;
        iq iqVar5;
        boolean z8;
        sp spVar2;
        sp spVar3;
        ee1 ee1Var3;
        ee1 ee1Var4;
        iq iqVar6;
        ?? r19;
        ?? r3;
        ?? r4;
        int i19;
        ee1 ee1Var5;
        ee1 ee1Var6;
        ee1 ee1Var7;
        int i20;
        int i21;
        int i22;
        int i23;
        ee1 ee1Var8;
        ?? r27;
        lo1 lo1Var;
        af0 af0Var;
        int i24;
        int i25;
        int i26;
        ?? Y;
        boolean z9;
        af0 af0Var2;
        lo1 lo1Var2;
        boolean z10;
        zl0 zl0Var2 = zl0Var;
        sp spVar4 = this.J;
        ee1 ee1VarK = zl0Var2.k(spVar4);
        sp spVar5 = this.L;
        ee1 ee1VarK2 = zl0Var2.k(spVar5);
        sp spVar6 = this.K;
        ee1 ee1VarK3 = zl0Var2.k(spVar6);
        sp spVar7 = this.M;
        ee1 ee1VarK4 = zl0Var2.k(spVar7);
        sp spVar8 = this.N;
        ee1 ee1VarK5 = zl0Var2.k(spVar8);
        jq jqVar3 = this.V;
        if (jqVar3 != null) {
            iq[] iqVarArr = jqVar3.U;
            i2 = 0;
            iq iqVar7 = iqVarArr[0];
            iq iqVar8 = iq.m;
            i3 = iqVar7 == iqVar8 ? 1 : 0;
            i4 = iqVarArr[1] == iqVar8 ? 1 : 0;
            int i27 = this.q;
            if (i27 != 1) {
                i = 1;
                if (i27 == 2) {
                    i3 = 0;
                } else if (i27 == 3) {
                }
            } else {
                i = 1;
                i4 = 0;
            }
            i5 = this.i0;
            boolean[] zArr3 = this.T;
            i6 = i4;
            if (i5 != 8 && !this.j0) {
                ArrayList arrayList = this.S;
                int size = arrayList.size();
                i7 = i3;
                int i28 = i2;
                while (true) {
                    if (i28 >= size) {
                        if (zArr3[i2] || zArr3[i]) {
                            break;
                            break;
                        }
                        return;
                    }
                    int i29 = size;
                    HashSet hashSet2 = ((sp) arrayList.get(i28)).a;
                    if (hashSet2 != null && hashSet2.size() > 0) {
                        break;
                    }
                    i28++;
                    size = i29;
                }
            } else {
                i7 = i3;
            }
            z2 = this.k;
            if (z2 || this.l) {
                if (z2) {
                    zl0Var2.d(ee1VarK, this.a0);
                    zl0Var2.d(ee1VarK2, this.a0 + this.W);
                    if (i7 != 0 && (jqVar2 = this.V) != null) {
                        kqVar2 = (kq) jqVar2;
                        weakReference3 = kqVar2.L0;
                        if (weakReference3 != null || weakReference3.get() == null || spVar4.d() > ((sp) kqVar2.L0.get()).d()) {
                            kqVar2.L0 = new WeakReference(spVar4);
                        }
                        weakReference4 = kqVar2.N0;
                        if (weakReference4 != null || weakReference4.get() == null || spVar5.d() > ((sp) kqVar2.N0.get()).d()) {
                            kqVar2.N0 = new WeakReference(spVar5);
                        }
                    }
                }
                if (this.l) {
                    zl0Var2.d(ee1VarK3, this.b0);
                    zl0Var2.d(ee1VarK4, this.b0 + this.X);
                    hashSet = spVar8.a;
                    if (hashSet != null && hashSet.size() > 0) {
                        zl0Var2.d(ee1VarK5, this.b0 + this.c0);
                    }
                    if (i6 != 0 && (jqVar = this.V) != null) {
                        kqVar = (kq) jqVar;
                        weakReference = kqVar.K0;
                        if (weakReference != null || weakReference.get() == null || spVar6.d() > ((sp) kqVar.K0.get()).d()) {
                            kqVar.K0 = new WeakReference(spVar6);
                        }
                        weakReference2 = kqVar.M0;
                        if (weakReference2 != null || weakReference2.get() == null || spVar7.d() > ((sp) kqVar.M0.get()).d()) {
                            kqVar.M0 = new WeakReference(spVar7);
                        }
                    }
                }
                if (this.k && this.l) {
                    ?? r13 = i2;
                    this.k = r13;
                    this.l = r13;
                    return;
                }
            }
            zArr = this.f;
            if (z || (af0Var2 = this.d) == null || (lo1Var2 = this.e) == null) {
                spVar = spVar8;
                zArr2 = zArr;
            } else {
                spVar = spVar8;
                zy zyVar = af0Var2.h;
                zArr2 = zArr;
                if (zyVar.j && af0Var2.i.j && lo1Var2.h.j && lo1Var2.i.j) {
                    zl0Var2.d(ee1VarK, zyVar.g);
                    zl0Var2.d(ee1VarK2, this.d.i.g);
                    zl0Var2.d(ee1VarK3, this.e.h.g);
                    zl0Var2.d(ee1VarK4, this.e.i.g);
                    zl0Var2.d(ee1VarK5, this.e.k.g);
                    if (this.V == null) {
                        z10 = false;
                    } else {
                        if (i7 != 0 && zArr2[0] && !y()) {
                            zl0Var2.f(zl0Var2.k(this.V.L), ee1VarK2, 0, 8);
                        }
                        if (i6 == 0 || !zArr2[i] || z()) {
                            z10 = false;
                        } else {
                            z10 = false;
                            zl0Var2.f(zl0Var2.k(this.V.M), ee1VarK4, 0, 8);
                        }
                    }
                    this.k = z10;
                    this.l = z10;
                    return;
                }
            }
            if (this.V != null) {
                if (x(0)) {
                    ((kq) this.V).S(this, 0);
                    int i30 = i;
                    i26 = i30 == true ? 1 : 0;
                    Y = i30;
                } else {
                    i26 = i;
                    Y = y();
                }
                if (x(i26)) {
                    ((kq) this.V).S(this, i26);
                    z9 = true;
                } else {
                    z9 = z();
                }
                if (Y != 0 && i7 != 0 && this.i0 != 8 && spVar4.f == null && spVar5.f == null) {
                    zl0Var2.f(zl0Var2.k(this.V.L), ee1VarK2, 0, 1);
                }
                if (!z9 && i6 != 0 && this.i0 != 8 && spVar6.f == null && spVar7.f == null && spVar == null) {
                    zl0Var2.f(zl0Var2.k(this.V.M), ee1VarK4, 0, 1);
                }
                z3 = z9;
                r12 = Y;
            } else {
                spVar4 = spVar4;
                r12 = 0;
                z3 = false;
            }
            i8 = this.W;
            i9 = this.d0;
            if (i8 >= i9) {
                i9 = i8;
            }
            i10 = this.X;
            i11 = this.e0;
            if (i10 < i11) {
                i12 = i11;
            } else {
                i12 = i10;
            }
            iq[] iqVarArr2 = this.U;
            iqVar = iqVarArr2[0];
            iqVar2 = iq.n;
            if (iqVar != iqVar2) {
                z4 = true;
            } else {
                z4 = false;
            }
            iqVar3 = iqVarArr2[1];
            if (iqVar3 != iqVar2) {
                z5 = true;
            } else {
                z5 = false;
            }
            int i31 = this.Z;
            this.A = i31;
            f = this.Y;
            this.B = f;
            i13 = this.r;
            i14 = this.s;
            if (f > 0.0f) {
                ee1Var = ee1VarK4;
                if (this.i0 != 8) {
                    if (iqVar == iqVar2 || i13 != 0) {
                        i16 = i13;
                    } else {
                        i16 = 3;
                    }
                    if (iqVar3 == iqVar2 || i14 != 0) {
                        i25 = i14;
                    } else {
                        i25 = 3;
                    }
                    if (iqVar != iqVar2 && iqVar3 == iqVar2) {
                        ee1Var2 = ee1VarK5;
                        if (i16 == 3 && i25 == 3) {
                            if (i31 == -1) {
                                if (z4 && !z5) {
                                    this.A = 0;
                                } else if (!z4 && z5) {
                                    this.A = 1;
                                    if (i31 == -1) {
                                        this.B = 1.0f / f;
                                    }
                                }
                            }
                            if (this.A == 0 && (!spVar6.h() || !spVar7.h())) {
                                this.A = 1;
                            } else if (this.A == 1 && (!spVar4.h() || !spVar5.h())) {
                                this.A = 0;
                            }
                            if (this.A == -1 && (!spVar6.h() || !spVar7.h() || !spVar4.h() || !spVar5.h())) {
                                if (spVar6.h() && spVar7.h()) {
                                    this.A = 0;
                                } else if (spVar4.h() && spVar5.h()) {
                                    this.B = 1.0f / this.B;
                                    this.A = 1;
                                }
                            }
                            if (this.A == -1) {
                                int i32 = this.u;
                                if (i32 > 0 && this.x == 0) {
                                    this.A = 0;
                                } else if (i32 == 0 && this.x > 0) {
                                    this.B = 1.0f / this.B;
                                    this.A = 1;
                                }
                            }
                        }
                        spVar = spVar;
                        i15 = i12;
                        z6 = true;
                        i17 = i25;
                        int[] iArr = this.t;
                        iArr[0] = i16;
                        iArr[1] = i17;
                        if (z6) {
                            int i33 = this.A;
                            i18 = -1;
                            boolean z11 = i33 != 0 || i33 == -1;
                            if (z6 || !((i24 = this.A) == 1 || i24 == i18)) {
                                z7 = false;
                            } else {
                                z7 = true;
                            }
                            iqVar4 = this.U[0];
                            iqVar5 = iq.m;
                            if (iqVar4 == iqVar5 || !(this instanceof kq)) {
                                z8 = false;
                            } else {
                                z8 = true;
                            }
                            if (z8) {
                                i9 = 0;
                            }
                            spVar2 = this.Q;
                            boolean z12 = !spVar2.h();
                            boolean z13 = zArr3[0];
                            boolean z14 = zArr3[1];
                            if (this.o != 2 || this.k) {
                                spVar3 = spVar;
                                ee1Var3 = ee1VarK;
                                ee1Var4 = ee1VarK2;
                                iqVar6 = iqVar5;
                                r19 = r12;
                                r3 = i7;
                                r4 = i6;
                                i19 = i16;
                            } else {
                                if (z && (af0Var = this.d) != null) {
                                    zy zyVar2 = af0Var.h;
                                    if (zyVar2.j && af0Var.i.j) {
                                        if (z) {
                                            zl0Var2.d(ee1VarK, zyVar2.g);
                                            zl0Var2.d(ee1VarK2, this.d.i.g);
                                            if (this.V != null && i7 != 0 && zArr2[0] && !y()) {
                                                zl0Var2.f(zl0Var2.k(this.V.L), ee1VarK2, 0, 8);
                                            }
                                        }
                                        spVar3 = spVar;
                                        ee1Var3 = ee1VarK;
                                        ee1Var4 = ee1VarK2;
                                        iqVar6 = iqVar5;
                                        r19 = r12;
                                        r3 = i7;
                                        r4 = i6;
                                        i19 = i16;
                                    }
                                }
                                jq jqVar4 = this.V;
                                ee1 ee1VarK6 = jqVar4 != null ? zl0Var2.k(jqVar4.L) : null;
                                jq jqVar5 = this.V;
                                ee1 ee1VarK7 = jqVar5 != null ? zl0Var2.k(jqVar5.J) : null;
                                boolean z15 = zArr2[0];
                                iq[] iqVarArr3 = this.U;
                                ?? r5 = i7;
                                i19 = i16;
                                iq iqVar9 = iqVarArr3[0];
                                ?? r110 = r12;
                                int i34 = this.a0;
                                int i35 = this.d0;
                                int i36 = this.C[0];
                                float f2 = this.f0;
                                boolean z16 = iqVarArr3[1] == iqVar2;
                                ee1Var4 = ee1VarK2;
                                ee1Var3 = ee1VarK;
                                ?? r6 = i6;
                                spVar3 = spVar;
                                iqVar6 = iqVar5;
                                zl0Var2 = zl0Var;
                                d(zl0Var2, true, r5, r6, z15, ee1VarK7, ee1VarK6, iqVar9, z8, this.J, this.L, i34, i9, i35, i36, f2, z11, z16, r110, z3, z13, i19, i17, this.u, this.v, this.w, z12);
                                r3 = r5;
                                r4 = r6;
                                r19 = r110;
                            }
                            if (z || (lo1Var = this.e) == null) {
                                ee1Var5 = r32;
                                ee1Var6 = ee1Var;
                                ee1Var7 = ee1Var2;
                                i20 = 0;
                                i21 = 8;
                                i22 = 1;
                                i23 = 1;
                            } else {
                                zy zyVar3 = lo1Var.h;
                                if (zyVar3.j && lo1Var.i.j) {
                                    int i37 = zyVar3.g;
                                    ee1Var5 = ee1VarK3;
                                    zl0Var2.d(ee1Var5, i37);
                                    ee1Var6 = ee1Var;
                                    zl0Var2.d(ee1Var6, this.e.i.g);
                                    ee1Var7 = ee1Var2;
                                    zl0Var2.d(ee1Var7, this.e.k.g);
                                    jq jqVar6 = this.V;
                                    if (jqVar6 == null || z3 || r4 == 0) {
                                        i20 = 0;
                                        i21 = 8;
                                        i22 = 1;
                                    } else {
                                        i22 = 1;
                                        if (zArr2[1]) {
                                            i20 = 0;
                                            i21 = 8;
                                            zl0Var2.f(zl0Var2.k(jqVar6.M), ee1Var6, 0, 8);
                                        } else {
                                            i20 = 0;
                                            i21 = 8;
                                        }
                                    }
                                    i23 = i20;
                                } else {
                                    ee1Var5 = r32;
                                    ee1Var6 = ee1Var;
                                    ee1Var7 = ee1Var2;
                                    i20 = 0;
                                    i21 = 8;
                                    i22 = 1;
                                    i23 = 1;
                                }
                            }
                            if (this.p == 2) {
                                i23 = i20;
                            }
                            if (i23 != 0 || this.l) {
                                ee1Var8 = ee1Var5;
                            } else {
                                int i38 = (this.U[i22] == iqVar6 && (this instanceof kq)) ? i22 : i20;
                                int i39 = i38 != 0 ? i20 : i15;
                                jq jqVar7 = this.V;
                                ee1 ee1VarK8 = jqVar7 != null ? zl0Var2.k(jqVar7.M) : null;
                                jq jqVar8 = this.V;
                                ee1 ee1VarK9 = jqVar8 != null ? zl0Var2.k(jqVar8.K) : null;
                                int i40 = this.c0;
                                if (i40 > 0 || this.i0 == i21) {
                                    r27 = z12;
                                    sp spVar9 = spVar3;
                                    if (spVar9.f != null) {
                                        zl0Var2.e(ee1Var7, ee1Var5, i40, i21);
                                        zl0Var2.e(ee1Var7, zl0Var2.k(spVar9.f), spVar9.e(), i21);
                                        if (r4 != 0) {
                                            zl0Var2.f(ee1VarK8, zl0Var2.k(spVar7), i20, 5);
                                        }
                                        r27 = i20;
                                    } else if (this.i0 == i21) {
                                        zl0Var2.e(ee1Var7, ee1Var5, spVar9.e(), i21);
                                        r27 = z12;
                                    } else {
                                        zl0Var2.e(ee1Var7, ee1Var5, i40, i21);
                                        r27 = z12;
                                    }
                                }
                                r27 = z12;
                                boolean z17 = zArr2[i22];
                                iq[] iqVarArr4 = this.U;
                                int i41 = i20;
                                int i42 = i22;
                                ee1Var8 = ee1Var5;
                                zl0Var2 = zl0Var;
                                d(zl0Var2, false, r4, r3, z17, ee1VarK9, ee1VarK8, iqVarArr4[i22], i38, this.K, this.M, this.b0, i39, this.e0, this.C[i42], this.g0, z7, iqVarArr4[i41] == iqVar2 ? i42 : i41, z3, r19, z14, i17, i19, this.x, this.y, this.z, r27);
                            }
                            if (z6) {
                                if (this.A == 1) {
                                    float f3 = this.B;
                                    k9 k9VarL = zl0Var2.l();
                                    k9VarL.d.g(ee1Var6, -1.0f);
                                    k9VarL.d.g(ee1Var8, 1.0f);
                                    k9VarL.d.g(ee1Var4, f3);
                                    k9VarL.d.g(ee1Var3, -f3);
                                    zl0Var2.c(k9VarL);
                                } else {
                                    float f4 = this.B;
                                    k9 k9VarL2 = zl0Var2.l();
                                    k9VarL2.d.g(ee1Var4, -1.0f);
                                    k9VarL2.d.g(ee1Var3, 1.0f);
                                    k9VarL2.d.g(ee1Var6, f4);
                                    k9VarL2.d.g(ee1Var8, -f4);
                                    zl0Var2.c(k9VarL2);
                                }
                            }
                            if (spVar2.h()) {
                                jq jqVar9 = spVar2.f.d;
                                float radians = (float) Math.toRadians(this.D + 90.0f);
                                int iE = spVar2.e();
                                rp rpVar = rp.l;
                                ee1 ee1VarK10 = zl0Var2.k(j(rpVar));
                                rp rpVar2 = rp.m;
                                ee1 ee1VarK11 = zl0Var2.k(j(rpVar2));
                                rp rpVar3 = rp.n;
                                ee1 ee1VarK12 = zl0Var2.k(j(rpVar3));
                                rp rpVar4 = rp.o;
                                ee1 ee1VarK13 = zl0Var2.k(j(rpVar4));
                                ee1 ee1VarK14 = zl0Var2.k(jqVar9.j(rpVar));
                                ee1 ee1VarK15 = zl0Var2.k(jqVar9.j(rpVar2));
                                ee1 ee1VarK16 = zl0Var2.k(jqVar9.j(rpVar3));
                                ee1 ee1VarK17 = zl0Var2.k(jqVar9.j(rpVar4));
                                k9 k9VarL3 = zl0Var2.l();
                                double d = radians;
                                double dSin = Math.sin(d);
                                double d2 = iE;
                                k9VarL3.d.g(ee1VarK15, 0.5f);
                                k9VarL3.d.g(ee1VarK17, 0.5f);
                                k9VarL3.d.g(ee1VarK11, -0.5f);
                                k9VarL3.d.g(ee1VarK13, -0.5f);
                                k9VarL3.b = -((float) (dSin * d2));
                                zl0Var2.c(k9VarL3);
                                k9 k9VarL4 = zl0Var2.l();
                                float fCos = (float) (Math.cos(d) * d2);
                                k9VarL4.d.g(ee1VarK14, 0.5f);
                                k9VarL4.d.g(ee1VarK16, 0.5f);
                                k9VarL4.d.g(ee1VarK10, -0.5f);
                                k9VarL4.d.g(ee1VarK12, -0.5f);
                                k9VarL4.b = -fCos;
                                zl0Var2.c(k9VarL4);
                            }
                            this.k = false;
                            this.l = false;
                        }
                        i18 = -1;
                        if (z6) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        iqVar4 = this.U[0];
                        iqVar5 = iq.m;
                        if (iqVar4 == iqVar5) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        if (z8) {
                            i9 = 0;
                        }
                        spVar2 = this.Q;
                        boolean z18 = !spVar2.h();
                        boolean z19 = zArr3[0];
                        boolean z110 = zArr3[1];
                        if (this.o != 2) {
                            spVar3 = spVar;
                            ee1Var3 = ee1VarK;
                            ee1Var4 = ee1VarK2;
                            iqVar6 = iqVar5;
                            r19 = r12;
                            r3 = i7;
                            r4 = i6;
                            i19 = i16;
                        } else {
                            spVar3 = spVar;
                            ee1Var3 = ee1VarK;
                            ee1Var4 = ee1VarK2;
                            iqVar6 = iqVar5;
                            r19 = r12;
                            r3 = i7;
                            r4 = i6;
                            i19 = i16;
                        }
                        if (z) {
                            ee1Var5 = r32;
                            ee1Var6 = ee1Var;
                            ee1Var7 = ee1Var2;
                            i20 = 0;
                            i21 = 8;
                            i22 = 1;
                            i23 = 1;
                        } else {
                            ee1Var5 = r32;
                            ee1Var6 = ee1Var;
                            ee1Var7 = ee1Var2;
                            i20 = 0;
                            i21 = 8;
                            i22 = 1;
                            i23 = 1;
                        }
                        if (this.p == 2) {
                            i23 = i20;
                        }
                        if (i23 != 0) {
                            ee1Var8 = ee1Var5;
                        } else {
                            ee1Var8 = ee1Var5;
                        }
                        if (z6) {
                            if (this.A == 1) {
                                float f5 = this.B;
                                k9 k9VarL5 = zl0Var2.l();
                                k9VarL5.d.g(ee1Var6, -1.0f);
                                k9VarL5.d.g(ee1Var8, 1.0f);
                                k9VarL5.d.g(ee1Var4, f5);
                                k9VarL5.d.g(ee1Var3, -f5);
                                zl0Var2.c(k9VarL5);
                            } else {
                                float f6 = this.B;
                                k9 k9VarL6 = zl0Var2.l();
                                k9VarL6.d.g(ee1Var4, -1.0f);
                                k9VarL6.d.g(ee1Var3, 1.0f);
                                k9VarL6.d.g(ee1Var6, f6);
                                k9VarL6.d.g(ee1Var8, -f6);
                                zl0Var2.c(k9VarL6);
                            }
                        }
                        if (spVar2.h()) {
                            jq jqVar10 = spVar2.f.d;
                            float radians2 = (float) Math.toRadians(this.D + 90.0f);
                            int iE2 = spVar2.e();
                            rp rpVar5 = rp.l;
                            ee1 ee1VarK18 = zl0Var2.k(j(rpVar5));
                            rp rpVar6 = rp.m;
                            ee1 ee1VarK19 = zl0Var2.k(j(rpVar6));
                            rp rpVar7 = rp.n;
                            ee1 ee1VarK110 = zl0Var2.k(j(rpVar7));
                            rp rpVar8 = rp.o;
                            ee1 ee1VarK111 = zl0Var2.k(j(rpVar8));
                            ee1 ee1VarK112 = zl0Var2.k(jqVar10.j(rpVar5));
                            ee1 ee1VarK113 = zl0Var2.k(jqVar10.j(rpVar6));
                            ee1 ee1VarK114 = zl0Var2.k(jqVar10.j(rpVar7));
                            ee1 ee1VarK115 = zl0Var2.k(jqVar10.j(rpVar8));
                            k9 k9VarL7 = zl0Var2.l();
                            double d3 = radians2;
                            double dSin2 = Math.sin(d3);
                            double d4 = iE2;
                            k9VarL7.d.g(ee1VarK113, 0.5f);
                            k9VarL7.d.g(ee1VarK115, 0.5f);
                            k9VarL7.d.g(ee1VarK19, -0.5f);
                            k9VarL7.d.g(ee1VarK111, -0.5f);
                            k9VarL7.b = -((float) (dSin2 * d4));
                            zl0Var2.c(k9VarL7);
                            k9 k9VarL8 = zl0Var2.l();
                            float fCos2 = (float) (Math.cos(d3) * d4);
                            k9VarL8.d.g(ee1VarK112, 0.5f);
                            k9VarL8.d.g(ee1VarK114, 0.5f);
                            k9VarL8.d.g(ee1VarK18, -0.5f);
                            k9VarL8.d.g(ee1VarK110, -0.5f);
                            k9VarL8.b = -fCos2;
                            zl0Var2.c(k9VarL8);
                        }
                        this.k = false;
                        this.l = false;
                    }
                    ee1Var2 = ee1VarK5;
                    if (iqVar != iqVar2 && i16 == 3) {
                        this.A = 0;
                        i9 = (int) (i10 * f);
                        spVar = spVar;
                        i15 = i12;
                        if (iqVar3 != iqVar2) {
                            i16 = 4;
                            z6 = false;
                        }
                        i17 = i25;
                        int[] iArr2 = this.t;
                        iArr2[0] = i16;
                        iArr2[1] = i17;
                        if (z6) {
                            int i310 = this.A;
                            i18 = -1;
                            if (i310 != 0) {
                            }
                            if (z6) {
                                z7 = false;
                            } else {
                                z7 = false;
                            }
                            iqVar4 = this.U[0];
                            iqVar5 = iq.m;
                            if (iqVar4 == iqVar5) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                            if (z8) {
                                i9 = 0;
                            }
                            spVar2 = this.Q;
                            boolean z111 = !spVar2.h();
                            boolean z112 = zArr3[0];
                            boolean z113 = zArr3[1];
                            if (this.o != 2) {
                                spVar3 = spVar;
                                ee1Var3 = ee1VarK;
                                ee1Var4 = ee1VarK2;
                                iqVar6 = iqVar5;
                                r19 = r12;
                                r3 = i7;
                                r4 = i6;
                                i19 = i16;
                            } else {
                                spVar3 = spVar;
                                ee1Var3 = ee1VarK;
                                ee1Var4 = ee1VarK2;
                                iqVar6 = iqVar5;
                                r19 = r12;
                                r3 = i7;
                                r4 = i6;
                                i19 = i16;
                            }
                            if (z) {
                                ee1Var5 = r32;
                                ee1Var6 = ee1Var;
                                ee1Var7 = ee1Var2;
                                i20 = 0;
                                i21 = 8;
                                i22 = 1;
                                i23 = 1;
                            } else {
                                ee1Var5 = r32;
                                ee1Var6 = ee1Var;
                                ee1Var7 = ee1Var2;
                                i20 = 0;
                                i21 = 8;
                                i22 = 1;
                                i23 = 1;
                            }
                            if (this.p == 2) {
                                i23 = i20;
                            }
                            if (i23 != 0) {
                                ee1Var8 = ee1Var5;
                            } else {
                                ee1Var8 = ee1Var5;
                            }
                            if (z6) {
                                if (this.A == 1) {
                                    float f7 = this.B;
                                    k9 k9VarL9 = zl0Var2.l();
                                    k9VarL9.d.g(ee1Var6, -1.0f);
                                    k9VarL9.d.g(ee1Var8, 1.0f);
                                    k9VarL9.d.g(ee1Var4, f7);
                                    k9VarL9.d.g(ee1Var3, -f7);
                                    zl0Var2.c(k9VarL9);
                                } else {
                                    float f8 = this.B;
                                    k9 k9VarL10 = zl0Var2.l();
                                    k9VarL10.d.g(ee1Var4, -1.0f);
                                    k9VarL10.d.g(ee1Var3, 1.0f);
                                    k9VarL10.d.g(ee1Var6, f8);
                                    k9VarL10.d.g(ee1Var8, -f8);
                                    zl0Var2.c(k9VarL10);
                                }
                            }
                            if (spVar2.h()) {
                                jq jqVar11 = spVar2.f.d;
                                float radians3 = (float) Math.toRadians(this.D + 90.0f);
                                int iE3 = spVar2.e();
                                rp rpVar9 = rp.l;
                                ee1 ee1VarK116 = zl0Var2.k(j(rpVar9));
                                rp rpVar10 = rp.m;
                                ee1 ee1VarK117 = zl0Var2.k(j(rpVar10));
                                rp rpVar11 = rp.n;
                                ee1 ee1VarK118 = zl0Var2.k(j(rpVar11));
                                rp rpVar12 = rp.o;
                                ee1 ee1VarK119 = zl0Var2.k(j(rpVar12));
                                ee1 ee1VarK1110 = zl0Var2.k(jqVar11.j(rpVar9));
                                ee1 ee1VarK1111 = zl0Var2.k(jqVar11.j(rpVar10));
                                ee1 ee1VarK1112 = zl0Var2.k(jqVar11.j(rpVar11));
                                ee1 ee1VarK1113 = zl0Var2.k(jqVar11.j(rpVar12));
                                k9 k9VarL11 = zl0Var2.l();
                                double d5 = radians3;
                                double dSin3 = Math.sin(d5);
                                double d6 = iE3;
                                k9VarL11.d.g(ee1VarK1111, 0.5f);
                                k9VarL11.d.g(ee1VarK1113, 0.5f);
                                k9VarL11.d.g(ee1VarK117, -0.5f);
                                k9VarL11.d.g(ee1VarK119, -0.5f);
                                k9VarL11.b = -((float) (dSin3 * d6));
                                zl0Var2.c(k9VarL11);
                                k9 k9VarL12 = zl0Var2.l();
                                float fCos3 = (float) (Math.cos(d5) * d6);
                                k9VarL12.d.g(ee1VarK1110, 0.5f);
                                k9VarL12.d.g(ee1VarK1112, 0.5f);
                                k9VarL12.d.g(ee1VarK116, -0.5f);
                                k9VarL12.d.g(ee1VarK118, -0.5f);
                                k9VarL12.b = -fCos3;
                                zl0Var2.c(k9VarL12);
                            }
                            this.k = false;
                            this.l = false;
                        }
                        i18 = -1;
                        if (z6) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        iqVar4 = this.U[0];
                        iqVar5 = iq.m;
                        if (iqVar4 == iqVar5) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        if (z8) {
                            i9 = 0;
                        }
                        spVar2 = this.Q;
                        boolean z114 = !spVar2.h();
                        boolean z115 = zArr3[0];
                        boolean z116 = zArr3[1];
                        if (this.o != 2) {
                            spVar3 = spVar;
                            ee1Var3 = ee1VarK;
                            ee1Var4 = ee1VarK2;
                            iqVar6 = iqVar5;
                            r19 = r12;
                            r3 = i7;
                            r4 = i6;
                            i19 = i16;
                        } else {
                            spVar3 = spVar;
                            ee1Var3 = ee1VarK;
                            ee1Var4 = ee1VarK2;
                            iqVar6 = iqVar5;
                            r19 = r12;
                            r3 = i7;
                            r4 = i6;
                            i19 = i16;
                        }
                        if (z) {
                            ee1Var5 = r32;
                            ee1Var6 = ee1Var;
                            ee1Var7 = ee1Var2;
                            i20 = 0;
                            i21 = 8;
                            i22 = 1;
                            i23 = 1;
                        } else {
                            ee1Var5 = r32;
                            ee1Var6 = ee1Var;
                            ee1Var7 = ee1Var2;
                            i20 = 0;
                            i21 = 8;
                            i22 = 1;
                            i23 = 1;
                        }
                        if (this.p == 2) {
                            i23 = i20;
                        }
                        if (i23 != 0) {
                            ee1Var8 = ee1Var5;
                        } else {
                            ee1Var8 = ee1Var5;
                        }
                        if (z6) {
                            if (this.A == 1) {
                                float f9 = this.B;
                                k9 k9VarL13 = zl0Var2.l();
                                k9VarL13.d.g(ee1Var6, -1.0f);
                                k9VarL13.d.g(ee1Var8, 1.0f);
                                k9VarL13.d.g(ee1Var4, f9);
                                k9VarL13.d.g(ee1Var3, -f9);
                                zl0Var2.c(k9VarL13);
                            } else {
                                float f10 = this.B;
                                k9 k9VarL14 = zl0Var2.l();
                                k9VarL14.d.g(ee1Var4, -1.0f);
                                k9VarL14.d.g(ee1Var3, 1.0f);
                                k9VarL14.d.g(ee1Var6, f10);
                                k9VarL14.d.g(ee1Var8, -f10);
                                zl0Var2.c(k9VarL14);
                            }
                        }
                        if (spVar2.h()) {
                            jq jqVar12 = spVar2.f.d;
                            float radians4 = (float) Math.toRadians(this.D + 90.0f);
                            int iE4 = spVar2.e();
                            rp rpVar13 = rp.l;
                            ee1 ee1VarK1114 = zl0Var2.k(j(rpVar13));
                            rp rpVar14 = rp.m;
                            ee1 ee1VarK1115 = zl0Var2.k(j(rpVar14));
                            rp rpVar15 = rp.n;
                            ee1 ee1VarK1116 = zl0Var2.k(j(rpVar15));
                            rp rpVar16 = rp.o;
                            ee1 ee1VarK1117 = zl0Var2.k(j(rpVar16));
                            ee1 ee1VarK1118 = zl0Var2.k(jqVar12.j(rpVar13));
                            ee1 ee1VarK1119 = zl0Var2.k(jqVar12.j(rpVar14));
                            ee1 ee1VarK11110 = zl0Var2.k(jqVar12.j(rpVar15));
                            ee1 ee1VarK11111 = zl0Var2.k(jqVar12.j(rpVar16));
                            k9 k9VarL15 = zl0Var2.l();
                            double d7 = radians4;
                            double dSin4 = Math.sin(d7);
                            double d8 = iE4;
                            k9VarL15.d.g(ee1VarK1119, 0.5f);
                            k9VarL15.d.g(ee1VarK11111, 0.5f);
                            k9VarL15.d.g(ee1VarK1115, -0.5f);
                            k9VarL15.d.g(ee1VarK1117, -0.5f);
                            k9VarL15.b = -((float) (dSin4 * d8));
                            zl0Var2.c(k9VarL15);
                            k9 k9VarL16 = zl0Var2.l();
                            float fCos4 = (float) (Math.cos(d7) * d8);
                            k9VarL16.d.g(ee1VarK1118, 0.5f);
                            k9VarL16.d.g(ee1VarK11110, 0.5f);
                            k9VarL16.d.g(ee1VarK1114, -0.5f);
                            k9VarL16.d.g(ee1VarK1116, -0.5f);
                            k9VarL16.b = -fCos4;
                            zl0Var2.c(k9VarL16);
                        }
                        this.k = false;
                        this.l = false;
                    }
                    if (iqVar3 == iqVar2 || i25 != 3) {
                        spVar = spVar;
                        i15 = i12;
                    } else {
                        this.A = 1;
                        if (i31 == -1) {
                            this.B = 1.0f / f;
                        }
                        i15 = (int) (this.B * i8);
                        if (iqVar != iqVar2) {
                            i17 = 4;
                        } else {
                            spVar = spVar;
                        }
                    }
                    z6 = true;
                    i17 = i25;
                    int[] iArr3 = this.t;
                    iArr3[0] = i16;
                    iArr3[1] = i17;
                    if (z6) {
                        int i311 = this.A;
                        i18 = -1;
                        if (i311 != 0) {
                        }
                        if (z6) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        iqVar4 = this.U[0];
                        iqVar5 = iq.m;
                        if (iqVar4 == iqVar5) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        if (z8) {
                            i9 = 0;
                        }
                        spVar2 = this.Q;
                        boolean z117 = !spVar2.h();
                        boolean z118 = zArr3[0];
                        boolean z119 = zArr3[1];
                        if (this.o != 2) {
                            spVar3 = spVar;
                            ee1Var3 = ee1VarK;
                            ee1Var4 = ee1VarK2;
                            iqVar6 = iqVar5;
                            r19 = r12;
                            r3 = i7;
                            r4 = i6;
                            i19 = i16;
                        } else {
                            spVar3 = spVar;
                            ee1Var3 = ee1VarK;
                            ee1Var4 = ee1VarK2;
                            iqVar6 = iqVar5;
                            r19 = r12;
                            r3 = i7;
                            r4 = i6;
                            i19 = i16;
                        }
                        if (z) {
                            ee1Var5 = r32;
                            ee1Var6 = ee1Var;
                            ee1Var7 = ee1Var2;
                            i20 = 0;
                            i21 = 8;
                            i22 = 1;
                            i23 = 1;
                        } else {
                            ee1Var5 = r32;
                            ee1Var6 = ee1Var;
                            ee1Var7 = ee1Var2;
                            i20 = 0;
                            i21 = 8;
                            i22 = 1;
                            i23 = 1;
                        }
                        if (this.p == 2) {
                            i23 = i20;
                        }
                        if (i23 != 0) {
                            ee1Var8 = ee1Var5;
                        } else {
                            ee1Var8 = ee1Var5;
                        }
                        if (z6) {
                            if (this.A == 1) {
                                float f11 = this.B;
                                k9 k9VarL17 = zl0Var2.l();
                                k9VarL17.d.g(ee1Var6, -1.0f);
                                k9VarL17.d.g(ee1Var8, 1.0f);
                                k9VarL17.d.g(ee1Var4, f11);
                                k9VarL17.d.g(ee1Var3, -f11);
                                zl0Var2.c(k9VarL17);
                            } else {
                                float f12 = this.B;
                                k9 k9VarL18 = zl0Var2.l();
                                k9VarL18.d.g(ee1Var4, -1.0f);
                                k9VarL18.d.g(ee1Var3, 1.0f);
                                k9VarL18.d.g(ee1Var6, f12);
                                k9VarL18.d.g(ee1Var8, -f12);
                                zl0Var2.c(k9VarL18);
                            }
                        }
                        if (spVar2.h()) {
                            jq jqVar13 = spVar2.f.d;
                            float radians5 = (float) Math.toRadians(this.D + 90.0f);
                            int iE5 = spVar2.e();
                            rp rpVar17 = rp.l;
                            ee1 ee1VarK11112 = zl0Var2.k(j(rpVar17));
                            rp rpVar18 = rp.m;
                            ee1 ee1VarK11113 = zl0Var2.k(j(rpVar18));
                            rp rpVar19 = rp.n;
                            ee1 ee1VarK11114 = zl0Var2.k(j(rpVar19));
                            rp rpVar110 = rp.o;
                            ee1 ee1VarK11115 = zl0Var2.k(j(rpVar110));
                            ee1 ee1VarK11116 = zl0Var2.k(jqVar13.j(rpVar17));
                            ee1 ee1VarK11117 = zl0Var2.k(jqVar13.j(rpVar18));
                            ee1 ee1VarK11118 = zl0Var2.k(jqVar13.j(rpVar19));
                            ee1 ee1VarK11119 = zl0Var2.k(jqVar13.j(rpVar110));
                            k9 k9VarL19 = zl0Var2.l();
                            double d9 = radians5;
                            double dSin5 = Math.sin(d9);
                            double d10 = iE5;
                            k9VarL19.d.g(ee1VarK11117, 0.5f);
                            k9VarL19.d.g(ee1VarK11119, 0.5f);
                            k9VarL19.d.g(ee1VarK11113, -0.5f);
                            k9VarL19.d.g(ee1VarK11115, -0.5f);
                            k9VarL19.b = -((float) (dSin5 * d10));
                            zl0Var2.c(k9VarL19);
                            k9 k9VarL110 = zl0Var2.l();
                            float fCos5 = (float) (Math.cos(d9) * d10);
                            k9VarL110.d.g(ee1VarK11116, 0.5f);
                            k9VarL110.d.g(ee1VarK11118, 0.5f);
                            k9VarL110.d.g(ee1VarK11112, -0.5f);
                            k9VarL110.d.g(ee1VarK11114, -0.5f);
                            k9VarL110.b = -fCos5;
                            zl0Var2.c(k9VarL110);
                        }
                        this.k = false;
                        this.l = false;
                    }
                    i18 = -1;
                    if (z6) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    iqVar4 = this.U[0];
                    iqVar5 = iq.m;
                    if (iqVar4 == iqVar5) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (z8) {
                        i9 = 0;
                    }
                    spVar2 = this.Q;
                    boolean z1110 = !spVar2.h();
                    boolean z1111 = zArr3[0];
                    boolean z1112 = zArr3[1];
                    if (this.o != 2) {
                        spVar3 = spVar;
                        ee1Var3 = ee1VarK;
                        ee1Var4 = ee1VarK2;
                        iqVar6 = iqVar5;
                        r19 = r12;
                        r3 = i7;
                        r4 = i6;
                        i19 = i16;
                    } else {
                        spVar3 = spVar;
                        ee1Var3 = ee1VarK;
                        ee1Var4 = ee1VarK2;
                        iqVar6 = iqVar5;
                        r19 = r12;
                        r3 = i7;
                        r4 = i6;
                        i19 = i16;
                    }
                    if (z) {
                        ee1Var5 = r32;
                        ee1Var6 = ee1Var;
                        ee1Var7 = ee1Var2;
                        i20 = 0;
                        i21 = 8;
                        i22 = 1;
                        i23 = 1;
                    } else {
                        ee1Var5 = r32;
                        ee1Var6 = ee1Var;
                        ee1Var7 = ee1Var2;
                        i20 = 0;
                        i21 = 8;
                        i22 = 1;
                        i23 = 1;
                    }
                    if (this.p == 2) {
                        i23 = i20;
                    }
                    if (i23 != 0) {
                        ee1Var8 = ee1Var5;
                    } else {
                        ee1Var8 = ee1Var5;
                    }
                    if (z6) {
                        if (this.A == 1) {
                            float f13 = this.B;
                            k9 k9VarL111 = zl0Var2.l();
                            k9VarL111.d.g(ee1Var6, -1.0f);
                            k9VarL111.d.g(ee1Var8, 1.0f);
                            k9VarL111.d.g(ee1Var4, f13);
                            k9VarL111.d.g(ee1Var3, -f13);
                            zl0Var2.c(k9VarL111);
                        } else {
                            float f14 = this.B;
                            k9 k9VarL112 = zl0Var2.l();
                            k9VarL112.d.g(ee1Var4, -1.0f);
                            k9VarL112.d.g(ee1Var3, 1.0f);
                            k9VarL112.d.g(ee1Var6, f14);
                            k9VarL112.d.g(ee1Var8, -f14);
                            zl0Var2.c(k9VarL112);
                        }
                    }
                    if (spVar2.h()) {
                        jq jqVar14 = spVar2.f.d;
                        float radians6 = (float) Math.toRadians(this.D + 90.0f);
                        int iE6 = spVar2.e();
                        rp rpVar111 = rp.l;
                        ee1 ee1VarK111110 = zl0Var2.k(j(rpVar111));
                        rp rpVar112 = rp.m;
                        ee1 ee1VarK111111 = zl0Var2.k(j(rpVar112));
                        rp rpVar113 = rp.n;
                        ee1 ee1VarK111112 = zl0Var2.k(j(rpVar113));
                        rp rpVar114 = rp.o;
                        ee1 ee1VarK111113 = zl0Var2.k(j(rpVar114));
                        ee1 ee1VarK111114 = zl0Var2.k(jqVar14.j(rpVar111));
                        ee1 ee1VarK111115 = zl0Var2.k(jqVar14.j(rpVar112));
                        ee1 ee1VarK111116 = zl0Var2.k(jqVar14.j(rpVar113));
                        ee1 ee1VarK111117 = zl0Var2.k(jqVar14.j(rpVar114));
                        k9 k9VarL113 = zl0Var2.l();
                        double d11 = radians6;
                        double dSin6 = Math.sin(d11);
                        double d12 = iE6;
                        k9VarL113.d.g(ee1VarK111115, 0.5f);
                        k9VarL113.d.g(ee1VarK111117, 0.5f);
                        k9VarL113.d.g(ee1VarK111111, -0.5f);
                        k9VarL113.d.g(ee1VarK111113, -0.5f);
                        k9VarL113.b = -((float) (dSin6 * d12));
                        zl0Var2.c(k9VarL113);
                        k9 k9VarL114 = zl0Var2.l();
                        float fCos6 = (float) (Math.cos(d11) * d12);
                        k9VarL114.d.g(ee1VarK111114, 0.5f);
                        k9VarL114.d.g(ee1VarK111116, 0.5f);
                        k9VarL114.d.g(ee1VarK111110, -0.5f);
                        k9VarL114.d.g(ee1VarK111112, -0.5f);
                        k9VarL114.b = -fCos6;
                        zl0Var2.c(k9VarL114);
                    }
                    this.k = false;
                    this.l = false;
                }
                z6 = false;
                int[] iArr4 = this.t;
                iArr4[0] = i16;
                iArr4[1] = i17;
                if (z6) {
                    int i312 = this.A;
                    i18 = -1;
                    if (i312 != 0) {
                    }
                    if (z6) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    iqVar4 = this.U[0];
                    iqVar5 = iq.m;
                    if (iqVar4 == iqVar5) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (z8) {
                        i9 = 0;
                    }
                    spVar2 = this.Q;
                    boolean z1113 = !spVar2.h();
                    boolean z1114 = zArr3[0];
                    boolean z1115 = zArr3[1];
                    if (this.o != 2) {
                        spVar3 = spVar;
                        ee1Var3 = ee1VarK;
                        ee1Var4 = ee1VarK2;
                        iqVar6 = iqVar5;
                        r19 = r12;
                        r3 = i7;
                        r4 = i6;
                        i19 = i16;
                    } else {
                        spVar3 = spVar;
                        ee1Var3 = ee1VarK;
                        ee1Var4 = ee1VarK2;
                        iqVar6 = iqVar5;
                        r19 = r12;
                        r3 = i7;
                        r4 = i6;
                        i19 = i16;
                    }
                    if (z) {
                        ee1Var5 = r32;
                        ee1Var6 = ee1Var;
                        ee1Var7 = ee1Var2;
                        i20 = 0;
                        i21 = 8;
                        i22 = 1;
                        i23 = 1;
                    } else {
                        ee1Var5 = r32;
                        ee1Var6 = ee1Var;
                        ee1Var7 = ee1Var2;
                        i20 = 0;
                        i21 = 8;
                        i22 = 1;
                        i23 = 1;
                    }
                    if (this.p == 2) {
                        i23 = i20;
                    }
                    if (i23 != 0) {
                        ee1Var8 = ee1Var5;
                    } else {
                        ee1Var8 = ee1Var5;
                    }
                    if (z6) {
                        if (this.A == 1) {
                            float f15 = this.B;
                            k9 k9VarL115 = zl0Var2.l();
                            k9VarL115.d.g(ee1Var6, -1.0f);
                            k9VarL115.d.g(ee1Var8, 1.0f);
                            k9VarL115.d.g(ee1Var4, f15);
                            k9VarL115.d.g(ee1Var3, -f15);
                            zl0Var2.c(k9VarL115);
                        } else {
                            float f16 = this.B;
                            k9 k9VarL116 = zl0Var2.l();
                            k9VarL116.d.g(ee1Var4, -1.0f);
                            k9VarL116.d.g(ee1Var3, 1.0f);
                            k9VarL116.d.g(ee1Var6, f16);
                            k9VarL116.d.g(ee1Var8, -f16);
                            zl0Var2.c(k9VarL116);
                        }
                    }
                    if (spVar2.h()) {
                        jq jqVar15 = spVar2.f.d;
                        float radians7 = (float) Math.toRadians(this.D + 90.0f);
                        int iE7 = spVar2.e();
                        rp rpVar115 = rp.l;
                        ee1 ee1VarK111118 = zl0Var2.k(j(rpVar115));
                        rp rpVar116 = rp.m;
                        ee1 ee1VarK111119 = zl0Var2.k(j(rpVar116));
                        rp rpVar117 = rp.n;
                        ee1 ee1VarK1111110 = zl0Var2.k(j(rpVar117));
                        rp rpVar118 = rp.o;
                        ee1 ee1VarK1111111 = zl0Var2.k(j(rpVar118));
                        ee1 ee1VarK1111112 = zl0Var2.k(jqVar15.j(rpVar115));
                        ee1 ee1VarK1111113 = zl0Var2.k(jqVar15.j(rpVar116));
                        ee1 ee1VarK1111114 = zl0Var2.k(jqVar15.j(rpVar117));
                        ee1 ee1VarK1111115 = zl0Var2.k(jqVar15.j(rpVar118));
                        k9 k9VarL117 = zl0Var2.l();
                        double d13 = radians7;
                        double dSin7 = Math.sin(d13);
                        double d14 = iE7;
                        k9VarL117.d.g(ee1VarK1111113, 0.5f);
                        k9VarL117.d.g(ee1VarK1111115, 0.5f);
                        k9VarL117.d.g(ee1VarK111119, -0.5f);
                        k9VarL117.d.g(ee1VarK1111111, -0.5f);
                        k9VarL117.b = -((float) (dSin7 * d14));
                        zl0Var2.c(k9VarL117);
                        k9 k9VarL118 = zl0Var2.l();
                        float fCos7 = (float) (Math.cos(d13) * d14);
                        k9VarL118.d.g(ee1VarK1111112, 0.5f);
                        k9VarL118.d.g(ee1VarK1111114, 0.5f);
                        k9VarL118.d.g(ee1VarK111118, -0.5f);
                        k9VarL118.d.g(ee1VarK1111110, -0.5f);
                        k9VarL118.b = -fCos7;
                        zl0Var2.c(k9VarL118);
                    }
                    this.k = false;
                    this.l = false;
                }
                i18 = -1;
                if (z6) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                iqVar4 = this.U[0];
                iqVar5 = iq.m;
                if (iqVar4 == iqVar5) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (z8) {
                    i9 = 0;
                }
                spVar2 = this.Q;
                boolean z1116 = !spVar2.h();
                boolean z1117 = zArr3[0];
                boolean z1118 = zArr3[1];
                if (this.o != 2) {
                    spVar3 = spVar;
                    ee1Var3 = ee1VarK;
                    ee1Var4 = ee1VarK2;
                    iqVar6 = iqVar5;
                    r19 = r12;
                    r3 = i7;
                    r4 = i6;
                    i19 = i16;
                } else {
                    spVar3 = spVar;
                    ee1Var3 = ee1VarK;
                    ee1Var4 = ee1VarK2;
                    iqVar6 = iqVar5;
                    r19 = r12;
                    r3 = i7;
                    r4 = i6;
                    i19 = i16;
                }
                if (z) {
                    ee1Var5 = r32;
                    ee1Var6 = ee1Var;
                    ee1Var7 = ee1Var2;
                    i20 = 0;
                    i21 = 8;
                    i22 = 1;
                    i23 = 1;
                } else {
                    ee1Var5 = r32;
                    ee1Var6 = ee1Var;
                    ee1Var7 = ee1Var2;
                    i20 = 0;
                    i21 = 8;
                    i22 = 1;
                    i23 = 1;
                }
                if (this.p == 2) {
                    i23 = i20;
                }
                if (i23 != 0) {
                    ee1Var8 = ee1Var5;
                } else {
                    ee1Var8 = ee1Var5;
                }
                if (z6) {
                    if (this.A == 1) {
                        float f17 = this.B;
                        k9 k9VarL119 = zl0Var2.l();
                        k9VarL119.d.g(ee1Var6, -1.0f);
                        k9VarL119.d.g(ee1Var8, 1.0f);
                        k9VarL119.d.g(ee1Var4, f17);
                        k9VarL119.d.g(ee1Var3, -f17);
                        zl0Var2.c(k9VarL119);
                    } else {
                        float f18 = this.B;
                        k9 k9VarL1110 = zl0Var2.l();
                        k9VarL1110.d.g(ee1Var4, -1.0f);
                        k9VarL1110.d.g(ee1Var3, 1.0f);
                        k9VarL1110.d.g(ee1Var6, f18);
                        k9VarL1110.d.g(ee1Var8, -f18);
                        zl0Var2.c(k9VarL1110);
                    }
                }
                if (spVar2.h()) {
                    jq jqVar16 = spVar2.f.d;
                    float radians8 = (float) Math.toRadians(this.D + 90.0f);
                    int iE8 = spVar2.e();
                    rp rpVar119 = rp.l;
                    ee1 ee1VarK1111116 = zl0Var2.k(j(rpVar119));
                    rp rpVar1110 = rp.m;
                    ee1 ee1VarK1111117 = zl0Var2.k(j(rpVar1110));
                    rp rpVar1111 = rp.n;
                    ee1 ee1VarK1111118 = zl0Var2.k(j(rpVar1111));
                    rp rpVar1112 = rp.o;
                    ee1 ee1VarK1111119 = zl0Var2.k(j(rpVar1112));
                    ee1 ee1VarK11111110 = zl0Var2.k(jqVar16.j(rpVar119));
                    ee1 ee1VarK11111111 = zl0Var2.k(jqVar16.j(rpVar1110));
                    ee1 ee1VarK11111112 = zl0Var2.k(jqVar16.j(rpVar1111));
                    ee1 ee1VarK11111113 = zl0Var2.k(jqVar16.j(rpVar1112));
                    k9 k9VarL1111 = zl0Var2.l();
                    double d15 = radians8;
                    double dSin8 = Math.sin(d15);
                    double d16 = iE8;
                    k9VarL1111.d.g(ee1VarK11111111, 0.5f);
                    k9VarL1111.d.g(ee1VarK11111113, 0.5f);
                    k9VarL1111.d.g(ee1VarK1111117, -0.5f);
                    k9VarL1111.d.g(ee1VarK1111119, -0.5f);
                    k9VarL1111.b = -((float) (dSin8 * d16));
                    zl0Var2.c(k9VarL1111);
                    k9 k9VarL1112 = zl0Var2.l();
                    float fCos8 = (float) (Math.cos(d15) * d16);
                    k9VarL1112.d.g(ee1VarK11111110, 0.5f);
                    k9VarL1112.d.g(ee1VarK11111112, 0.5f);
                    k9VarL1112.d.g(ee1VarK1111116, -0.5f);
                    k9VarL1112.d.g(ee1VarK1111118, -0.5f);
                    k9VarL1112.b = -fCos8;
                    zl0Var2.c(k9VarL1112);
                }
                this.k = false;
                this.l = false;
            }
            ee1Var = ee1VarK4;
            ee1Var2 = ee1VarK5;
            i15 = i12;
            i16 = i13;
            i17 = i14;
            z6 = false;
            int[] iArr5 = this.t;
            iArr5[0] = i16;
            iArr5[1] = i17;
            if (z6) {
                int i313 = this.A;
                i18 = -1;
                if (i313 != 0) {
                }
                if (z6) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                iqVar4 = this.U[0];
                iqVar5 = iq.m;
                if (iqVar4 == iqVar5) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (z8) {
                    i9 = 0;
                }
                spVar2 = this.Q;
                boolean z1119 = !spVar2.h();
                boolean z11110 = zArr3[0];
                boolean z11111 = zArr3[1];
                if (this.o != 2) {
                    spVar3 = spVar;
                    ee1Var3 = ee1VarK;
                    ee1Var4 = ee1VarK2;
                    iqVar6 = iqVar5;
                    r19 = r12;
                    r3 = i7;
                    r4 = i6;
                    i19 = i16;
                } else {
                    spVar3 = spVar;
                    ee1Var3 = ee1VarK;
                    ee1Var4 = ee1VarK2;
                    iqVar6 = iqVar5;
                    r19 = r12;
                    r3 = i7;
                    r4 = i6;
                    i19 = i16;
                }
                if (z) {
                    ee1Var5 = r32;
                    ee1Var6 = ee1Var;
                    ee1Var7 = ee1Var2;
                    i20 = 0;
                    i21 = 8;
                    i22 = 1;
                    i23 = 1;
                } else {
                    ee1Var5 = r32;
                    ee1Var6 = ee1Var;
                    ee1Var7 = ee1Var2;
                    i20 = 0;
                    i21 = 8;
                    i22 = 1;
                    i23 = 1;
                }
                if (this.p == 2) {
                    i23 = i20;
                }
                if (i23 != 0) {
                    ee1Var8 = ee1Var5;
                } else {
                    ee1Var8 = ee1Var5;
                }
                if (z6) {
                    if (this.A == 1) {
                        float f19 = this.B;
                        k9 k9VarL1113 = zl0Var2.l();
                        k9VarL1113.d.g(ee1Var6, -1.0f);
                        k9VarL1113.d.g(ee1Var8, 1.0f);
                        k9VarL1113.d.g(ee1Var4, f19);
                        k9VarL1113.d.g(ee1Var3, -f19);
                        zl0Var2.c(k9VarL1113);
                    } else {
                        float f110 = this.B;
                        k9 k9VarL1114 = zl0Var2.l();
                        k9VarL1114.d.g(ee1Var4, -1.0f);
                        k9VarL1114.d.g(ee1Var3, 1.0f);
                        k9VarL1114.d.g(ee1Var6, f110);
                        k9VarL1114.d.g(ee1Var8, -f110);
                        zl0Var2.c(k9VarL1114);
                    }
                }
                if (spVar2.h()) {
                    jq jqVar17 = spVar2.f.d;
                    float radians9 = (float) Math.toRadians(this.D + 90.0f);
                    int iE9 = spVar2.e();
                    rp rpVar1113 = rp.l;
                    ee1 ee1VarK11111114 = zl0Var2.k(j(rpVar1113));
                    rp rpVar1114 = rp.m;
                    ee1 ee1VarK11111115 = zl0Var2.k(j(rpVar1114));
                    rp rpVar1115 = rp.n;
                    ee1 ee1VarK11111116 = zl0Var2.k(j(rpVar1115));
                    rp rpVar1116 = rp.o;
                    ee1 ee1VarK11111117 = zl0Var2.k(j(rpVar1116));
                    ee1 ee1VarK11111118 = zl0Var2.k(jqVar17.j(rpVar1113));
                    ee1 ee1VarK11111119 = zl0Var2.k(jqVar17.j(rpVar1114));
                    ee1 ee1VarK111111110 = zl0Var2.k(jqVar17.j(rpVar1115));
                    ee1 ee1VarK111111111 = zl0Var2.k(jqVar17.j(rpVar1116));
                    k9 k9VarL1115 = zl0Var2.l();
                    double d17 = radians9;
                    double dSin9 = Math.sin(d17);
                    double d18 = iE9;
                    k9VarL1115.d.g(ee1VarK11111119, 0.5f);
                    k9VarL1115.d.g(ee1VarK111111111, 0.5f);
                    k9VarL1115.d.g(ee1VarK11111115, -0.5f);
                    k9VarL1115.d.g(ee1VarK11111117, -0.5f);
                    k9VarL1115.b = -((float) (dSin9 * d18));
                    zl0Var2.c(k9VarL1115);
                    k9 k9VarL1116 = zl0Var2.l();
                    float fCos9 = (float) (Math.cos(d17) * d18);
                    k9VarL1116.d.g(ee1VarK11111118, 0.5f);
                    k9VarL1116.d.g(ee1VarK111111110, 0.5f);
                    k9VarL1116.d.g(ee1VarK11111114, -0.5f);
                    k9VarL1116.d.g(ee1VarK11111116, -0.5f);
                    k9VarL1116.b = -fCos9;
                    zl0Var2.c(k9VarL1116);
                }
                this.k = false;
                this.l = false;
            }
            i18 = -1;
            if (z6) {
                z7 = false;
            } else {
                z7 = false;
            }
            iqVar4 = this.U[0];
            iqVar5 = iq.m;
            if (iqVar4 == iqVar5) {
                z8 = false;
            } else {
                z8 = false;
            }
            if (z8) {
                i9 = 0;
            }
            spVar2 = this.Q;
            boolean z11112 = !spVar2.h();
            boolean z11113 = zArr3[0];
            boolean z11114 = zArr3[1];
            if (this.o != 2) {
                spVar3 = spVar;
                ee1Var3 = ee1VarK;
                ee1Var4 = ee1VarK2;
                iqVar6 = iqVar5;
                r19 = r12;
                r3 = i7;
                r4 = i6;
                i19 = i16;
            } else {
                spVar3 = spVar;
                ee1Var3 = ee1VarK;
                ee1Var4 = ee1VarK2;
                iqVar6 = iqVar5;
                r19 = r12;
                r3 = i7;
                r4 = i6;
                i19 = i16;
            }
            if (z) {
                ee1Var5 = r32;
                ee1Var6 = ee1Var;
                ee1Var7 = ee1Var2;
                i20 = 0;
                i21 = 8;
                i22 = 1;
                i23 = 1;
            } else {
                ee1Var5 = r32;
                ee1Var6 = ee1Var;
                ee1Var7 = ee1Var2;
                i20 = 0;
                i21 = 8;
                i22 = 1;
                i23 = 1;
            }
            if (this.p == 2) {
                i23 = i20;
            }
            if (i23 != 0) {
                ee1Var8 = ee1Var5;
            } else {
                ee1Var8 = ee1Var5;
            }
            if (z6) {
                if (this.A == 1) {
                    float f111 = this.B;
                    k9 k9VarL1117 = zl0Var2.l();
                    k9VarL1117.d.g(ee1Var6, -1.0f);
                    k9VarL1117.d.g(ee1Var8, 1.0f);
                    k9VarL1117.d.g(ee1Var4, f111);
                    k9VarL1117.d.g(ee1Var3, -f111);
                    zl0Var2.c(k9VarL1117);
                } else {
                    float f112 = this.B;
                    k9 k9VarL1118 = zl0Var2.l();
                    k9VarL1118.d.g(ee1Var4, -1.0f);
                    k9VarL1118.d.g(ee1Var3, 1.0f);
                    k9VarL1118.d.g(ee1Var6, f112);
                    k9VarL1118.d.g(ee1Var8, -f112);
                    zl0Var2.c(k9VarL1118);
                }
            }
            if (spVar2.h()) {
                jq jqVar18 = spVar2.f.d;
                float radians10 = (float) Math.toRadians(this.D + 90.0f);
                int iE10 = spVar2.e();
                rp rpVar1117 = rp.l;
                ee1 ee1VarK111111112 = zl0Var2.k(j(rpVar1117));
                rp rpVar1118 = rp.m;
                ee1 ee1VarK111111113 = zl0Var2.k(j(rpVar1118));
                rp rpVar1119 = rp.n;
                ee1 ee1VarK111111114 = zl0Var2.k(j(rpVar1119));
                rp rpVar11110 = rp.o;
                ee1 ee1VarK111111115 = zl0Var2.k(j(rpVar11110));
                ee1 ee1VarK111111116 = zl0Var2.k(jqVar18.j(rpVar1117));
                ee1 ee1VarK111111117 = zl0Var2.k(jqVar18.j(rpVar1118));
                ee1 ee1VarK111111118 = zl0Var2.k(jqVar18.j(rpVar1119));
                ee1 ee1VarK111111119 = zl0Var2.k(jqVar18.j(rpVar11110));
                k9 k9VarL1119 = zl0Var2.l();
                double d19 = radians10;
                double dSin10 = Math.sin(d19);
                double d110 = iE10;
                k9VarL1119.d.g(ee1VarK111111117, 0.5f);
                k9VarL1119.d.g(ee1VarK111111119, 0.5f);
                k9VarL1119.d.g(ee1VarK111111113, -0.5f);
                k9VarL1119.d.g(ee1VarK111111115, -0.5f);
                k9VarL1119.b = -((float) (dSin10 * d110));
                zl0Var2.c(k9VarL1119);
                k9 k9VarL11110 = zl0Var2.l();
                float fCos10 = (float) (Math.cos(d19) * d110);
                k9VarL11110.d.g(ee1VarK111111116, 0.5f);
                k9VarL11110.d.g(ee1VarK111111118, 0.5f);
                k9VarL11110.d.g(ee1VarK111111112, -0.5f);
                k9VarL11110.d.g(ee1VarK111111114, -0.5f);
                k9VarL11110.b = -fCos10;
                zl0Var2.c(k9VarL11110);
            }
            this.k = false;
            this.l = false;
        }
        i = 1;
        i2 = 0;
        i4 = i2;
        i3 = i4;
        i5 = this.i0;
        boolean[] zArr4 = this.T;
        i6 = i4;
        if (i5 != 8) {
            i7 = i3;
        } else {
            i7 = i3;
        }
        z2 = this.k;
        if (z2) {
            if (z2) {
                zl0Var2.d(ee1VarK, this.a0);
                zl0Var2.d(ee1VarK2, this.a0 + this.W);
                if (i7 != 0) {
                    kqVar2 = (kq) jqVar2;
                    weakReference3 = kqVar2.L0;
                    if (weakReference3 != null) {
                        kqVar2.L0 = new WeakReference(spVar4);
                    } else {
                        kqVar2.L0 = new WeakReference(spVar4);
                    }
                    weakReference4 = kqVar2.N0;
                    if (weakReference4 != null) {
                        kqVar2.N0 = new WeakReference(spVar5);
                    } else {
                        kqVar2.N0 = new WeakReference(spVar5);
                    }
                }
            }
            if (this.l) {
                zl0Var2.d(ee1VarK3, this.b0);
                zl0Var2.d(ee1VarK4, this.b0 + this.X);
                hashSet = spVar8.a;
                if (hashSet != null) {
                    zl0Var2.d(ee1VarK5, this.b0 + this.c0);
                }
                if (i6 != 0) {
                    kqVar = (kq) jqVar;
                    weakReference = kqVar.K0;
                    if (weakReference != null) {
                        kqVar.K0 = new WeakReference(spVar6);
                    } else {
                        kqVar.K0 = new WeakReference(spVar6);
                    }
                    weakReference2 = kqVar.M0;
                    if (weakReference2 != null) {
                        kqVar.M0 = new WeakReference(spVar7);
                    } else {
                        kqVar.M0 = new WeakReference(spVar7);
                    }
                }
            }
            if (this.k) {
                ?? r14 = i2;
                this.k = r14;
                this.l = r14;
                return;
            }
        } else {
            if (z2) {
                zl0Var2.d(ee1VarK, this.a0);
                zl0Var2.d(ee1VarK2, this.a0 + this.W);
                if (i7 != 0) {
                    kqVar2 = (kq) jqVar2;
                    weakReference3 = kqVar2.L0;
                    if (weakReference3 != null) {
                        kqVar2.L0 = new WeakReference(spVar4);
                    } else {
                        kqVar2.L0 = new WeakReference(spVar4);
                    }
                    weakReference4 = kqVar2.N0;
                    if (weakReference4 != null) {
                        kqVar2.N0 = new WeakReference(spVar5);
                    } else {
                        kqVar2.N0 = new WeakReference(spVar5);
                    }
                }
            }
            if (this.l) {
                zl0Var2.d(ee1VarK3, this.b0);
                zl0Var2.d(ee1VarK4, this.b0 + this.X);
                hashSet = spVar8.a;
                if (hashSet != null) {
                    zl0Var2.d(ee1VarK5, this.b0 + this.c0);
                }
                if (i6 != 0) {
                    kqVar = (kq) jqVar;
                    weakReference = kqVar.K0;
                    if (weakReference != null) {
                        kqVar.K0 = new WeakReference(spVar6);
                    } else {
                        kqVar.K0 = new WeakReference(spVar6);
                    }
                    weakReference2 = kqVar.M0;
                    if (weakReference2 != null) {
                        kqVar.M0 = new WeakReference(spVar7);
                    } else {
                        kqVar.M0 = new WeakReference(spVar7);
                    }
                }
            }
            if (this.k) {
                ?? r15 = i2;
                this.k = r15;
                this.l = r15;
                return;
            }
        }
        zArr = this.f;
        if (z) {
            spVar = spVar8;
            zArr2 = zArr;
        } else {
            spVar = spVar8;
            zArr2 = zArr;
        }
        if (this.V != null) {
            if (x(0)) {
                ((kq) this.V).S(this, 0);
                int i314 = i;
                i26 = i314 == true ? 1 : 0;
                Y = i314;
            } else {
                i26 = i;
                Y = y();
            }
            if (x(i26)) {
                ((kq) this.V).S(this, i26);
                z9 = true;
            } else {
                z9 = z();
            }
            if (Y != 0) {
            }
            if (!z9) {
                zl0Var2.f(zl0Var2.k(this.V.M), ee1VarK4, 0, 1);
            }
            z3 = z9;
            r12 = Y;
        } else {
            spVar4 = spVar4;
            r12 = 0;
            z3 = false;
        }
        i8 = this.W;
        i9 = this.d0;
        if (i8 >= i9) {
            i9 = i8;
        }
        i10 = this.X;
        i11 = this.e0;
        if (i10 < i11) {
            i12 = i11;
        } else {
            i12 = i10;
        }
        iq[] iqVarArr5 = this.U;
        iqVar = iqVarArr5[0];
        iqVar2 = iq.n;
        if (iqVar != iqVar2) {
            z4 = true;
        } else {
            z4 = false;
        }
        iqVar3 = iqVarArr5[1];
        if (iqVar3 != iqVar2) {
            z5 = true;
        } else {
            z5 = false;
        }
        int i315 = this.Z;
        this.A = i315;
        f = this.Y;
        this.B = f;
        i13 = this.r;
        i14 = this.s;
        if (f > 0.0f) {
            ee1Var = ee1VarK4;
            if (this.i0 != 8) {
                if (iqVar == iqVar2) {
                    i16 = i13;
                } else {
                    i16 = i13;
                }
                if (iqVar3 == iqVar2) {
                    i25 = i14;
                } else {
                    i25 = i14;
                }
                if (iqVar != iqVar2) {
                    ee1Var2 = ee1VarK5;
                    if (iqVar != iqVar2) {
                        if (iqVar3 == iqVar2) {
                        }
                        z6 = true;
                    } else {
                        if (iqVar3 == iqVar2) {
                        }
                        z6 = true;
                    }
                    i17 = i25;
                    int[] iArr6 = this.t;
                    iArr6[0] = i16;
                    iArr6[1] = i17;
                    if (z6) {
                        int i316 = this.A;
                        i18 = -1;
                        if (i316 != 0) {
                        }
                        if (z6) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        iqVar4 = this.U[0];
                        iqVar5 = iq.m;
                        if (iqVar4 == iqVar5) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        if (z8) {
                            i9 = 0;
                        }
                        spVar2 = this.Q;
                        boolean z11115 = !spVar2.h();
                        boolean z11116 = zArr4[0];
                        boolean z11117 = zArr4[1];
                        if (this.o != 2) {
                            spVar3 = spVar;
                            ee1Var3 = ee1VarK;
                            ee1Var4 = ee1VarK2;
                            iqVar6 = iqVar5;
                            r19 = r12;
                            r3 = i7;
                            r4 = i6;
                            i19 = i16;
                        } else {
                            spVar3 = spVar;
                            ee1Var3 = ee1VarK;
                            ee1Var4 = ee1VarK2;
                            iqVar6 = iqVar5;
                            r19 = r12;
                            r3 = i7;
                            r4 = i6;
                            i19 = i16;
                        }
                        if (z) {
                            ee1Var5 = r32;
                            ee1Var6 = ee1Var;
                            ee1Var7 = ee1Var2;
                            i20 = 0;
                            i21 = 8;
                            i22 = 1;
                            i23 = 1;
                        } else {
                            ee1Var5 = r32;
                            ee1Var6 = ee1Var;
                            ee1Var7 = ee1Var2;
                            i20 = 0;
                            i21 = 8;
                            i22 = 1;
                            i23 = 1;
                        }
                        if (this.p == 2) {
                            i23 = i20;
                        }
                        if (i23 != 0) {
                            ee1Var8 = ee1Var5;
                        } else {
                            ee1Var8 = ee1Var5;
                        }
                        if (z6) {
                            if (this.A == 1) {
                                float f113 = this.B;
                                k9 k9VarL11111 = zl0Var2.l();
                                k9VarL11111.d.g(ee1Var6, -1.0f);
                                k9VarL11111.d.g(ee1Var8, 1.0f);
                                k9VarL11111.d.g(ee1Var4, f113);
                                k9VarL11111.d.g(ee1Var3, -f113);
                                zl0Var2.c(k9VarL11111);
                            } else {
                                float f114 = this.B;
                                k9 k9VarL11112 = zl0Var2.l();
                                k9VarL11112.d.g(ee1Var4, -1.0f);
                                k9VarL11112.d.g(ee1Var3, 1.0f);
                                k9VarL11112.d.g(ee1Var6, f114);
                                k9VarL11112.d.g(ee1Var8, -f114);
                                zl0Var2.c(k9VarL11112);
                            }
                        }
                        if (spVar2.h()) {
                            jq jqVar19 = spVar2.f.d;
                            float radians11 = (float) Math.toRadians(this.D + 90.0f);
                            int iE11 = spVar2.e();
                            rp rpVar11111 = rp.l;
                            ee1 ee1VarK1111111110 = zl0Var2.k(j(rpVar11111));
                            rp rpVar11112 = rp.m;
                            ee1 ee1VarK1111111111 = zl0Var2.k(j(rpVar11112));
                            rp rpVar11113 = rp.n;
                            ee1 ee1VarK1111111112 = zl0Var2.k(j(rpVar11113));
                            rp rpVar11114 = rp.o;
                            ee1 ee1VarK1111111113 = zl0Var2.k(j(rpVar11114));
                            ee1 ee1VarK1111111114 = zl0Var2.k(jqVar19.j(rpVar11111));
                            ee1 ee1VarK1111111115 = zl0Var2.k(jqVar19.j(rpVar11112));
                            ee1 ee1VarK1111111116 = zl0Var2.k(jqVar19.j(rpVar11113));
                            ee1 ee1VarK1111111117 = zl0Var2.k(jqVar19.j(rpVar11114));
                            k9 k9VarL11113 = zl0Var2.l();
                            double d111 = radians11;
                            double dSin11 = Math.sin(d111);
                            double d112 = iE11;
                            k9VarL11113.d.g(ee1VarK1111111115, 0.5f);
                            k9VarL11113.d.g(ee1VarK1111111117, 0.5f);
                            k9VarL11113.d.g(ee1VarK1111111111, -0.5f);
                            k9VarL11113.d.g(ee1VarK1111111113, -0.5f);
                            k9VarL11113.b = -((float) (dSin11 * d112));
                            zl0Var2.c(k9VarL11113);
                            k9 k9VarL11114 = zl0Var2.l();
                            float fCos11 = (float) (Math.cos(d111) * d112);
                            k9VarL11114.d.g(ee1VarK1111111114, 0.5f);
                            k9VarL11114.d.g(ee1VarK1111111116, 0.5f);
                            k9VarL11114.d.g(ee1VarK1111111110, -0.5f);
                            k9VarL11114.d.g(ee1VarK1111111112, -0.5f);
                            k9VarL11114.b = -fCos11;
                            zl0Var2.c(k9VarL11114);
                        }
                        this.k = false;
                        this.l = false;
                    }
                    i18 = -1;
                    if (z6) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    iqVar4 = this.U[0];
                    iqVar5 = iq.m;
                    if (iqVar4 == iqVar5) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (z8) {
                        i9 = 0;
                    }
                    spVar2 = this.Q;
                    boolean z11118 = !spVar2.h();
                    boolean z11119 = zArr4[0];
                    boolean z111110 = zArr4[1];
                    if (this.o != 2) {
                        spVar3 = spVar;
                        ee1Var3 = ee1VarK;
                        ee1Var4 = ee1VarK2;
                        iqVar6 = iqVar5;
                        r19 = r12;
                        r3 = i7;
                        r4 = i6;
                        i19 = i16;
                    } else {
                        spVar3 = spVar;
                        ee1Var3 = ee1VarK;
                        ee1Var4 = ee1VarK2;
                        iqVar6 = iqVar5;
                        r19 = r12;
                        r3 = i7;
                        r4 = i6;
                        i19 = i16;
                    }
                    if (z) {
                        ee1Var5 = r32;
                        ee1Var6 = ee1Var;
                        ee1Var7 = ee1Var2;
                        i20 = 0;
                        i21 = 8;
                        i22 = 1;
                        i23 = 1;
                    } else {
                        ee1Var5 = r32;
                        ee1Var6 = ee1Var;
                        ee1Var7 = ee1Var2;
                        i20 = 0;
                        i21 = 8;
                        i22 = 1;
                        i23 = 1;
                    }
                    if (this.p == 2) {
                        i23 = i20;
                    }
                    if (i23 != 0) {
                        ee1Var8 = ee1Var5;
                    } else {
                        ee1Var8 = ee1Var5;
                    }
                    if (z6) {
                        if (this.A == 1) {
                            float f115 = this.B;
                            k9 k9VarL11115 = zl0Var2.l();
                            k9VarL11115.d.g(ee1Var6, -1.0f);
                            k9VarL11115.d.g(ee1Var8, 1.0f);
                            k9VarL11115.d.g(ee1Var4, f115);
                            k9VarL11115.d.g(ee1Var3, -f115);
                            zl0Var2.c(k9VarL11115);
                        } else {
                            float f116 = this.B;
                            k9 k9VarL11116 = zl0Var2.l();
                            k9VarL11116.d.g(ee1Var4, -1.0f);
                            k9VarL11116.d.g(ee1Var3, 1.0f);
                            k9VarL11116.d.g(ee1Var6, f116);
                            k9VarL11116.d.g(ee1Var8, -f116);
                            zl0Var2.c(k9VarL11116);
                        }
                    }
                    if (spVar2.h()) {
                        jq jqVar110 = spVar2.f.d;
                        float radians12 = (float) Math.toRadians(this.D + 90.0f);
                        int iE12 = spVar2.e();
                        rp rpVar11115 = rp.l;
                        ee1 ee1VarK1111111118 = zl0Var2.k(j(rpVar11115));
                        rp rpVar11116 = rp.m;
                        ee1 ee1VarK1111111119 = zl0Var2.k(j(rpVar11116));
                        rp rpVar11117 = rp.n;
                        ee1 ee1VarK11111111110 = zl0Var2.k(j(rpVar11117));
                        rp rpVar11118 = rp.o;
                        ee1 ee1VarK11111111111 = zl0Var2.k(j(rpVar11118));
                        ee1 ee1VarK11111111112 = zl0Var2.k(jqVar110.j(rpVar11115));
                        ee1 ee1VarK11111111113 = zl0Var2.k(jqVar110.j(rpVar11116));
                        ee1 ee1VarK11111111114 = zl0Var2.k(jqVar110.j(rpVar11117));
                        ee1 ee1VarK11111111115 = zl0Var2.k(jqVar110.j(rpVar11118));
                        k9 k9VarL11117 = zl0Var2.l();
                        double d113 = radians12;
                        double dSin12 = Math.sin(d113);
                        double d114 = iE12;
                        k9VarL11117.d.g(ee1VarK11111111113, 0.5f);
                        k9VarL11117.d.g(ee1VarK11111111115, 0.5f);
                        k9VarL11117.d.g(ee1VarK1111111119, -0.5f);
                        k9VarL11117.d.g(ee1VarK11111111111, -0.5f);
                        k9VarL11117.b = -((float) (dSin12 * d114));
                        zl0Var2.c(k9VarL11117);
                        k9 k9VarL11118 = zl0Var2.l();
                        float fCos12 = (float) (Math.cos(d113) * d114);
                        k9VarL11118.d.g(ee1VarK11111111112, 0.5f);
                        k9VarL11118.d.g(ee1VarK11111111114, 0.5f);
                        k9VarL11118.d.g(ee1VarK1111111118, -0.5f);
                        k9VarL11118.d.g(ee1VarK11111111110, -0.5f);
                        k9VarL11118.b = -fCos12;
                        zl0Var2.c(k9VarL11118);
                    }
                    this.k = false;
                    this.l = false;
                }
                ee1Var2 = ee1VarK5;
                if (iqVar != iqVar2) {
                    if (iqVar3 == iqVar2) {
                    }
                    z6 = true;
                } else {
                    if (iqVar3 == iqVar2) {
                    }
                    z6 = true;
                }
                i17 = i25;
                int[] iArr7 = this.t;
                iArr7[0] = i16;
                iArr7[1] = i17;
                if (z6) {
                    int i317 = this.A;
                    i18 = -1;
                    if (i317 != 0) {
                    }
                    if (z6) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    iqVar4 = this.U[0];
                    iqVar5 = iq.m;
                    if (iqVar4 == iqVar5) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (z8) {
                        i9 = 0;
                    }
                    spVar2 = this.Q;
                    boolean z111111 = !spVar2.h();
                    boolean z111112 = zArr4[0];
                    boolean z111113 = zArr4[1];
                    if (this.o != 2) {
                        spVar3 = spVar;
                        ee1Var3 = ee1VarK;
                        ee1Var4 = ee1VarK2;
                        iqVar6 = iqVar5;
                        r19 = r12;
                        r3 = i7;
                        r4 = i6;
                        i19 = i16;
                    } else {
                        spVar3 = spVar;
                        ee1Var3 = ee1VarK;
                        ee1Var4 = ee1VarK2;
                        iqVar6 = iqVar5;
                        r19 = r12;
                        r3 = i7;
                        r4 = i6;
                        i19 = i16;
                    }
                    if (z) {
                        ee1Var5 = r32;
                        ee1Var6 = ee1Var;
                        ee1Var7 = ee1Var2;
                        i20 = 0;
                        i21 = 8;
                        i22 = 1;
                        i23 = 1;
                    } else {
                        ee1Var5 = r32;
                        ee1Var6 = ee1Var;
                        ee1Var7 = ee1Var2;
                        i20 = 0;
                        i21 = 8;
                        i22 = 1;
                        i23 = 1;
                    }
                    if (this.p == 2) {
                        i23 = i20;
                    }
                    if (i23 != 0) {
                        ee1Var8 = ee1Var5;
                    } else {
                        ee1Var8 = ee1Var5;
                    }
                    if (z6) {
                        if (this.A == 1) {
                            float f117 = this.B;
                            k9 k9VarL11119 = zl0Var2.l();
                            k9VarL11119.d.g(ee1Var6, -1.0f);
                            k9VarL11119.d.g(ee1Var8, 1.0f);
                            k9VarL11119.d.g(ee1Var4, f117);
                            k9VarL11119.d.g(ee1Var3, -f117);
                            zl0Var2.c(k9VarL11119);
                        } else {
                            float f118 = this.B;
                            k9 k9VarL111110 = zl0Var2.l();
                            k9VarL111110.d.g(ee1Var4, -1.0f);
                            k9VarL111110.d.g(ee1Var3, 1.0f);
                            k9VarL111110.d.g(ee1Var6, f118);
                            k9VarL111110.d.g(ee1Var8, -f118);
                            zl0Var2.c(k9VarL111110);
                        }
                    }
                    if (spVar2.h()) {
                        jq jqVar111 = spVar2.f.d;
                        float radians13 = (float) Math.toRadians(this.D + 90.0f);
                        int iE13 = spVar2.e();
                        rp rpVar11119 = rp.l;
                        ee1 ee1VarK11111111116 = zl0Var2.k(j(rpVar11119));
                        rp rpVar111110 = rp.m;
                        ee1 ee1VarK11111111117 = zl0Var2.k(j(rpVar111110));
                        rp rpVar111111 = rp.n;
                        ee1 ee1VarK11111111118 = zl0Var2.k(j(rpVar111111));
                        rp rpVar111112 = rp.o;
                        ee1 ee1VarK11111111119 = zl0Var2.k(j(rpVar111112));
                        ee1 ee1VarK111111111110 = zl0Var2.k(jqVar111.j(rpVar11119));
                        ee1 ee1VarK111111111111 = zl0Var2.k(jqVar111.j(rpVar111110));
                        ee1 ee1VarK111111111112 = zl0Var2.k(jqVar111.j(rpVar111111));
                        ee1 ee1VarK111111111113 = zl0Var2.k(jqVar111.j(rpVar111112));
                        k9 k9VarL111111 = zl0Var2.l();
                        double d115 = radians13;
                        double dSin13 = Math.sin(d115);
                        double d116 = iE13;
                        k9VarL111111.d.g(ee1VarK111111111111, 0.5f);
                        k9VarL111111.d.g(ee1VarK111111111113, 0.5f);
                        k9VarL111111.d.g(ee1VarK11111111117, -0.5f);
                        k9VarL111111.d.g(ee1VarK11111111119, -0.5f);
                        k9VarL111111.b = -((float) (dSin13 * d116));
                        zl0Var2.c(k9VarL111111);
                        k9 k9VarL111112 = zl0Var2.l();
                        float fCos13 = (float) (Math.cos(d115) * d116);
                        k9VarL111112.d.g(ee1VarK111111111110, 0.5f);
                        k9VarL111112.d.g(ee1VarK111111111112, 0.5f);
                        k9VarL111112.d.g(ee1VarK11111111116, -0.5f);
                        k9VarL111112.d.g(ee1VarK11111111118, -0.5f);
                        k9VarL111112.b = -fCos13;
                        zl0Var2.c(k9VarL111112);
                    }
                    this.k = false;
                    this.l = false;
                }
                i18 = -1;
                if (z6) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                iqVar4 = this.U[0];
                iqVar5 = iq.m;
                if (iqVar4 == iqVar5) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (z8) {
                    i9 = 0;
                }
                spVar2 = this.Q;
                boolean z111114 = !spVar2.h();
                boolean z111115 = zArr4[0];
                boolean z111116 = zArr4[1];
                if (this.o != 2) {
                    spVar3 = spVar;
                    ee1Var3 = ee1VarK;
                    ee1Var4 = ee1VarK2;
                    iqVar6 = iqVar5;
                    r19 = r12;
                    r3 = i7;
                    r4 = i6;
                    i19 = i16;
                } else {
                    spVar3 = spVar;
                    ee1Var3 = ee1VarK;
                    ee1Var4 = ee1VarK2;
                    iqVar6 = iqVar5;
                    r19 = r12;
                    r3 = i7;
                    r4 = i6;
                    i19 = i16;
                }
                if (z) {
                    ee1Var5 = r32;
                    ee1Var6 = ee1Var;
                    ee1Var7 = ee1Var2;
                    i20 = 0;
                    i21 = 8;
                    i22 = 1;
                    i23 = 1;
                } else {
                    ee1Var5 = r32;
                    ee1Var6 = ee1Var;
                    ee1Var7 = ee1Var2;
                    i20 = 0;
                    i21 = 8;
                    i22 = 1;
                    i23 = 1;
                }
                if (this.p == 2) {
                    i23 = i20;
                }
                if (i23 != 0) {
                    ee1Var8 = ee1Var5;
                } else {
                    ee1Var8 = ee1Var5;
                }
                if (z6) {
                    if (this.A == 1) {
                        float f119 = this.B;
                        k9 k9VarL111113 = zl0Var2.l();
                        k9VarL111113.d.g(ee1Var6, -1.0f);
                        k9VarL111113.d.g(ee1Var8, 1.0f);
                        k9VarL111113.d.g(ee1Var4, f119);
                        k9VarL111113.d.g(ee1Var3, -f119);
                        zl0Var2.c(k9VarL111113);
                    } else {
                        float f1110 = this.B;
                        k9 k9VarL111114 = zl0Var2.l();
                        k9VarL111114.d.g(ee1Var4, -1.0f);
                        k9VarL111114.d.g(ee1Var3, 1.0f);
                        k9VarL111114.d.g(ee1Var6, f1110);
                        k9VarL111114.d.g(ee1Var8, -f1110);
                        zl0Var2.c(k9VarL111114);
                    }
                }
                if (spVar2.h()) {
                    jq jqVar112 = spVar2.f.d;
                    float radians14 = (float) Math.toRadians(this.D + 90.0f);
                    int iE14 = spVar2.e();
                    rp rpVar111113 = rp.l;
                    ee1 ee1VarK111111111114 = zl0Var2.k(j(rpVar111113));
                    rp rpVar111114 = rp.m;
                    ee1 ee1VarK111111111115 = zl0Var2.k(j(rpVar111114));
                    rp rpVar111115 = rp.n;
                    ee1 ee1VarK111111111116 = zl0Var2.k(j(rpVar111115));
                    rp rpVar111116 = rp.o;
                    ee1 ee1VarK111111111117 = zl0Var2.k(j(rpVar111116));
                    ee1 ee1VarK111111111118 = zl0Var2.k(jqVar112.j(rpVar111113));
                    ee1 ee1VarK111111111119 = zl0Var2.k(jqVar112.j(rpVar111114));
                    ee1 ee1VarK1111111111110 = zl0Var2.k(jqVar112.j(rpVar111115));
                    ee1 ee1VarK1111111111111 = zl0Var2.k(jqVar112.j(rpVar111116));
                    k9 k9VarL111115 = zl0Var2.l();
                    double d117 = radians14;
                    double dSin14 = Math.sin(d117);
                    double d118 = iE14;
                    k9VarL111115.d.g(ee1VarK111111111119, 0.5f);
                    k9VarL111115.d.g(ee1VarK1111111111111, 0.5f);
                    k9VarL111115.d.g(ee1VarK111111111115, -0.5f);
                    k9VarL111115.d.g(ee1VarK111111111117, -0.5f);
                    k9VarL111115.b = -((float) (dSin14 * d118));
                    zl0Var2.c(k9VarL111115);
                    k9 k9VarL111116 = zl0Var2.l();
                    float fCos14 = (float) (Math.cos(d117) * d118);
                    k9VarL111116.d.g(ee1VarK111111111118, 0.5f);
                    k9VarL111116.d.g(ee1VarK1111111111110, 0.5f);
                    k9VarL111116.d.g(ee1VarK111111111114, -0.5f);
                    k9VarL111116.d.g(ee1VarK111111111116, -0.5f);
                    k9VarL111116.b = -fCos14;
                    zl0Var2.c(k9VarL111116);
                }
                this.k = false;
                this.l = false;
                spVar = spVar;
                i15 = i12;
                z6 = true;
                i17 = i25;
                int[] iArr8 = this.t;
                iArr8[0] = i16;
                iArr8[1] = i17;
                if (z6) {
                    int i318 = this.A;
                    i18 = -1;
                    if (i318 != 0) {
                    }
                    if (z6) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    iqVar4 = this.U[0];
                    iqVar5 = iq.m;
                    if (iqVar4 == iqVar5) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (z8) {
                        i9 = 0;
                    }
                    spVar2 = this.Q;
                    boolean z111117 = !spVar2.h();
                    boolean z111118 = zArr4[0];
                    boolean z111119 = zArr4[1];
                    if (this.o != 2) {
                        spVar3 = spVar;
                        ee1Var3 = ee1VarK;
                        ee1Var4 = ee1VarK2;
                        iqVar6 = iqVar5;
                        r19 = r12;
                        r3 = i7;
                        r4 = i6;
                        i19 = i16;
                    } else {
                        spVar3 = spVar;
                        ee1Var3 = ee1VarK;
                        ee1Var4 = ee1VarK2;
                        iqVar6 = iqVar5;
                        r19 = r12;
                        r3 = i7;
                        r4 = i6;
                        i19 = i16;
                    }
                    if (z) {
                        ee1Var5 = r32;
                        ee1Var6 = ee1Var;
                        ee1Var7 = ee1Var2;
                        i20 = 0;
                        i21 = 8;
                        i22 = 1;
                        i23 = 1;
                    } else {
                        ee1Var5 = r32;
                        ee1Var6 = ee1Var;
                        ee1Var7 = ee1Var2;
                        i20 = 0;
                        i21 = 8;
                        i22 = 1;
                        i23 = 1;
                    }
                    if (this.p == 2) {
                        i23 = i20;
                    }
                    if (i23 != 0) {
                        ee1Var8 = ee1Var5;
                    } else {
                        ee1Var8 = ee1Var5;
                    }
                    if (z6) {
                        if (this.A == 1) {
                            float f1111 = this.B;
                            k9 k9VarL111117 = zl0Var2.l();
                            k9VarL111117.d.g(ee1Var6, -1.0f);
                            k9VarL111117.d.g(ee1Var8, 1.0f);
                            k9VarL111117.d.g(ee1Var4, f1111);
                            k9VarL111117.d.g(ee1Var3, -f1111);
                            zl0Var2.c(k9VarL111117);
                        } else {
                            float f1112 = this.B;
                            k9 k9VarL111118 = zl0Var2.l();
                            k9VarL111118.d.g(ee1Var4, -1.0f);
                            k9VarL111118.d.g(ee1Var3, 1.0f);
                            k9VarL111118.d.g(ee1Var6, f1112);
                            k9VarL111118.d.g(ee1Var8, -f1112);
                            zl0Var2.c(k9VarL111118);
                        }
                    }
                    if (spVar2.h()) {
                        jq jqVar113 = spVar2.f.d;
                        float radians15 = (float) Math.toRadians(this.D + 90.0f);
                        int iE15 = spVar2.e();
                        rp rpVar111117 = rp.l;
                        ee1 ee1VarK1111111111112 = zl0Var2.k(j(rpVar111117));
                        rp rpVar111118 = rp.m;
                        ee1 ee1VarK1111111111113 = zl0Var2.k(j(rpVar111118));
                        rp rpVar111119 = rp.n;
                        ee1 ee1VarK1111111111114 = zl0Var2.k(j(rpVar111119));
                        rp rpVar1111110 = rp.o;
                        ee1 ee1VarK1111111111115 = zl0Var2.k(j(rpVar1111110));
                        ee1 ee1VarK1111111111116 = zl0Var2.k(jqVar113.j(rpVar111117));
                        ee1 ee1VarK1111111111117 = zl0Var2.k(jqVar113.j(rpVar111118));
                        ee1 ee1VarK1111111111118 = zl0Var2.k(jqVar113.j(rpVar111119));
                        ee1 ee1VarK1111111111119 = zl0Var2.k(jqVar113.j(rpVar1111110));
                        k9 k9VarL111119 = zl0Var2.l();
                        double d119 = radians15;
                        double dSin15 = Math.sin(d119);
                        double d1110 = iE15;
                        k9VarL111119.d.g(ee1VarK1111111111117, 0.5f);
                        k9VarL111119.d.g(ee1VarK1111111111119, 0.5f);
                        k9VarL111119.d.g(ee1VarK1111111111113, -0.5f);
                        k9VarL111119.d.g(ee1VarK1111111111115, -0.5f);
                        k9VarL111119.b = -((float) (dSin15 * d1110));
                        zl0Var2.c(k9VarL111119);
                        k9 k9VarL1111110 = zl0Var2.l();
                        float fCos15 = (float) (Math.cos(d119) * d1110);
                        k9VarL1111110.d.g(ee1VarK1111111111116, 0.5f);
                        k9VarL1111110.d.g(ee1VarK1111111111118, 0.5f);
                        k9VarL1111110.d.g(ee1VarK1111111111112, -0.5f);
                        k9VarL1111110.d.g(ee1VarK1111111111114, -0.5f);
                        k9VarL1111110.b = -fCos15;
                        zl0Var2.c(k9VarL1111110);
                    }
                    this.k = false;
                    this.l = false;
                }
                i18 = -1;
                if (z6) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                iqVar4 = this.U[0];
                iqVar5 = iq.m;
                if (iqVar4 == iqVar5) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (z8) {
                    i9 = 0;
                }
                spVar2 = this.Q;
                boolean z1111110 = !spVar2.h();
                boolean z1111111 = zArr4[0];
                boolean z1111112 = zArr4[1];
                if (this.o != 2) {
                    spVar3 = spVar;
                    ee1Var3 = ee1VarK;
                    ee1Var4 = ee1VarK2;
                    iqVar6 = iqVar5;
                    r19 = r12;
                    r3 = i7;
                    r4 = i6;
                    i19 = i16;
                } else {
                    spVar3 = spVar;
                    ee1Var3 = ee1VarK;
                    ee1Var4 = ee1VarK2;
                    iqVar6 = iqVar5;
                    r19 = r12;
                    r3 = i7;
                    r4 = i6;
                    i19 = i16;
                }
                if (z) {
                    ee1Var5 = r32;
                    ee1Var6 = ee1Var;
                    ee1Var7 = ee1Var2;
                    i20 = 0;
                    i21 = 8;
                    i22 = 1;
                    i23 = 1;
                } else {
                    ee1Var5 = r32;
                    ee1Var6 = ee1Var;
                    ee1Var7 = ee1Var2;
                    i20 = 0;
                    i21 = 8;
                    i22 = 1;
                    i23 = 1;
                }
                if (this.p == 2) {
                    i23 = i20;
                }
                if (i23 != 0) {
                    ee1Var8 = ee1Var5;
                } else {
                    ee1Var8 = ee1Var5;
                }
                if (z6) {
                    if (this.A == 1) {
                        float f1113 = this.B;
                        k9 k9VarL1111111 = zl0Var2.l();
                        k9VarL1111111.d.g(ee1Var6, -1.0f);
                        k9VarL1111111.d.g(ee1Var8, 1.0f);
                        k9VarL1111111.d.g(ee1Var4, f1113);
                        k9VarL1111111.d.g(ee1Var3, -f1113);
                        zl0Var2.c(k9VarL1111111);
                    } else {
                        float f1114 = this.B;
                        k9 k9VarL1111112 = zl0Var2.l();
                        k9VarL1111112.d.g(ee1Var4, -1.0f);
                        k9VarL1111112.d.g(ee1Var3, 1.0f);
                        k9VarL1111112.d.g(ee1Var6, f1114);
                        k9VarL1111112.d.g(ee1Var8, -f1114);
                        zl0Var2.c(k9VarL1111112);
                    }
                }
                if (spVar2.h()) {
                    jq jqVar114 = spVar2.f.d;
                    float radians16 = (float) Math.toRadians(this.D + 90.0f);
                    int iE16 = spVar2.e();
                    rp rpVar1111111 = rp.l;
                    ee1 ee1VarK11111111111110 = zl0Var2.k(j(rpVar1111111));
                    rp rpVar1111112 = rp.m;
                    ee1 ee1VarK11111111111111 = zl0Var2.k(j(rpVar1111112));
                    rp rpVar1111113 = rp.n;
                    ee1 ee1VarK11111111111112 = zl0Var2.k(j(rpVar1111113));
                    rp rpVar1111114 = rp.o;
                    ee1 ee1VarK11111111111113 = zl0Var2.k(j(rpVar1111114));
                    ee1 ee1VarK11111111111114 = zl0Var2.k(jqVar114.j(rpVar1111111));
                    ee1 ee1VarK11111111111115 = zl0Var2.k(jqVar114.j(rpVar1111112));
                    ee1 ee1VarK11111111111116 = zl0Var2.k(jqVar114.j(rpVar1111113));
                    ee1 ee1VarK11111111111117 = zl0Var2.k(jqVar114.j(rpVar1111114));
                    k9 k9VarL1111113 = zl0Var2.l();
                    double d1111 = radians16;
                    double dSin16 = Math.sin(d1111);
                    double d1112 = iE16;
                    k9VarL1111113.d.g(ee1VarK11111111111115, 0.5f);
                    k9VarL1111113.d.g(ee1VarK11111111111117, 0.5f);
                    k9VarL1111113.d.g(ee1VarK11111111111111, -0.5f);
                    k9VarL1111113.d.g(ee1VarK11111111111113, -0.5f);
                    k9VarL1111113.b = -((float) (dSin16 * d1112));
                    zl0Var2.c(k9VarL1111113);
                    k9 k9VarL1111114 = zl0Var2.l();
                    float fCos16 = (float) (Math.cos(d1111) * d1112);
                    k9VarL1111114.d.g(ee1VarK11111111111114, 0.5f);
                    k9VarL1111114.d.g(ee1VarK11111111111116, 0.5f);
                    k9VarL1111114.d.g(ee1VarK11111111111110, -0.5f);
                    k9VarL1111114.d.g(ee1VarK11111111111112, -0.5f);
                    k9VarL1111114.b = -fCos16;
                    zl0Var2.c(k9VarL1111114);
                }
                this.k = false;
                this.l = false;
            }
            z6 = false;
            int[] iArr9 = this.t;
            iArr9[0] = i16;
            iArr9[1] = i17;
            if (z6) {
                int i319 = this.A;
                i18 = -1;
                if (i319 != 0) {
                }
                if (z6) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                iqVar4 = this.U[0];
                iqVar5 = iq.m;
                if (iqVar4 == iqVar5) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (z8) {
                    i9 = 0;
                }
                spVar2 = this.Q;
                boolean z1111113 = !spVar2.h();
                boolean z1111114 = zArr4[0];
                boolean z1111115 = zArr4[1];
                if (this.o != 2) {
                    spVar3 = spVar;
                    ee1Var3 = ee1VarK;
                    ee1Var4 = ee1VarK2;
                    iqVar6 = iqVar5;
                    r19 = r12;
                    r3 = i7;
                    r4 = i6;
                    i19 = i16;
                } else {
                    spVar3 = spVar;
                    ee1Var3 = ee1VarK;
                    ee1Var4 = ee1VarK2;
                    iqVar6 = iqVar5;
                    r19 = r12;
                    r3 = i7;
                    r4 = i6;
                    i19 = i16;
                }
                if (z) {
                    ee1Var5 = r32;
                    ee1Var6 = ee1Var;
                    ee1Var7 = ee1Var2;
                    i20 = 0;
                    i21 = 8;
                    i22 = 1;
                    i23 = 1;
                } else {
                    ee1Var5 = r32;
                    ee1Var6 = ee1Var;
                    ee1Var7 = ee1Var2;
                    i20 = 0;
                    i21 = 8;
                    i22 = 1;
                    i23 = 1;
                }
                if (this.p == 2) {
                    i23 = i20;
                }
                if (i23 != 0) {
                    ee1Var8 = ee1Var5;
                } else {
                    ee1Var8 = ee1Var5;
                }
                if (z6) {
                    if (this.A == 1) {
                        float f1115 = this.B;
                        k9 k9VarL1111115 = zl0Var2.l();
                        k9VarL1111115.d.g(ee1Var6, -1.0f);
                        k9VarL1111115.d.g(ee1Var8, 1.0f);
                        k9VarL1111115.d.g(ee1Var4, f1115);
                        k9VarL1111115.d.g(ee1Var3, -f1115);
                        zl0Var2.c(k9VarL1111115);
                    } else {
                        float f1116 = this.B;
                        k9 k9VarL1111116 = zl0Var2.l();
                        k9VarL1111116.d.g(ee1Var4, -1.0f);
                        k9VarL1111116.d.g(ee1Var3, 1.0f);
                        k9VarL1111116.d.g(ee1Var6, f1116);
                        k9VarL1111116.d.g(ee1Var8, -f1116);
                        zl0Var2.c(k9VarL1111116);
                    }
                }
                if (spVar2.h()) {
                    jq jqVar115 = spVar2.f.d;
                    float radians17 = (float) Math.toRadians(this.D + 90.0f);
                    int iE17 = spVar2.e();
                    rp rpVar1111115 = rp.l;
                    ee1 ee1VarK11111111111118 = zl0Var2.k(j(rpVar1111115));
                    rp rpVar1111116 = rp.m;
                    ee1 ee1VarK11111111111119 = zl0Var2.k(j(rpVar1111116));
                    rp rpVar1111117 = rp.n;
                    ee1 ee1VarK111111111111110 = zl0Var2.k(j(rpVar1111117));
                    rp rpVar1111118 = rp.o;
                    ee1 ee1VarK111111111111111 = zl0Var2.k(j(rpVar1111118));
                    ee1 ee1VarK111111111111112 = zl0Var2.k(jqVar115.j(rpVar1111115));
                    ee1 ee1VarK111111111111113 = zl0Var2.k(jqVar115.j(rpVar1111116));
                    ee1 ee1VarK111111111111114 = zl0Var2.k(jqVar115.j(rpVar1111117));
                    ee1 ee1VarK111111111111115 = zl0Var2.k(jqVar115.j(rpVar1111118));
                    k9 k9VarL1111117 = zl0Var2.l();
                    double d1113 = radians17;
                    double dSin17 = Math.sin(d1113);
                    double d1114 = iE17;
                    k9VarL1111117.d.g(ee1VarK111111111111113, 0.5f);
                    k9VarL1111117.d.g(ee1VarK111111111111115, 0.5f);
                    k9VarL1111117.d.g(ee1VarK11111111111119, -0.5f);
                    k9VarL1111117.d.g(ee1VarK111111111111111, -0.5f);
                    k9VarL1111117.b = -((float) (dSin17 * d1114));
                    zl0Var2.c(k9VarL1111117);
                    k9 k9VarL1111118 = zl0Var2.l();
                    float fCos17 = (float) (Math.cos(d1113) * d1114);
                    k9VarL1111118.d.g(ee1VarK111111111111112, 0.5f);
                    k9VarL1111118.d.g(ee1VarK111111111111114, 0.5f);
                    k9VarL1111118.d.g(ee1VarK11111111111118, -0.5f);
                    k9VarL1111118.d.g(ee1VarK111111111111110, -0.5f);
                    k9VarL1111118.b = -fCos17;
                    zl0Var2.c(k9VarL1111118);
                }
                this.k = false;
                this.l = false;
            }
            i18 = -1;
            if (z6) {
                z7 = false;
            } else {
                z7 = false;
            }
            iqVar4 = this.U[0];
            iqVar5 = iq.m;
            if (iqVar4 == iqVar5) {
                z8 = false;
            } else {
                z8 = false;
            }
            if (z8) {
                i9 = 0;
            }
            spVar2 = this.Q;
            boolean z1111116 = !spVar2.h();
            boolean z1111117 = zArr4[0];
            boolean z1111118 = zArr4[1];
            if (this.o != 2) {
                spVar3 = spVar;
                ee1Var3 = ee1VarK;
                ee1Var4 = ee1VarK2;
                iqVar6 = iqVar5;
                r19 = r12;
                r3 = i7;
                r4 = i6;
                i19 = i16;
            } else {
                spVar3 = spVar;
                ee1Var3 = ee1VarK;
                ee1Var4 = ee1VarK2;
                iqVar6 = iqVar5;
                r19 = r12;
                r3 = i7;
                r4 = i6;
                i19 = i16;
            }
            if (z) {
                ee1Var5 = r32;
                ee1Var6 = ee1Var;
                ee1Var7 = ee1Var2;
                i20 = 0;
                i21 = 8;
                i22 = 1;
                i23 = 1;
            } else {
                ee1Var5 = r32;
                ee1Var6 = ee1Var;
                ee1Var7 = ee1Var2;
                i20 = 0;
                i21 = 8;
                i22 = 1;
                i23 = 1;
            }
            if (this.p == 2) {
                i23 = i20;
            }
            if (i23 != 0) {
                ee1Var8 = ee1Var5;
            } else {
                ee1Var8 = ee1Var5;
            }
            if (z6) {
                if (this.A == 1) {
                    float f1117 = this.B;
                    k9 k9VarL1111119 = zl0Var2.l();
                    k9VarL1111119.d.g(ee1Var6, -1.0f);
                    k9VarL1111119.d.g(ee1Var8, 1.0f);
                    k9VarL1111119.d.g(ee1Var4, f1117);
                    k9VarL1111119.d.g(ee1Var3, -f1117);
                    zl0Var2.c(k9VarL1111119);
                } else {
                    float f1118 = this.B;
                    k9 k9VarL11111110 = zl0Var2.l();
                    k9VarL11111110.d.g(ee1Var4, -1.0f);
                    k9VarL11111110.d.g(ee1Var3, 1.0f);
                    k9VarL11111110.d.g(ee1Var6, f1118);
                    k9VarL11111110.d.g(ee1Var8, -f1118);
                    zl0Var2.c(k9VarL11111110);
                }
            }
            if (spVar2.h()) {
                jq jqVar116 = spVar2.f.d;
                float radians18 = (float) Math.toRadians(this.D + 90.0f);
                int iE18 = spVar2.e();
                rp rpVar1111119 = rp.l;
                ee1 ee1VarK111111111111116 = zl0Var2.k(j(rpVar1111119));
                rp rpVar11111110 = rp.m;
                ee1 ee1VarK111111111111117 = zl0Var2.k(j(rpVar11111110));
                rp rpVar11111111 = rp.n;
                ee1 ee1VarK111111111111118 = zl0Var2.k(j(rpVar11111111));
                rp rpVar11111112 = rp.o;
                ee1 ee1VarK111111111111119 = zl0Var2.k(j(rpVar11111112));
                ee1 ee1VarK1111111111111110 = zl0Var2.k(jqVar116.j(rpVar1111119));
                ee1 ee1VarK1111111111111111 = zl0Var2.k(jqVar116.j(rpVar11111110));
                ee1 ee1VarK1111111111111112 = zl0Var2.k(jqVar116.j(rpVar11111111));
                ee1 ee1VarK1111111111111113 = zl0Var2.k(jqVar116.j(rpVar11111112));
                k9 k9VarL11111111 = zl0Var2.l();
                double d1115 = radians18;
                double dSin18 = Math.sin(d1115);
                double d1116 = iE18;
                k9VarL11111111.d.g(ee1VarK1111111111111111, 0.5f);
                k9VarL11111111.d.g(ee1VarK1111111111111113, 0.5f);
                k9VarL11111111.d.g(ee1VarK111111111111117, -0.5f);
                k9VarL11111111.d.g(ee1VarK111111111111119, -0.5f);
                k9VarL11111111.b = -((float) (dSin18 * d1116));
                zl0Var2.c(k9VarL11111111);
                k9 k9VarL11111112 = zl0Var2.l();
                float fCos18 = (float) (Math.cos(d1115) * d1116);
                k9VarL11111112.d.g(ee1VarK1111111111111110, 0.5f);
                k9VarL11111112.d.g(ee1VarK1111111111111112, 0.5f);
                k9VarL11111112.d.g(ee1VarK111111111111116, -0.5f);
                k9VarL11111112.d.g(ee1VarK111111111111118, -0.5f);
                k9VarL11111112.b = -fCos18;
                zl0Var2.c(k9VarL11111112);
            }
            this.k = false;
            this.l = false;
        }
        ee1Var = ee1VarK4;
        ee1Var2 = ee1VarK5;
        i15 = i12;
        i16 = i13;
        i17 = i14;
        z6 = false;
        int[] iArr10 = this.t;
        iArr10[0] = i16;
        iArr10[1] = i17;
        if (z6) {
            int i3110 = this.A;
            i18 = -1;
            if (i3110 != 0) {
            }
            if (z6) {
                z7 = false;
            } else {
                z7 = false;
            }
            iqVar4 = this.U[0];
            iqVar5 = iq.m;
            if (iqVar4 == iqVar5) {
                z8 = false;
            } else {
                z8 = false;
            }
            if (z8) {
                i9 = 0;
            }
            spVar2 = this.Q;
            boolean z1111119 = !spVar2.h();
            boolean z11111110 = zArr4[0];
            boolean z11111111 = zArr4[1];
            if (this.o != 2) {
                spVar3 = spVar;
                ee1Var3 = ee1VarK;
                ee1Var4 = ee1VarK2;
                iqVar6 = iqVar5;
                r19 = r12;
                r3 = i7;
                r4 = i6;
                i19 = i16;
            } else {
                spVar3 = spVar;
                ee1Var3 = ee1VarK;
                ee1Var4 = ee1VarK2;
                iqVar6 = iqVar5;
                r19 = r12;
                r3 = i7;
                r4 = i6;
                i19 = i16;
            }
            if (z) {
                ee1Var5 = r32;
                ee1Var6 = ee1Var;
                ee1Var7 = ee1Var2;
                i20 = 0;
                i21 = 8;
                i22 = 1;
                i23 = 1;
            } else {
                ee1Var5 = r32;
                ee1Var6 = ee1Var;
                ee1Var7 = ee1Var2;
                i20 = 0;
                i21 = 8;
                i22 = 1;
                i23 = 1;
            }
            if (this.p == 2) {
                i23 = i20;
            }
            if (i23 != 0) {
                ee1Var8 = ee1Var5;
            } else {
                ee1Var8 = ee1Var5;
            }
            if (z6) {
                if (this.A == 1) {
                    float f1119 = this.B;
                    k9 k9VarL11111113 = zl0Var2.l();
                    k9VarL11111113.d.g(ee1Var6, -1.0f);
                    k9VarL11111113.d.g(ee1Var8, 1.0f);
                    k9VarL11111113.d.g(ee1Var4, f1119);
                    k9VarL11111113.d.g(ee1Var3, -f1119);
                    zl0Var2.c(k9VarL11111113);
                } else {
                    float f11110 = this.B;
                    k9 k9VarL11111114 = zl0Var2.l();
                    k9VarL11111114.d.g(ee1Var4, -1.0f);
                    k9VarL11111114.d.g(ee1Var3, 1.0f);
                    k9VarL11111114.d.g(ee1Var6, f11110);
                    k9VarL11111114.d.g(ee1Var8, -f11110);
                    zl0Var2.c(k9VarL11111114);
                }
            }
            if (spVar2.h()) {
                jq jqVar117 = spVar2.f.d;
                float radians19 = (float) Math.toRadians(this.D + 90.0f);
                int iE19 = spVar2.e();
                rp rpVar11111113 = rp.l;
                ee1 ee1VarK1111111111111114 = zl0Var2.k(j(rpVar11111113));
                rp rpVar11111114 = rp.m;
                ee1 ee1VarK1111111111111115 = zl0Var2.k(j(rpVar11111114));
                rp rpVar11111115 = rp.n;
                ee1 ee1VarK1111111111111116 = zl0Var2.k(j(rpVar11111115));
                rp rpVar11111116 = rp.o;
                ee1 ee1VarK1111111111111117 = zl0Var2.k(j(rpVar11111116));
                ee1 ee1VarK1111111111111118 = zl0Var2.k(jqVar117.j(rpVar11111113));
                ee1 ee1VarK1111111111111119 = zl0Var2.k(jqVar117.j(rpVar11111114));
                ee1 ee1VarK11111111111111110 = zl0Var2.k(jqVar117.j(rpVar11111115));
                ee1 ee1VarK11111111111111111 = zl0Var2.k(jqVar117.j(rpVar11111116));
                k9 k9VarL11111115 = zl0Var2.l();
                double d1117 = radians19;
                double dSin19 = Math.sin(d1117);
                double d1118 = iE19;
                k9VarL11111115.d.g(ee1VarK1111111111111119, 0.5f);
                k9VarL11111115.d.g(ee1VarK11111111111111111, 0.5f);
                k9VarL11111115.d.g(ee1VarK1111111111111115, -0.5f);
                k9VarL11111115.d.g(ee1VarK1111111111111117, -0.5f);
                k9VarL11111115.b = -((float) (dSin19 * d1118));
                zl0Var2.c(k9VarL11111115);
                k9 k9VarL11111116 = zl0Var2.l();
                float fCos19 = (float) (Math.cos(d1117) * d1118);
                k9VarL11111116.d.g(ee1VarK1111111111111118, 0.5f);
                k9VarL11111116.d.g(ee1VarK11111111111111110, 0.5f);
                k9VarL11111116.d.g(ee1VarK1111111111111114, -0.5f);
                k9VarL11111116.d.g(ee1VarK1111111111111116, -0.5f);
                k9VarL11111116.b = -fCos19;
                zl0Var2.c(k9VarL11111116);
            }
            this.k = false;
            this.l = false;
        }
        i18 = -1;
        if (z6) {
            z7 = false;
        } else {
            z7 = false;
        }
        iqVar4 = this.U[0];
        iqVar5 = iq.m;
        if (iqVar4 == iqVar5) {
            z8 = false;
        } else {
            z8 = false;
        }
        if (z8) {
            i9 = 0;
        }
        spVar2 = this.Q;
        boolean z11111112 = !spVar2.h();
        boolean z11111113 = zArr4[0];
        boolean z11111114 = zArr4[1];
        if (this.o != 2) {
            spVar3 = spVar;
            ee1Var3 = ee1VarK;
            ee1Var4 = ee1VarK2;
            iqVar6 = iqVar5;
            r19 = r12;
            r3 = i7;
            r4 = i6;
            i19 = i16;
        } else {
            spVar3 = spVar;
            ee1Var3 = ee1VarK;
            ee1Var4 = ee1VarK2;
            iqVar6 = iqVar5;
            r19 = r12;
            r3 = i7;
            r4 = i6;
            i19 = i16;
        }
        if (z) {
            ee1Var5 = r32;
            ee1Var6 = ee1Var;
            ee1Var7 = ee1Var2;
            i20 = 0;
            i21 = 8;
            i22 = 1;
            i23 = 1;
        } else {
            ee1Var5 = r32;
            ee1Var6 = ee1Var;
            ee1Var7 = ee1Var2;
            i20 = 0;
            i21 = 8;
            i22 = 1;
            i23 = 1;
        }
        if (this.p == 2) {
            i23 = i20;
        }
        if (i23 != 0) {
            ee1Var8 = ee1Var5;
        } else {
            ee1Var8 = ee1Var5;
        }
        if (z6) {
            if (this.A == 1) {
                float f11111 = this.B;
                k9 k9VarL11111117 = zl0Var2.l();
                k9VarL11111117.d.g(ee1Var6, -1.0f);
                k9VarL11111117.d.g(ee1Var8, 1.0f);
                k9VarL11111117.d.g(ee1Var4, f11111);
                k9VarL11111117.d.g(ee1Var3, -f11111);
                zl0Var2.c(k9VarL11111117);
            } else {
                float f11112 = this.B;
                k9 k9VarL11111118 = zl0Var2.l();
                k9VarL11111118.d.g(ee1Var4, -1.0f);
                k9VarL11111118.d.g(ee1Var3, 1.0f);
                k9VarL11111118.d.g(ee1Var6, f11112);
                k9VarL11111118.d.g(ee1Var8, -f11112);
                zl0Var2.c(k9VarL11111118);
            }
        }
        if (spVar2.h()) {
            jq jqVar118 = spVar2.f.d;
            float radians110 = (float) Math.toRadians(this.D + 90.0f);
            int iE110 = spVar2.e();
            rp rpVar11111117 = rp.l;
            ee1 ee1VarK11111111111111112 = zl0Var2.k(j(rpVar11111117));
            rp rpVar11111118 = rp.m;
            ee1 ee1VarK11111111111111113 = zl0Var2.k(j(rpVar11111118));
            rp rpVar11111119 = rp.n;
            ee1 ee1VarK11111111111111114 = zl0Var2.k(j(rpVar11111119));
            rp rpVar111111110 = rp.o;
            ee1 ee1VarK11111111111111115 = zl0Var2.k(j(rpVar111111110));
            ee1 ee1VarK11111111111111116 = zl0Var2.k(jqVar118.j(rpVar11111117));
            ee1 ee1VarK11111111111111117 = zl0Var2.k(jqVar118.j(rpVar11111118));
            ee1 ee1VarK11111111111111118 = zl0Var2.k(jqVar118.j(rpVar11111119));
            ee1 ee1VarK11111111111111119 = zl0Var2.k(jqVar118.j(rpVar111111110));
            k9 k9VarL11111119 = zl0Var2.l();
            double d1119 = radians110;
            double dSin110 = Math.sin(d1119);
            double d11110 = iE110;
            k9VarL11111119.d.g(ee1VarK11111111111111117, 0.5f);
            k9VarL11111119.d.g(ee1VarK11111111111111119, 0.5f);
            k9VarL11111119.d.g(ee1VarK11111111111111113, -0.5f);
            k9VarL11111119.d.g(ee1VarK11111111111111115, -0.5f);
            k9VarL11111119.b = -((float) (dSin110 * d11110));
            zl0Var2.c(k9VarL11111119);
            k9 k9VarL111111110 = zl0Var2.l();
            float fCos110 = (float) (Math.cos(d1119) * d11110);
            k9VarL111111110.d.g(ee1VarK11111111111111116, 0.5f);
            k9VarL111111110.d.g(ee1VarK11111111111111118, 0.5f);
            k9VarL111111110.d.g(ee1VarK11111111111111112, -0.5f);
            k9VarL111111110.d.g(ee1VarK11111111111111114, -0.5f);
            k9VarL111111110.b = -fCos110;
            zl0Var2.c(k9VarL111111110);
        }
        this.k = false;
        this.l = false;
    }

    public boolean c() {
        return this.i0 != 8;
    }

    /* JADX WARN: Code duplicated, block: B:221:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:223:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:230:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:232:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:241:0x041c  */
    /* JADX WARN: Code duplicated, block: B:258:0x044f  */
    /* JADX WARN: Code duplicated, block: B:260:0x0455  */
    /* JADX WARN: Code duplicated, block: B:271:0x046a  */
    /* JADX WARN: Code duplicated, block: B:276:0x0474  */
    /* JADX WARN: Code duplicated, block: B:278:0x0478  */
    /* JADX WARN: Code duplicated, block: B:279:0x047a  */
    /* JADX WARN: Code duplicated, block: B:282:0x0482  */
    /* JADX WARN: Code duplicated, block: B:288:0x0490 A[PHI: r3
  0x0490: PHI (r3v17 int) = (r3v16 int), (r3v21 int), (r3v21 int), (r3v21 int) binds: [B:281:0x0480, B:283:0x0486, B:284:0x0488, B:286:0x048c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:291:0x04a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:292:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:293:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:295:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:304:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:338:0x0520  */
    public final void d(zl0 zl0Var, boolean z, boolean z2, boolean z3, boolean z4, ee1 ee1Var, ee1 ee1Var2, iq iqVar, boolean z5, sp spVar, sp spVar2, int i, int i2, int i3, int i4, float f, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i5, int i6, int i7, int i8, float f2, boolean z11) {
        int iMin;
        int i9;
        int i10;
        boolean z12;
        ee1 ee1VarK;
        ee1 ee1VarK2;
        sp spVar3;
        ee1 ee1Var3;
        int i11;
        int i12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        jq jqVar;
        boolean z17;
        int iMin2;
        boolean z18;
        int i13;
        int iE;
        int i14;
        int i15;
        HashSet hashSet;
        boolean z19;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z20;
        boolean z21;
        int i22;
        zl0Var = zl0Var;
        int i23 = i7;
        int i24 = i8;
        ee1 ee1VarK3 = zl0Var.k(spVar);
        ee1 ee1VarK4 = zl0Var.k(spVar2);
        ee1 ee1VarK5 = zl0Var.k(spVar.f);
        ee1 ee1VarK6 = zl0Var.k(spVar2.f);
        boolean zH = spVar.h();
        boolean zH2 = spVar2.h();
        boolean zH3 = this.Q.h();
        int i25 = zH2 ? (zH ? 1 : 0) + 1 : zH ? 1 : 0;
        if (zH3) {
            i25++;
        }
        int i26 = i25;
        int i27 = z6 ? 3 : i5;
        int iOrdinal = iqVar.ordinal();
        boolean z22 = (iOrdinal == 0 || iOrdinal == 1 || iOrdinal != 2 || i27 == 4) ? false : true;
        int i28 = this.h;
        if (i28 != -1 && z) {
            this.h = -1;
            i2 = i28;
            z22 = false;
        }
        int i29 = this.i;
        if (i29 == -1 || z) {
            i29 = i2;
        } else {
            this.i = -1;
            z22 = false;
        }
        int i30 = i29;
        if (this.i0 == 8) {
            z22 = false;
            iMin = 0;
        } else {
            iMin = i30;
        }
        if (z11) {
            if (!zH && !zH2 && !zH3) {
                zl0Var.d(ee1VarK3, i);
            } else if (zH && !zH2) {
                i9 = 8;
                zl0Var.e(ee1VarK3, ee1VarK5, spVar.e(), 8);
            }
            i9 = 8;
        } else {
            i9 = 8;
        }
        if (z22 != 0) {
            if (i26 == 2 || z6 || !(i27 == 1 || i27 == 0)) {
                if (i23 == -2) {
                    i23 = iMin;
                }
                if (i24 == -2) {
                    i24 = iMin;
                }
                if (iMin > 0 && i27 != 1) {
                    iMin = 0;
                }
                if (i23 > 0) {
                    zl0Var.f(ee1VarK4, ee1VarK3, i23, 8);
                    iMin = Math.max(iMin, i23);
                }
                if (i24 > 0) {
                    if (!z2 || i27 != 1) {
                        zl0Var.g(ee1VarK4, ee1VarK3, i24, 8);
                    }
                    iMin = Math.min(iMin, i24);
                }
                if (i27 == 1) {
                    if (z2) {
                        zl0Var.e(ee1VarK4, ee1VarK3, iMin, 8);
                    } else if (z8) {
                        zl0Var.e(ee1VarK4, ee1VarK3, iMin, 5);
                        zl0Var.g(ee1VarK4, ee1VarK3, iMin, 8);
                    } else {
                        zl0Var.e(ee1VarK4, ee1VarK3, iMin, 5);
                        zl0Var.g(ee1VarK4, ee1VarK3, iMin, 8);
                    }
                } else if (i27 == 2) {
                    rp rpVar = spVar.e;
                    rp rpVar2 = rp.m;
                    if (rpVar == rpVar2 || rpVar == rp.o) {
                        ee1VarK = zl0Var.k(this.V.j(rpVar2));
                        ee1VarK2 = zl0Var.k(this.V.j(rp.o));
                    } else {
                        ee1VarK = zl0Var.k(this.V.j(rp.l));
                        ee1VarK2 = zl0Var.k(this.V.j(rp.n));
                    }
                    k9 k9VarL = zl0Var.l();
                    int i31 = i23;
                    k9VarL.d.g(ee1VarK4, -1.0f);
                    k9VarL.d.g(ee1VarK3, 1.0f);
                    k9VarL.d.g(ee1VarK2, f2);
                    k9VarL.d.g(ee1VarK, -f2);
                    zl0Var.c(k9VarL);
                    if (z2) {
                        z22 = false;
                    }
                    z12 = z4;
                    i10 = i31;
                } else {
                    i10 = i23;
                    z12 = true;
                }
            } else {
                int iMax = Math.max(i23, iMin);
                if (i24 > 0) {
                    iMax = Math.min(i24, iMax);
                }
                zl0Var.e(ee1VarK4, ee1VarK3, iMax, 8);
                z12 = z4;
                i10 = i23;
                z22 = false;
            }
            if (z11 || z8) {
                boolean z23 = z12;
                if (i26 >= 2 && z2 && z23) {
                    zl0Var.f(ee1VarK3, ee1Var, 0, 8);
                    sp spVar4 = this.N;
                    boolean z24 = z || spVar4.f == null;
                    if (!z && (spVar3 = spVar4.f) != null) {
                        jq jqVar2 = spVar3.d;
                        if (jqVar2.Y != 0.0f) {
                            iq[] iqVarArr = jqVar2.U;
                            iq iqVar2 = iqVarArr[0];
                            iq iqVar3 = iq.n;
                            if (iqVar2 == iqVar3 && iqVarArr[1] == iqVar3) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                        } else {
                            z24 = false;
                        }
                    }
                    if (z24) {
                        zl0Var.f(ee1Var2, ee1VarK4, 0, 8);
                        return;
                    }
                    return;
                }
                return;
            }
            if (zH || zH2 || zH3) {
                if (zH && !zH2) {
                    spVar2 = spVar2;
                    ee1VarK4 = ee1VarK4;
                    z12 = z12;
                    ee1Var3 = ee1VarK6;
                    z17 = z2;
                    i22 = (z2 && (spVar.f.d instanceof rf)) ? 8 : 5;
                } else if (zH || !zH2) {
                    ee1Var3 = ee1VarK6;
                    if (zH && zH2) {
                        jq jqVar3 = spVar.f.d;
                        jq jqVar4 = spVar2.f.d;
                        z12 = z12;
                        jq jqVar5 = this.V;
                        int i32 = 6;
                        if (z22) {
                            if (i27 == 0) {
                                if (i24 != 0 || i10 != 0) {
                                    i20 = 5;
                                    i21 = 5;
                                    z20 = true;
                                    z21 = false;
                                    z14 = true;
                                } else if (ee1VarK5.q && ee1Var3.q) {
                                    zl0Var.e(ee1VarK3, ee1VarK5, spVar.e(), 8);
                                    zl0Var.e(ee1VarK4, ee1Var3, -spVar2.e(), 8);
                                    return;
                                } else {
                                    i20 = 8;
                                    i21 = 8;
                                    z20 = false;
                                    z21 = true;
                                    z14 = false;
                                }
                                if ((jqVar3 instanceof rf) || (jqVar4 instanceof rf)) {
                                    i11 = i20;
                                    ee1VarK5 = ee1VarK5;
                                    zl0Var = zl0Var;
                                    i27 = i27;
                                    ee1VarK3 = ee1VarK3;
                                    ee1VarK4 = ee1VarK4;
                                    i32 = 6;
                                    z15 = z21;
                                    ee1Var2 = ee1Var2;
                                    z13 = z20;
                                    i12 = 4;
                                } else {
                                    i11 = i20;
                                    ee1VarK5 = ee1VarK5;
                                    zl0Var = zl0Var;
                                    ee1VarK3 = ee1VarK3;
                                    ee1VarK4 = ee1VarK4;
                                    i32 = 6;
                                    z15 = z21;
                                    z13 = z20;
                                    i12 = i21;
                                    i27 = i27;
                                    ee1Var2 = ee1Var2;
                                }
                            } else {
                                if (i27 == 2) {
                                    if ((jqVar3 instanceof rf) || (jqVar4 instanceof rf)) {
                                        i11 = 5;
                                    } else {
                                        zl0Var = zl0Var;
                                        i27 = i27;
                                        ee1VarK3 = ee1VarK3;
                                        ee1VarK4 = ee1VarK4;
                                        ee1VarK5 = ee1VarK5;
                                        i32 = 6;
                                        i11 = 5;
                                        i12 = 5;
                                    }
                                    z13 = true;
                                    z14 = true;
                                    z15 = false;
                                    ee1Var2 = ee1Var2;
                                } else if (i27 == 1) {
                                    i11 = 8;
                                } else if (i27 == 3) {
                                    i27 = i27;
                                    if (this.A == -1) {
                                        if (z9) {
                                            zl0Var = zl0Var;
                                            ee1Var2 = ee1Var2;
                                            ee1VarK3 = ee1VarK3;
                                            ee1VarK4 = ee1VarK4;
                                            ee1VarK5 = ee1VarK5;
                                            i32 = z2 ? 5 : 4;
                                        } else {
                                            zl0Var = zl0Var;
                                            ee1Var2 = ee1Var2;
                                            ee1VarK3 = ee1VarK3;
                                            ee1VarK4 = ee1VarK4;
                                            ee1VarK5 = ee1VarK5;
                                            i32 = 8;
                                        }
                                        i11 = 8;
                                    } else {
                                        if (z6) {
                                            if (i6 == 2 || i6 == 1) {
                                                i18 = 5;
                                                i19 = 4;
                                            } else {
                                                i18 = 8;
                                                i19 = 5;
                                            }
                                            i12 = i19;
                                            z13 = true;
                                            z14 = true;
                                            z15 = true;
                                        } else {
                                            if (i24 > 0) {
                                                zl0Var = zl0Var;
                                                ee1Var2 = ee1Var2;
                                                ee1VarK3 = ee1VarK3;
                                                ee1VarK4 = ee1VarK4;
                                                ee1VarK5 = ee1VarK5;
                                                i32 = 6;
                                                i11 = 5;
                                            } else if (i24 != 0 || i10 != 0) {
                                                zl0Var = zl0Var;
                                                ee1Var2 = ee1Var2;
                                                ee1VarK3 = ee1VarK3;
                                                ee1VarK4 = ee1VarK4;
                                                ee1VarK5 = ee1VarK5;
                                                i32 = 6;
                                                i11 = 5;
                                                i12 = 4;
                                            } else if (z9) {
                                                i18 = (jqVar3 == jqVar5 || jqVar4 == jqVar5) ? 5 : 4;
                                                i12 = 4;
                                                z13 = true;
                                                z14 = true;
                                                z15 = true;
                                            } else {
                                                zl0Var = zl0Var;
                                                ee1Var2 = ee1Var2;
                                                ee1VarK3 = ee1VarK3;
                                                ee1VarK4 = ee1VarK4;
                                                ee1VarK5 = ee1VarK5;
                                                i32 = 6;
                                                i11 = 5;
                                                i12 = 8;
                                            }
                                            z13 = true;
                                            z14 = true;
                                            z15 = true;
                                        }
                                        i11 = i18;
                                        zl0Var = zl0Var;
                                    }
                                    i12 = 5;
                                    z13 = true;
                                    z14 = true;
                                    z15 = true;
                                } else {
                                    i11 = 5;
                                    i12 = 4;
                                    z13 = false;
                                    z14 = false;
                                }
                                i12 = 4;
                                z13 = true;
                                z14 = true;
                                z15 = false;
                                ee1Var2 = ee1Var2;
                            }
                            if (z14 || ee1VarK5 != ee1Var3 || jqVar3 == jqVar5) {
                                z16 = true;
                            } else {
                                z14 = false;
                                z16 = false;
                            }
                            if (z13) {
                                if (z22 && !z7 && !z9 && ee1VarK5 == ee1Var && ee1Var3 == ee1Var2) {
                                    i17 = 8;
                                    z17 = false;
                                    i16 = 8;
                                    z19 = false;
                                } else {
                                    z17 = z2;
                                    z19 = z16;
                                    i16 = i11;
                                    i17 = i32;
                                }
                                ee1 ee1Var4 = ee1VarK5;
                                jqVar = jqVar4;
                                zl0Var.b(ee1VarK3, ee1Var4, spVar.e(), f, ee1Var3, ee1VarK4, spVar2.e(), i17);
                                ee1VarK5 = ee1Var4;
                                i11 = i16;
                                z16 = z19;
                            } else {
                                jqVar = jqVar4;
                                z17 = z2;
                            }
                            if (this.i0 != 8 && ((hashSet = spVar2.a) == null || hashSet.size() <= 0)) {
                                return;
                            }
                            if (z14) {
                                if (z17 && ee1VarK5 != ee1Var3 && !z22 && ((jqVar3 instanceof rf) || (jqVar instanceof rf))) {
                                    i11 = 6;
                                }
                                zl0Var.f(ee1VarK3, ee1VarK5, spVar.e(), i11);
                                zl0Var.g(ee1VarK4, ee1Var3, -spVar2.e(), i11);
                            }
                            if (z17 || !z10 || (jqVar3 instanceof rf) || (jqVar instanceof rf) || jqVar == jqVar5) {
                                iMin2 = i12;
                                z18 = z16;
                            } else {
                                iMin2 = 6;
                                i11 = 6;
                                z18 = true;
                            }
                            if (z18) {
                                if (z15 && (!z9 || z3)) {
                                    if (jqVar3 != jqVar5 && jqVar != jqVar5) {
                                        i32 = iMin2;
                                    }
                                    if ((jqVar3 instanceof ce0) || (jqVar instanceof ce0)) {
                                        i32 = 5;
                                    }
                                    if ((jqVar3 instanceof rf) || (jqVar instanceof rf)) {
                                        i32 = 5;
                                    }
                                    if (z9) {
                                        i15 = 5;
                                    } else {
                                        i15 = i32;
                                    }
                                    iMin2 = Math.max(i15, iMin2);
                                }
                                if (z17) {
                                    iMin2 = Math.min(i11, iMin2);
                                    if (z6 || z9 || !(jqVar3 == jqVar5 || jqVar == jqVar5)) {
                                        i14 = iMin2;
                                    } else {
                                        i14 = 4;
                                    }
                                } else {
                                    i14 = iMin2;
                                }
                                zl0Var.e(ee1VarK3, ee1VarK5, spVar.e(), i14);
                                zl0Var.e(ee1VarK4, ee1Var3, -spVar2.e(), i14);
                            }
                            if (z17) {
                                if (ee1Var == ee1VarK5) {
                                    iE = spVar.e();
                                } else {
                                    iE = 0;
                                }
                                if (ee1VarK5 != ee1Var) {
                                    zl0Var.f(ee1VarK3, ee1Var, iE, 5);
                                }
                            }
                            if (z17 || !z22 || i3 != 0 || i10 != 0) {
                                i13 = 5;
                            } else if (z22 && i27 == 3) {
                                zl0Var.f(ee1VarK4, ee1VarK3, 0, 8);
                                i13 = 5;
                            } else {
                                i13 = 5;
                                zl0Var.f(ee1VarK4, ee1VarK3, 0, 5);
                            }
                        } else {
                            if (ee1VarK5.q && ee1Var3.q) {
                                zl0Var.b(ee1VarK3, ee1VarK5, spVar.e(), f, ee1Var3, ee1VarK4, spVar2.e(), 8);
                                if (z2 && z12) {
                                    int iE2 = spVar2.f != null ? spVar2.e() : 0;
                                    if (ee1Var3 != ee1Var2) {
                                        zl0Var.f(ee1Var2, ee1VarK4, iE2, 5);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            i11 = 5;
                            i12 = 4;
                            z13 = true;
                            z14 = true;
                        }
                        z15 = false;
                        if (z14) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (z13) {
                            if (z22) {
                                z17 = z2;
                                z19 = z16;
                                i16 = i11;
                                i17 = i32;
                            } else {
                                z17 = z2;
                                z19 = z16;
                                i16 = i11;
                                i17 = i32;
                            }
                            ee1 ee1Var5 = ee1VarK5;
                            jqVar = jqVar4;
                            zl0Var.b(ee1VarK3, ee1Var5, spVar.e(), f, ee1Var3, ee1VarK4, spVar2.e(), i17);
                            ee1VarK5 = ee1Var5;
                            i11 = i16;
                            z16 = z19;
                        } else {
                            jqVar = jqVar4;
                            z17 = z2;
                        }
                        if (this.i0 != 8) {
                        }
                        if (z14) {
                            if (z17) {
                                i11 = 6;
                            }
                            zl0Var.f(ee1VarK3, ee1VarK5, spVar.e(), i11);
                            zl0Var.g(ee1VarK4, ee1Var3, -spVar2.e(), i11);
                        }
                        if (z17) {
                            iMin2 = i12;
                            z18 = z16;
                        } else {
                            iMin2 = i12;
                            z18 = z16;
                        }
                        if (z18) {
                            if (z15) {
                                if (jqVar3 != jqVar5) {
                                    i32 = iMin2;
                                }
                                if (jqVar3 instanceof ce0) {
                                    i32 = 5;
                                } else {
                                    i32 = 5;
                                }
                                if (jqVar3 instanceof rf) {
                                    i32 = 5;
                                } else {
                                    i32 = 5;
                                }
                                if (z9) {
                                    i15 = 5;
                                } else {
                                    i15 = i32;
                                }
                                iMin2 = Math.max(i15, iMin2);
                            }
                            if (z17) {
                                iMin2 = Math.min(i11, iMin2);
                                if (z6) {
                                    i14 = iMin2;
                                } else {
                                    i14 = iMin2;
                                }
                            } else {
                                i14 = iMin2;
                            }
                            zl0Var.e(ee1VarK3, ee1VarK5, spVar.e(), i14);
                            zl0Var.e(ee1VarK4, ee1Var3, -spVar2.e(), i14);
                        }
                        if (z17) {
                            if (ee1Var == ee1VarK5) {
                                iE = spVar.e();
                            } else {
                                iE = 0;
                            }
                            if (ee1VarK5 != ee1Var) {
                                zl0Var.f(ee1VarK3, ee1Var, iE, 5);
                            }
                        }
                        if (z17) {
                            i13 = 5;
                        } else {
                            i13 = 5;
                        }
                    }
                    i22 = i13;
                } else {
                    ee1Var3 = ee1VarK6;
                    zl0Var.e(ee1VarK4, ee1Var3, -spVar2.e(), 8);
                    if (z2) {
                        zl0Var.f(ee1VarK3, ee1Var, 0, 5);
                        spVar2 = spVar2;
                        i13 = 5;
                        ee1VarK4 = ee1VarK4;
                        z12 = z12;
                    }
                    z17 = z2;
                    i22 = i13;
                }
                if (z17 || !z12) {
                    return;
                }
                int iE3 = spVar2.f != null ? spVar2.e() : 0;
                if (ee1Var3 != ee1Var2) {
                    zl0Var.f(ee1Var2, ee1VarK4, iE3, i22);
                    return;
                }
                return;
            }
            ee1Var3 = ee1VarK6;
            i13 = 5;
            z17 = z2;
            i22 = i13;
            if (z17) {
                return;
            } else {
                return;
            }
        }
        if (z5) {
            zl0Var.e(ee1VarK4, ee1VarK3, 0, 3);
            if (i3 > 0) {
                zl0Var.f(ee1VarK4, ee1VarK3, i3, i9);
            }
            if (i4 < Integer.MAX_VALUE) {
                zl0Var.g(ee1VarK4, ee1VarK3, i4, i9);
            }
        } else {
            zl0Var.e(ee1VarK4, ee1VarK3, iMin, i9);
        }
        z12 = z4;
        i10 = i23;
        if (z11) {
        }
        boolean z25 = z12;
        if (i26 >= 2) {
        }
    }

    public final void e(rp rpVar, jq jqVar, rp rpVar2, int i) {
        rp rpVar3;
        rp rpVar4;
        boolean z;
        rp rpVar5 = rp.q;
        if (rpVar == rpVar5) {
            if (rpVar2 != rpVar5) {
                rp rpVar6 = rp.l;
                if (rpVar2 == rpVar6 || rpVar2 == rp.n) {
                    e(rpVar6, jqVar, rpVar2, 0);
                    e(rp.n, jqVar, rpVar2, 0);
                    j(rpVar5).a(jqVar.j(rpVar2), 0);
                    return;
                }
                rp rpVar7 = rp.m;
                if (rpVar2 == rpVar7 || rpVar2 == rp.o) {
                    e(rpVar7, jqVar, rpVar2, 0);
                    e(rp.o, jqVar, rpVar2, 0);
                    j(rpVar5).a(jqVar.j(rpVar2), 0);
                    return;
                }
                return;
            }
            rp rpVar8 = rp.l;
            sp spVarJ = j(rpVar8);
            rp rpVar9 = rp.n;
            sp spVarJ2 = j(rpVar9);
            rp rpVar10 = rp.m;
            sp spVarJ3 = j(rpVar10);
            rp rpVar11 = rp.o;
            sp spVarJ4 = j(rpVar11);
            boolean z2 = true;
            if ((spVarJ == null || !spVarJ.h()) && (spVarJ2 == null || !spVarJ2.h())) {
                e(rpVar8, jqVar, rpVar8, 0);
                e(rpVar9, jqVar, rpVar9, 0);
                z = true;
            } else {
                z = false;
            }
            if ((spVarJ3 == null || !spVarJ3.h()) && (spVarJ4 == null || !spVarJ4.h())) {
                e(rpVar10, jqVar, rpVar10, 0);
                e(rpVar11, jqVar, rpVar11, 0);
            } else {
                z2 = false;
            }
            if (z && z2) {
                j(rpVar5).a(jqVar.j(rpVar5), 0);
                return;
            }
            if (z) {
                rp rpVar12 = rp.r;
                j(rpVar12).a(jqVar.j(rpVar12), 0);
                return;
            } else {
                if (z2) {
                    rp rpVar13 = rp.s;
                    j(rpVar13).a(jqVar.j(rpVar13), 0);
                    return;
                }
                return;
            }
        }
        rp rpVar14 = rp.r;
        if (rpVar == rpVar14 && (rpVar2 == (rpVar4 = rp.l) || rpVar2 == rp.n)) {
            sp spVarJ5 = j(rpVar4);
            sp spVarJ6 = jqVar.j(rpVar2);
            sp spVarJ7 = j(rp.n);
            spVarJ5.a(spVarJ6, 0);
            spVarJ7.a(spVarJ6, 0);
            j(rpVar14).a(spVarJ6, 0);
            return;
        }
        rp rpVar15 = rp.s;
        if (rpVar == rpVar15 && (rpVar2 == (rpVar3 = rp.m) || rpVar2 == rp.o)) {
            sp spVarJ8 = jqVar.j(rpVar2);
            j(rpVar3).a(spVarJ8, 0);
            j(rp.o).a(spVarJ8, 0);
            j(rpVar15).a(spVarJ8, 0);
            return;
        }
        if (rpVar == rpVar14 && rpVar2 == rpVar14) {
            rp rpVar16 = rp.l;
            j(rpVar16).a(jqVar.j(rpVar16), 0);
            rp rpVar17 = rp.n;
            j(rpVar17).a(jqVar.j(rpVar17), 0);
            j(rpVar14).a(jqVar.j(rpVar2), 0);
            return;
        }
        if (rpVar == rpVar15 && rpVar2 == rpVar15) {
            rp rpVar18 = rp.m;
            j(rpVar18).a(jqVar.j(rpVar18), 0);
            rp rpVar19 = rp.o;
            j(rpVar19).a(jqVar.j(rpVar19), 0);
            j(rpVar15).a(jqVar.j(rpVar2), 0);
            return;
        }
        sp spVarJ9 = j(rpVar);
        sp spVarJ10 = jqVar.j(rpVar2);
        if (spVarJ9.i(spVarJ10)) {
            rp rpVar20 = rp.p;
            if (rpVar == rpVar20) {
                sp spVarJ11 = j(rp.m);
                sp spVarJ12 = j(rp.o);
                if (spVarJ11 != null) {
                    spVarJ11.j();
                }
                if (spVarJ12 != null) {
                    spVarJ12.j();
                }
            } else if (rpVar == rp.m || rpVar == rp.o) {
                sp spVarJ13 = j(rpVar20);
                if (spVarJ13 != null) {
                    spVarJ13.j();
                }
                sp spVarJ14 = j(rpVar5);
                if (spVarJ14.f != spVarJ10) {
                    spVarJ14.j();
                }
                sp spVarF = j(rpVar).f();
                sp spVarJ15 = j(rpVar15);
                if (spVarJ15.h()) {
                    spVarF.j();
                    spVarJ15.j();
                }
            } else if (rpVar == rp.l || rpVar == rp.n) {
                sp spVarJ16 = j(rpVar5);
                if (spVarJ16.f != spVarJ10) {
                    spVarJ16.j();
                }
                sp spVarF2 = j(rpVar).f();
                sp spVarJ17 = j(rpVar14);
                if (spVarJ17.h()) {
                    spVarF2.j();
                    spVarJ17.j();
                }
            }
            spVarJ9.a(spVarJ10, i);
        }
    }

    public final void f(sp spVar, sp spVar2, int i) {
        if (spVar.d == this) {
            e(spVar.e, spVar2.d, spVar2.e, i);
        }
    }

    public void g(jq jqVar, HashMap map) {
        this.o = jqVar.o;
        this.p = jqVar.p;
        this.r = jqVar.r;
        this.s = jqVar.s;
        int[] iArr = jqVar.t;
        int i = iArr[0];
        int[] iArr2 = this.t;
        iArr2[0] = i;
        iArr2[1] = iArr[1];
        this.u = jqVar.u;
        this.v = jqVar.v;
        this.x = jqVar.x;
        this.y = jqVar.y;
        this.z = jqVar.z;
        this.A = jqVar.A;
        this.B = jqVar.B;
        int[] iArr3 = jqVar.C;
        this.C = Arrays.copyOf(iArr3, iArr3.length);
        this.D = jqVar.D;
        this.E = jqVar.E;
        this.F = jqVar.F;
        this.J.j();
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.Q.j();
        this.U = (iq[]) Arrays.copyOf(this.U, 2);
        this.V = this.V == null ? null : (jq) map.get(jqVar.V);
        this.W = jqVar.W;
        this.X = jqVar.X;
        this.Y = jqVar.Y;
        this.Z = jqVar.Z;
        this.a0 = jqVar.a0;
        this.b0 = jqVar.b0;
        this.c0 = jqVar.c0;
        this.d0 = jqVar.d0;
        this.e0 = jqVar.e0;
        this.f0 = jqVar.f0;
        this.g0 = jqVar.g0;
        this.h0 = jqVar.h0;
        this.i0 = jqVar.i0;
        this.j0 = jqVar.j0;
        this.k0 = jqVar.k0;
        this.l0 = jqVar.l0;
        this.m0 = jqVar.m0;
        float[] fArr = jqVar.n0;
        float f = fArr[0];
        float[] fArr2 = this.n0;
        fArr2[0] = f;
        fArr2[1] = fArr[1];
        jq[] jqVarArr = jqVar.o0;
        jq jqVar2 = jqVarArr[0];
        jq[] jqVarArr2 = this.o0;
        jqVarArr2[0] = jqVar2;
        jqVarArr2[1] = jqVarArr[1];
        jq[] jqVarArr3 = jqVar.p0;
        jq jqVar3 = jqVarArr3[0];
        jq[] jqVarArr4 = this.p0;
        jqVarArr4[0] = jqVar3;
        jqVarArr4[1] = jqVarArr3[1];
        jq jqVar4 = jqVar.q0;
        this.q0 = jqVar4 == null ? null : (jq) map.get(jqVar4);
        jq jqVar5 = jqVar.r0;
        this.r0 = jqVar5 != null ? (jq) map.get(jqVar5) : null;
    }

    public final void h(zl0 zl0Var) {
        zl0Var.k(this.J);
        zl0Var.k(this.K);
        zl0Var.k(this.L);
        zl0Var.k(this.M);
        if (this.c0 > 0) {
            zl0Var.k(this.N);
        }
    }

    public final void i() {
        if (this.d == null) {
            af0 af0Var = new af0(this);
            af0Var.h.e = yy.o;
            af0Var.i.e = yy.p;
            af0Var.f = 0;
            this.d = af0Var;
        }
        if (this.e == null) {
            lo1 lo1Var = new lo1(this);
            zy zyVar = new zy(lo1Var);
            lo1Var.k = zyVar;
            lo1Var.l = null;
            lo1Var.h.e = yy.q;
            lo1Var.i.e = yy.r;
            zyVar.e = yy.s;
            lo1Var.f = 1;
            this.e = lo1Var;
        }
    }

    public sp j(rp rpVar) {
        switch (rpVar.ordinal()) {
            case 0:
                return null;
            case 1:
                return this.J;
            case 2:
                return this.K;
            case 3:
                return this.L;
            case 4:
                return this.M;
            case 5:
                return this.N;
            case 6:
                return this.Q;
            case 7:
                return this.O;
            case 8:
                return this.P;
            default:
                throw new AssertionError(rpVar.name());
        }
    }

    public final iq k(int i) {
        if (i == 0) {
            return this.U[0];
        }
        if (i == 1) {
            return this.U[1];
        }
        return null;
    }

    public final int l() {
        if (this.i0 == 8) {
            return 0;
        }
        return this.X;
    }

    public final jq m(int i) {
        sp spVar;
        sp spVar2;
        if (i != 0) {
            if (i == 1 && (spVar2 = (spVar = this.M).f) != null && spVar2.f == spVar) {
                return spVar2.d;
            }
            return null;
        }
        sp spVar3 = this.L;
        sp spVar4 = spVar3.f;
        if (spVar4 == null || spVar4.f != spVar3) {
            return null;
        }
        return spVar4.d;
    }

    public final jq n(int i) {
        sp spVar;
        sp spVar2;
        if (i != 0) {
            if (i == 1 && (spVar2 = (spVar = this.K).f) != null && spVar2.f == spVar) {
                return spVar2.d;
            }
            return null;
        }
        sp spVar3 = this.J;
        sp spVar4 = spVar3.f;
        if (spVar4 == null || spVar4.f != spVar3) {
            return null;
        }
        return spVar4.d;
    }

    public void o(StringBuilder sb) {
        StringBuilder sb2 = new StringBuilder();
        String[] strArr = nc1.l;
        sb2.append(nc1.q(-3271975216958477L, strArr));
        sb2.append(this.j);
        sb2.append(nc1.q(-3271988101860365L, strArr));
        sb.append(sb2.toString());
        sb.append(nc1.q(-3272005281729549L, strArr) + this.W);
        sb.append(nc1.q(-3272078296173581L, strArr));
        sb.append(nc1.q(-3272086886108173L, strArr) + this.X);
        sb.append(nc1.q(-3272164195519501L, strArr));
        sb.append(nc1.q(-3272172785454093L, strArr) + this.a0);
        sb.append(nc1.q(-3272241504930829L, strArr));
        sb.append(nc1.q(-3272250094865421L, strArr) + this.b0);
        sb.append(nc1.q(-3272314519374861L, strArr));
        q(sb, nc1.q(-3272323109309453L, strArr), this.J);
        q(sb, nc1.q(-3272344584145933L, strArr), this.K);
        q(sb, nc1.q(-3272361764015117L, strArr), this.L);
        q(sb, nc1.q(-3272387533818893L, strArr), this.M);
        q(sb, nc1.q(-3272417598589965L, strArr), this.N);
        q(sb, nc1.q(-3272456253295629L, strArr), this.O);
        q(sb, nc1.q(-3272490613033997L, strArr), this.P);
        String strQ = nc1.q(-3272524972772365L, strArr);
        int i = this.W;
        int i2 = this.d0;
        int i3 = this.C[0];
        int i4 = this.u;
        int i5 = this.r;
        float f = this.w;
        iq iqVar = this.U[0];
        float[] fArr = this.n0;
        float f2 = fArr[0];
        p(sb, strQ, i, i2, i3, i4, i5, f, iqVar);
        String strQ2 = nc1.q(-3272567922445325L, strArr);
        int i6 = this.X;
        int i7 = this.e0;
        int i8 = this.C[1];
        int i9 = this.x;
        int i10 = this.s;
        float f3 = this.z;
        iq iqVar2 = this.U[1];
        float f4 = fArr[1];
        p(sb, strQ2, i6, i7, i8, i9, i10, f3, iqVar2);
        String strQ3 = nc1.q(-3272615167085581L, strArr);
        float f5 = this.Y;
        int i11 = this.Z;
        if (f5 != 0.0f) {
            sb.append(strQ3);
            sb.append(nc1.q(-3270725381475341L, strArr));
            sb.append(f5);
            sb.append(nc1.q(-3270751151279117L, strArr));
            sb.append(i11);
            sb.append(nc1.q(-3270759741213709L, strArr));
            sb.append(nc1.q(-3270764036181005L, strArr));
        }
        I(sb, nc1.q(-3272696771464205L, strArr), this.f0, 0.5f);
        I(sb, nc1.q(-3272778375842829L, strArr), this.g0, 0.5f);
        H(this.l0, 0, nc1.q(-3272851390286861L, strArr), sb);
        H(this.m0, 0, nc1.q(-3272958764469261L, strArr), sb);
        sb.append(nc1.q(-3273057548717069L, strArr));
    }

    public final int r() {
        if (this.i0 == 8) {
            return 0;
        }
        return this.W;
    }

    public final int s() {
        jq jqVar = this.V;
        return (jqVar == null || !(jqVar instanceof kq)) ? this.a0 : ((kq) jqVar).B0 + this.a0;
    }

    public final int t() {
        jq jqVar = this.V;
        return (jqVar == null || !(jqVar instanceof kq)) ? this.b0 : ((kq) jqVar).C0 + this.b0;
    }

    public String toString() {
        String strQ;
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder();
        sb.append(nc1.q(-3271846367939597L, strArr));
        if (this.k0 != null) {
            strQ = nc1.q(-3271850662906893L, strArr) + this.k0 + nc1.q(-3271872137743373L, strArr);
        } else {
            strQ = nc1.q(-3271880727677965L, strArr);
        }
        sb.append(strQ);
        sb.append(nc1.q(-3271885022645261L, strArr));
        sb.append(this.a0);
        sb.append(nc1.q(-3271893612579853L, strArr));
        sb.append(this.b0);
        sb.append(nc1.q(-3271906497481741L, strArr));
        sb.append(this.W);
        sb.append(nc1.q(-3271932267285517L, strArr));
        sb.append(this.X);
        sb.append(nc1.q(-3271949447154701L, strArr));
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x003a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x003b A[RETURN] */
    public final boolean u(int i) {
        if (i == 0) {
            if ((this.J.f != null ? 1 : 0) + (this.L.f != null ? 1 : 0) < 2) {
                return true;
            }
            return false;
        }
        if ((this.K.f != null ? 1 : 0) + (this.M.f != null ? 1 : 0) + (this.N.f != null ? 1 : 0) < 2) {
            return true;
        }
        return false;
    }

    public final boolean v(int i, int i2) {
        sp spVar;
        sp spVar2;
        sp spVar3;
        sp spVar4;
        if (i == 0) {
            sp spVar5 = this.J;
            sp spVar6 = spVar5.f;
            if (spVar6 == null || !spVar6.f527c || (spVar4 = (spVar3 = this.L).f) == null || !spVar4.f527c) {
                return false;
            }
            return (spVar4.d() - spVar3.e()) - (spVar5.e() + spVar5.f.d()) >= i2;
        }
        sp spVar7 = this.K;
        sp spVar8 = spVar7.f;
        if (spVar8 == null || !spVar8.f527c || (spVar2 = (spVar = this.M).f) == null || !spVar2.f527c) {
            return false;
        }
        return (spVar2.d() - spVar.e()) - (spVar7.e() + spVar7.f.d()) >= i2;
    }

    public final void w(rp rpVar, jq jqVar, rp rpVar2, int i, int i2) {
        j(rpVar).b(jqVar.j(rpVar2), i, i2, true);
    }

    public final boolean x(int i) {
        sp spVar;
        sp spVar2;
        int i2 = i * 2;
        sp[] spVarArr = this.R;
        sp spVar3 = spVarArr[i2];
        sp spVar4 = spVar3.f;
        return (spVar4 == null || spVar4.f == spVar3 || (spVar2 = (spVar = spVarArr[i2 + 1]).f) == null || spVar2.f != spVar) ? false : true;
    }

    public final boolean y() {
        sp spVar = this.J;
        sp spVar2 = spVar.f;
        if (spVar2 != null && spVar2.f == spVar) {
            return true;
        }
        sp spVar3 = this.L;
        sp spVar4 = spVar3.f;
        return spVar4 != null && spVar4.f == spVar3;
    }

    public final boolean z() {
        sp spVar = this.K;
        sp spVar2 = spVar.f;
        if (spVar2 != null && spVar2.f == spVar) {
            return true;
        }
        sp spVar3 = this.M;
        sp spVar4 = spVar3.f;
        return spVar4 != null && spVar4.f == spVar3;
    }
}
