package top.v.host;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class xe0 extends jq {
    public jq[] u0 = new jq[4];
    public int v0 = 0;

    public final void S(jq jqVar) {
        if (jqVar == this || jqVar == null) {
            return;
        }
        int i = this.v0 + 1;
        jq[] jqVarArr = this.u0;
        if (i > jqVarArr.length) {
            this.u0 = (jq[]) Arrays.copyOf(jqVarArr, jqVarArr.length * 2);
        }
        jq[] jqVarArr2 = this.u0;
        int i2 = this.v0;
        jqVarArr2[i2] = jqVar;
        this.v0 = i2 + 1;
    }

    public final void T(int i, ArrayList arrayList, jt1 jt1Var) {
        for (int i2 = 0; i2 < this.v0; i2++) {
            jq jqVar = this.u0[i2];
            ArrayList arrayList2 = jt1Var.a;
            if (!arrayList2.contains(jqVar)) {
                arrayList2.add(jqVar);
            }
        }
        for (int i3 = 0; i3 < this.v0; i3++) {
            jv1.k(this.u0[i3], i, arrayList, jt1Var);
        }
    }

    @Override // top.v.host.jq
    public void g(jq jqVar, HashMap map) {
        super.g(jqVar, map);
        xe0 xe0Var = (xe0) jqVar;
        this.v0 = 0;
        int i = xe0Var.v0;
        for (int i2 = 0; i2 < i; i2++) {
            S((jq) map.get(xe0Var.u0[i2]));
        }
    }

    public void U() {
    }
}
