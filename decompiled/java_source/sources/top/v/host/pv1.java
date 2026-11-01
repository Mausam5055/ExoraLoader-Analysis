package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pv1 implements kf {
    public final /* synthetic */ ud0 a;

    public pv1(ud0 ud0Var) {
        this.a = ud0Var;
    }

    @Override // top.v.host.kf
    public final void a(boolean z) {
        uw1 uw1Var = this.a.x;
        uw1Var.sendMessage(uw1Var.obtainMessage(1, Boolean.valueOf(z)));
    }
}
