package top.v.host;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pc2 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f441c;
    public final /* synthetic */ String d;
    public final /* synthetic */ ed2 e;

    public /* synthetic */ pc2(ed2 ed2Var, String str, String str2, String str3, int i) {
        this.a = i;
        this.b = str;
        this.f441c = str2;
        this.d = str3;
        this.e = ed2Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                ed2 ed2Var = this.e;
                ed2Var.l.V();
                r52 r52Var = ed2Var.l.n;
                qj2.T(r52Var);
                return r52Var.s0(this.b, this.f441c, this.d);
            case 1:
                ed2 ed2Var2 = this.e;
                ed2Var2.l.V();
                r52 r52Var2 = ed2Var2.l.n;
                qj2.T(r52Var2);
                return r52Var2.s0(this.b, this.f441c, this.d);
            case 2:
                ed2 ed2Var3 = this.e;
                ed2Var3.l.V();
                r52 r52Var3 = ed2Var3.l.n;
                qj2.T(r52Var3);
                return r52Var3.w0(this.b, this.f441c, this.d);
            default:
                ed2 ed2Var4 = this.e;
                ed2Var4.l.V();
                r52 r52Var4 = ed2Var4.l.n;
                qj2.T(r52Var4);
                return r52Var4.w0(this.b, this.f441c, this.d);
        }
    }
}
