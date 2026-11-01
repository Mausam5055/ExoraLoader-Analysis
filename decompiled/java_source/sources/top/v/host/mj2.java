package top.v.host;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mj2 implements zj2, oa2 {
    public final /* synthetic */ qj2 l;

    public /* synthetic */ mj2(qj2 qj2Var) {
        this.l = qj2Var;
    }

    @Override // top.v.host.zj2
    public void d(String str, String str2, Bundle bundle) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        qj2 qj2Var = this.l;
        if (!zIsEmpty) {
            qj2Var.d().E(new xj(this, str, str2, bundle, 12));
            return;
        }
        gc2 gc2Var = qj2Var.w;
        if (gc2Var != null) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.q.b(nc1.q(-1104829208677389L, nc1.l), str2);
        }
    }

    @Override // top.v.host.oa2
    public /* synthetic */ void i(String str, int i, Throwable th, byte[] bArr, Map map) {
        this.l.B(str, i, th, bArr, map);
    }
}
