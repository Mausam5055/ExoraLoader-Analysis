package top.v.host;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zk1 extends yk1 {
    public final /* synthetic */ i9 a;
    public final /* synthetic */ al1 b;

    public zk1(al1 al1Var, i9 i9Var) {
        this.b = al1Var;
        this.a = i9Var;
    }

    @Override // top.v.host.wk1
    public final void c(xk1 xk1Var) {
        ((ArrayList) this.a.get(this.b.m)).remove(xk1Var);
        xk1Var.z(this);
    }
}
