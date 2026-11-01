package top.v.host;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wc0 implements Runnable {
    public static final ThreadLocal p = new ThreadLocal();
    public static final f5 q = new f5(2);
    public ArrayList l;
    public long m;
    public long n;
    public ArrayList o;

    public static x31 c(RecyclerView recyclerView, int i, long j) {
        int iH = recyclerView.p.h();
        for (int i2 = 0; i2 < iH; i2++) {
            x31 x31VarJ = RecyclerView.J(recyclerView.p.g(i2));
            if (x31VarJ.f640c == i && !x31VarJ.f()) {
                return null;
            }
        }
        o31 o31Var = recyclerView.m;
        try {
            recyclerView.Q();
            x31 x31VarJ2 = o31Var.j(i, j);
            if (x31VarJ2 != null) {
                if (!x31VarJ2.e() || x31VarJ2.f()) {
                    o31Var.a(x31VarJ2, false);
                } else {
                    o31Var.g(x31VarJ2.a);
                }
            }
            return x31VarJ2;
        } finally {
            recyclerView.R(false);
        }
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.C && this.m == 0) {
            this.m = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        gn gnVar = recyclerView.q0;
        gnVar.a = i;
        gnVar.b = i2;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00cd  */
    public final void b(long j) {
        vc0 vc0Var;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        vc0 vc0Var2;
        ArrayList arrayList = this.o;
        ArrayList arrayList2 = this.l;
        int size = arrayList2.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList2.get(i2);
            int windowVisibility = recyclerView3.getWindowVisibility();
            gn gnVar = recyclerView3.q0;
            if (windowVisibility == 0) {
                gnVar.b(recyclerView3, false);
                i += gnVar.f210c;
            }
        }
        arrayList.ensureCapacity(i);
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList2.get(i4);
            if (recyclerView4.getWindowVisibility() == 0) {
                gn gnVar2 = recyclerView4.q0;
                int iAbs = Math.abs(gnVar2.b) + Math.abs(gnVar2.a);
                for (int i5 = 0; i5 < gnVar2.f210c * 2; i5 += 2) {
                    if (i3 >= arrayList.size()) {
                        vc0Var2 = new vc0();
                        arrayList.add(vc0Var2);
                    } else {
                        vc0Var2 = (vc0) arrayList.get(i3);
                    }
                    int[] iArr = (int[]) gnVar2.d;
                    int i6 = iArr[i5 + 1];
                    vc0Var2.a = i6 <= iAbs;
                    vc0Var2.b = iAbs;
                    vc0Var2.f599c = i6;
                    vc0Var2.d = recyclerView4;
                    vc0Var2.e = iArr[i5];
                    i3++;
                }
            }
        }
        Collections.sort(arrayList, q);
        for (int i7 = 0; i7 < arrayList.size() && (recyclerView = (vc0Var = (vc0) arrayList.get(i7)).d) != null; i7++) {
            x31 x31VarC = c(recyclerView, vc0Var.e, vc0Var.a ? Long.MAX_VALUE : j);
            if (x31VarC != null && x31VarC.b != null && x31VarC.e() && !x31VarC.f() && (recyclerView2 = (RecyclerView) x31VarC.b.get()) != null) {
                if (recyclerView2.N && recyclerView2.p.h() != 0) {
                    o31 o31Var = recyclerView2.m;
                    e31 e31Var = recyclerView2.W;
                    if (e31Var != null) {
                        e31Var.e();
                    }
                    i31 i31Var = recyclerView2.x;
                    if (i31Var != null) {
                        i31Var.j0(o31Var);
                        recyclerView2.x.k0(o31Var);
                    }
                    o31Var.a.clear();
                    o31Var.e();
                }
                gn gnVar3 = recyclerView2.q0;
                gnVar3.b(recyclerView2, true);
                if (gnVar3.f210c != 0) {
                    try {
                        String strQ = nc1.q(-1604462754221069L, nc1.l);
                        int i8 = uk1.a;
                        Trace.beginSection(strQ);
                        u31 u31Var = recyclerView2.r0;
                        z21 z21Var = recyclerView2.w;
                        u31Var.d = 1;
                        u31Var.e = z21Var.a();
                        u31Var.g = false;
                        u31Var.h = false;
                        u31Var.i = false;
                        for (int i9 = 0; i9 < gnVar3.f210c * 2; i9 += 2) {
                            c(recyclerView2, ((int[]) gnVar3.d)[i9], j);
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        int i10 = uk1.a;
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            vc0Var.a = false;
            vc0Var.b = 0;
            vc0Var.f599c = 0;
            vc0Var.d = null;
            vc0Var.e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.l;
        try {
            String strQ = nc1.q(-1604544358599693L, nc1.l);
            int i = uk1.a;
            Trace.beginSection(strQ);
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i2);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.n);
                }
            }
            this.m = 0L;
        } finally {
            this.m = 0L;
            int i3 = uk1.a;
            Trace.endSection();
        }
    }
}
