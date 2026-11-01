package top.v.host;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ya0 implements xa0 {
    public final int a;
    public final /* synthetic */ za0 b;

    public ya0(za0 za0Var, int i) {
        this.b = za0Var;
        this.a = i;
    }

    @Override // top.v.host.xa0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        za0 za0Var = this.b;
        ka0 ka0Var = za0Var.w;
        int i = this.a;
        if (ka0Var == null || i >= 0 || !ka0Var.c().N(-1, 0)) {
            return za0Var.O(arrayList, arrayList2, i, 1);
        }
        return false;
    }
}
