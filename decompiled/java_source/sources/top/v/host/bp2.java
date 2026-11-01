package top.v.host;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bp2 {
    public final /* synthetic */ int a;

    public /* synthetic */ bp2(int i) {
        this.a = i;
    }

    public final void a(jo2 jo2Var, Iterator it, wo2 wo2Var) {
        switch (this.a) {
            case 0:
                return;
            default:
                boolean z = jo2Var.f297c;
                String strQ = nc1.q(-1275743137254413L, nc1.l);
                if (!z) {
                    throw new IllegalStateException(strQ);
                }
                if (jo2Var.d) {
                    String[] strArr = kx1.a;
                    if (((my1) my1.m.get()).l > 20) {
                        while (it.hasNext()) {
                            wo2Var.a(jo2Var.a, it.next());
                        }
                        return;
                    }
                }
                jo2Var.a(it, wo2Var);
                return;
        }
    }

    private final void b(jo2 jo2Var, Iterator it, wo2 wo2Var) {
    }
}
