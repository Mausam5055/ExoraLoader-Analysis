package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yk0 {
    public static al0 a(bl0 bl0Var) {
        ih0.e(nc1.q(-2353754158746637L, nc1.l), bl0Var);
        int iOrdinal = bl0Var.ordinal();
        if (iOrdinal == 2) {
            return al0.ON_DESTROY;
        }
        if (iOrdinal == 3) {
            return al0.ON_STOP;
        }
        if (iOrdinal != 4) {
            return null;
        }
        return al0.ON_PAUSE;
    }

    public static al0 b(bl0 bl0Var) {
        ih0.e(nc1.q(-2353805698354189L, nc1.l), bl0Var);
        int iOrdinal = bl0Var.ordinal();
        if (iOrdinal == 1) {
            return al0.ON_CREATE;
        }
        if (iOrdinal == 2) {
            return al0.ON_START;
        }
        if (iOrdinal != 3) {
            return null;
        }
        return al0.ON_RESUME;
    }
}
