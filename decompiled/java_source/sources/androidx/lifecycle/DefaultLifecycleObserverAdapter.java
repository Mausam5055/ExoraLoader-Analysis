package androidx.lifecycle;

import top.v.host.al0;
import top.v.host.fl0;
import top.v.host.il0;
import top.v.host.nc1;
import top.v.host.ux;
import top.v.host.vx;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class DefaultLifecycleObserverAdapter implements fl0 {
    public final ux l;
    public final fl0 m;

    public DefaultLifecycleObserverAdapter(ux uxVar, fl0 fl0Var) {
        nc1.q(-2352985359600653L, nc1.l);
        this.l = uxVar;
        this.m = fl0Var;
    }

    @Override // top.v.host.fl0
    public final void b(il0 il0Var, al0 al0Var) {
        String[] strArr = nc1.l;
        nc1.q(-2353092733783053L, strArr);
        nc1.q(-2353122798554125L, strArr);
        int i = vx.a[al0Var.ordinal()];
        ux uxVar = this.l;
        switch (i) {
            case 1:
                uxVar.getClass();
                nc1.q(-2352830740777997L, strArr);
                break;
            case 2:
                uxVar.getClass();
                nc1.q(-2352856510581773L, strArr);
                break;
            case 3:
                uxVar.a();
                break;
            case 4:
                uxVar.getClass();
                nc1.q(-2352908050189325L, strArr);
                break;
            case 5:
                uxVar.getClass();
                nc1.q(-2352933819993101L, strArr);
                break;
            case 6:
                uxVar.getClass();
                nc1.q(-2352959589796877L, strArr);
                break;
            case 7:
                throw new IllegalArgumentException(nc1.q(-2353148568357901L, strArr));
        }
        fl0 fl0Var = this.m;
        if (fl0Var != null) {
            fl0Var.b(il0Var, al0Var);
        }
    }
}
