package top.v.host;

import android.net.Uri;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kk2 implements o9 {
    public final /* synthetic */ int a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f321c;

    public /* synthetic */ kk2(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.f321c = obj2;
    }

    @Override // top.v.host.o9
    public final ListenableFuture apply(Object obj) {
        switch (this.a) {
            case 0:
                nk2 nk2Var = (nk2) this.b;
                return ((rg2) nk2Var.d.get()).a(new mk2(nk2Var, (rk2) this.f321c));
            case 1:
                List list = (List) this.b;
                km2 km2Var = (km2) obj;
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    throw mr.f(it);
                }
                kk2 kk2VarB = nn2.b(new cm2(this, arrayList, size));
                rz rzVar = rz.l;
                return uc0.g(uc0.f(uc0.g(uc0.e(km2Var.a.e.p()), nn2.b(new jm2(km2Var, kk2VarB, rzVar, 2)), rzVar), new qc0(), rzVar), nn2.b(new cm2(this, size, arrayList)), rzVar);
            case 2:
                vd vdVar = (vd) this.b;
                x0 x0Var = (x0) this.f321c;
                vdVar.g((Uri) uc0.b((ListenableFuture) vdVar.b), obj);
                synchronized (vdVar.h) {
                    vdVar.j = x0Var;
                    break;
                }
                return uc0.d(obj);
            default:
                kn2 kn2Var = (kn2) this.b;
                ih0.b(kn2Var);
                jn2 jn2VarC = vm2.c();
                kn2 kn2VarB = vm2.b(jn2VarC, kn2Var);
                try {
                    ListenableFuture listenableFutureApply = ((o9) this.f321c).apply(obj);
                    if (listenableFutureApply == null) {
                        throw new IllegalStateException(nc1.q(-1270773860092941L, nc1.l));
                    }
                    vm2.b(jn2VarC, kn2VarB);
                    return listenableFutureApply;
                } catch (Throwable th) {
                    try {
                        um2.a(th);
                        throw th;
                    } catch (Throwable th2) {
                        vm2.b(jn2VarC, kn2VarB);
                        throw th2;
                    }
                }
        }
    }

    public String toString() {
        switch (this.a) {
            case 3:
                o9 o9Var = (o9) this.f321c;
                StringBuilder sb = new StringBuilder(o9Var.toString().length() + 14);
                String[] strArr = nc1.l;
                sb.append(nc1.q(-1271048737999885L, strArr));
                sb.append(o9Var);
                sb.append(nc1.q(-1271108867542029L, strArr));
                return sb.toString();
            default:
                return super.toString();
        }
    }
}
