package c.b.e;

import top.v.host.qs;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {
    public final n0 I = new n0();

    public final void I(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        n0 n0Var = this.I;
        for (int i = 0; i < str.length(); i++) {
            n0Var = (n0) n0Var.I.computeIfAbsent(Character.valueOf(str.charAt(i)), new qs(3));
        }
        n0Var.l = str;
    }

    public final String l(String str) {
        if (str != null && !str.isEmpty()) {
            n0 n0Var = this.I;
            for (int i = 0; i < str.length() && (n0Var = (n0) n0Var.I.get(Character.valueOf(str.charAt(i)))) != null; i++) {
                String str2 = n0Var.l;
                if (str2 != null) {
                    return str2;
                }
            }
            return null;
        }
        return null;
    }

    public static /* synthetic */ n0 I(Character ch) {
        return new n0();
    }
}
