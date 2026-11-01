package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cp0 {
    public static bp0 a(Object obj, Object obj2) {
        bp0 bp0VarC = (bp0) obj;
        bp0 bp0Var = (bp0) obj2;
        if (!bp0Var.isEmpty()) {
            if (!bp0VarC.l) {
                bp0VarC = bp0VarC.c();
            }
            bp0VarC.b();
            if (!bp0Var.isEmpty()) {
                bp0VarC.putAll(bp0Var);
            }
        }
        return bp0VarC;
    }
}
