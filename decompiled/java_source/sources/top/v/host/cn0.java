package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class cn0 extends hp1 {
    public static final y51 d = new y51(13);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final je1 f95c = new je1();

    @Override // top.v.host.hp1
    public final void c() {
        je1 je1Var = this.f95c;
        int i = je1Var.n;
        if (i > 0) {
            je1Var.m[0].getClass();
            throw new ClassCastException();
        }
        Object[] objArr = je1Var.m;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        je1Var.n = 0;
    }
}
