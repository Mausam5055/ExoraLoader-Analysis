package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yc0 implements fs0 {
    public static final yc0 b = new yc0(0);
    public final /* synthetic */ int a;

    public /* synthetic */ yc0(int i) {
        this.a = i;
    }

    @Override // top.v.host.fs0
    public final s21 a(Class cls) {
        switch (this.a) {
            case 0:
                String[] strArr = nc1.l;
                if (!cd0.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException(nc1.q(-2410155669277709L, strArr).concat(cls.getName()));
                }
                try {
                    return (s21) cd0.d(cls.asSubclass(cd0.class)).c(bd0.n);
                } catch (Exception e) {
                    throw new RuntimeException(nc1.q(-2410271633394701L, strArr).concat(cls.getName()), e);
                }
            default:
                throw new IllegalStateException(nc1.q(-2421142195620877L, nc1.l));
        }
    }

    @Override // top.v.host.fs0
    public final boolean b(Class cls) {
        switch (this.a) {
            case 0:
                return cd0.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
