package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qy1 implements a02 {
    public static final qy1 b = new qy1(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final qy1 f484c = new qy1(1);
    public static final qy1 d = new qy1(2);
    public static final qy1 e = new qy1(3);
    public static final qy1 f = new qy1(4);
    public static final qy1 g = new qy1(5);
    public static final qy1 h = new qy1(6);
    public static final qy1 i = new qy1(7);
    public static final qy1 j = new qy1(8);
    public static final qy1 k = new qy1(9);
    public static final qy1 l = new qy1(10);
    public static final qy1 m = new qy1(11);
    public static final qy1 n = new qy1(12);
    public static final qy1 o = new qy1(13);
    public static final qy1 p = new qy1(14);
    public final /* synthetic */ int a;

    public /* synthetic */ qy1(int i2) {
        this.a = i2;
    }

    @Override // top.v.host.a02
    public final boolean a(int i2) {
        switch (this.a) {
            case 0:
                return ry1.b(i2) != null;
            case 1:
                return i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4;
            case 2:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        return true;
                    default:
                        return false;
                }
            case 3:
                return i2 == 0 || i2 == 1 || i2 == 2;
            case 4:
                return tl1.U(i2) != 0;
            case 5:
                return i2 == 0 || i2 == 1 || i2 == 2;
            case 6:
                return i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4 || i2 == 5;
            case 7:
                return i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4;
            case 8:
                return i2 == 0 || i2 == 1 || i2 == 2;
            case 9:
                return i2 == 0 || i2 == 1;
            case 10:
                return i2 == 1 || i2 == 2;
            case 11:
                return tc2.b(i2) != null;
            case 12:
                return i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4 || i2 == 5;
            case 13:
                return i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4;
            default:
                return i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4;
        }
    }
}
