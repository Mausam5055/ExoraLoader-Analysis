package top.v.host;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xc2 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ yk2 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Bundle f654c;
    public final /* synthetic */ ed2 d;

    public /* synthetic */ xc2(ed2 ed2Var, yk2 yk2Var, Bundle bundle, int i) {
        this.a = i;
        this.b = yk2Var;
        this.f654c = bundle;
        this.d = ed2Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                ed2 ed2Var = this.d;
                ed2Var.l.V();
                return ed2Var.l.d0(this.f654c, this.b);
            default:
                ed2 ed2Var2 = this.d;
                ed2Var2.l.V();
                return ed2Var2.l.d0(this.f654c, this.b);
        }
    }
}
