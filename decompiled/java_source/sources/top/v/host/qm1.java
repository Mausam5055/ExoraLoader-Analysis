package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qm1 extends om1 {
    @Override // top.v.host.om1
    public final pm1 a(Object obj) {
        cd0 cd0Var = (cd0) obj;
        pm1 pm1Var = cd0Var.unknownFields;
        if (pm1Var != pm1.f) {
            return pm1Var;
        }
        pm1 pm1Var2 = new pm1(0, new int[8], new Object[8], true);
        cd0Var.unknownFields = pm1Var2;
        return pm1Var2;
    }
}
