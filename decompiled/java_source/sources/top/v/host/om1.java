package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class om1 {
    private static volatile int recursionLimit = 100;

    public abstract pm1 a(Object obj);

    public final boolean b(int i, Object obj, gn gnVar) throws oh0 {
        int i2 = gnVar.a;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            gnVar.y(0);
            ((pm1) obj).c(i3 << 3, Long.valueOf(((fn) gnVar.d).n()));
            return true;
        }
        if (i4 == 1) {
            gnVar.y(1);
            ((pm1) obj).c((i3 << 3) | 1, Long.valueOf(((fn) gnVar.d).k()));
            return true;
        }
        if (i4 == 2) {
            ((pm1) obj).c((i3 << 3) | 2, gnVar.g());
            return true;
        }
        if (i4 != 3) {
            if (i4 == 4) {
                return false;
            }
            if (i4 != 5) {
                throw oh0.c();
            }
            gnVar.y(5);
            ((pm1) obj).c(5 | (i3 << 3), Integer.valueOf(((fn) gnVar.d).j()));
            return true;
        }
        pm1 pm1Var = new pm1(0, new int[8], new Object[8], true);
        int i5 = i3 << 3;
        int i6 = i5 | 4;
        int i7 = i + 1;
        if (i7 >= recursionLimit) {
            throw new oh0(nc1.q(-2417912380214285L, nc1.l));
        }
        while (gnVar.c() != Integer.MAX_VALUE && b(i7, pm1Var, gnVar)) {
        }
        if (i6 != gnVar.a) {
            throw oh0.a();
        }
        if (pm1Var.e) {
            pm1Var.e = false;
        }
        ((pm1) obj).c(i5 | 3, pm1Var);
        return true;
    }
}
