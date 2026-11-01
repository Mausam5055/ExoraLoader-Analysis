package top.v.host;

import com.miHoYo.GenshinImpact.MAct;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class so0 implements Runnable {
    public final /* synthetic */ int l = 0;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ so0(MAct mAct, boolean z, String str, String str2) {
        this.n = mAct;
        this.m = z;
        this.o = str;
        this.p = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                ((MAct) this.n).lambda$copyObbFiles$11(this.m, (String) this.o, (String) this.p);
                break;
            default:
                ab1 ab1Var = (ab1) this.n;
                eu euVar = (eu) this.o;
                k40 k40Var = (k40) this.p;
                do0 do0Var = do0.b;
                nc1.q(-691481556110349L, nc1.l);
                do0Var.a(3);
                ab1Var.b.e(euVar, k40Var.a, this.m);
                break;
        }
    }

    public /* synthetic */ so0(ab1 ab1Var, eu euVar, k40 k40Var, boolean z) {
        this.n = ab1Var;
        this.o = euVar;
        this.p = k40Var;
        this.m = z;
    }
}
