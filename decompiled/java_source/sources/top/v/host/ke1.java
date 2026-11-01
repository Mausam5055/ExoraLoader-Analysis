package top.v.host;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ke1 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ le1 m;
    public final /* synthetic */ ey n;

    public /* synthetic */ ke1(ey eyVar, le1 le1Var, int i) {
        this.l = i;
        this.n = eyVar;
        this.m = le1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                ArrayList arrayList = this.n.b;
                le1 le1Var = this.m;
                if (arrayList.contains(le1Var)) {
                    le1Var.a.a(le1Var.f335c.P);
                }
                break;
            default:
                ey eyVar = this.n;
                ArrayList arrayList2 = eyVar.b;
                le1 le1Var2 = this.m;
                arrayList2.remove(le1Var2);
                eyVar.f157c.remove(le1Var2);
                break;
        }
    }
}
