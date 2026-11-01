package top.v.host;

import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class va1 {
    public final uj1 a;
    public final rn1 b;

    public va1(uj1 uj1Var, rn1 rn1Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-777161858698253L, strArr), uj1Var);
        ih0.e(nc1.q(-777217693273101L, strArr), rn1Var);
        this.a = uj1Var;
        this.b = rn1Var;
    }

    public final na1 a(na1 na1Var) {
        String str;
        this.b.getClass();
        UUID uuidRandomUUID = UUID.randomUUID();
        String[] strArr = nc1.l;
        ih0.d(nc1.q(-769259118873613L, strArr), uuidRandomUUID);
        String string = uuidRandomUUID.toString();
        ih0.d(nc1.q(-777277822815245L, strArr), string);
        String lowerCase = tg1.J(string, nc1.q(-777337952357389L, strArr), nc1.q(-777346542291981L, strArr)).toLowerCase(Locale.ROOT);
        ih0.d(nc1.q(-777350837259277L, strArr), lowerCase);
        return new na1(lowerCase, (na1Var == null || (str = na1Var.b) == null) ? lowerCase : str, na1Var != null ? na1Var.f383c + 1 : 0, this.a.a().b);
    }
}
