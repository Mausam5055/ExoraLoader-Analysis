package top.v.host;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ft implements u4 {
    public final q4 l;

    static {
        nc1.p(-647599875247117L);
    }

    public ft(q4 q4Var) {
        this.l = q4Var;
    }

    @Override // top.v.host.u4
    public final void b(String str, Bundle bundle) {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-647582695377933L, strArr);
        r4 r4Var = (r4) this.l;
        r4Var.getClass();
        if (x62.f644c.contains(strQ) || x62.b.contains(str)) {
            return;
        }
        g41 g41Var = x62.d;
        int i = g41Var.o;
        int i2 = 0;
        int i3 = 0;
        while (i3 < i) {
            boolean zContainsKey = bundle.containsKey((String) g41Var.get(i3));
            i3++;
            if (zContainsKey) {
                return;
            }
        }
        if (nc1.q(-633941879245837L, strArr).equals(str)) {
            if (x62.f644c.contains(strQ)) {
                return;
            }
            g41 g41Var2 = x62.d;
            int i4 = g41Var2.o;
            while (i2 < i4) {
                boolean zContainsKey2 = bundle.containsKey((String) g41Var2.get(i2));
                i2++;
                if (zContainsKey2) {
                    return;
                }
            }
            int iHashCode = strQ.hashCode();
            if (iHashCode != 101200) {
                if (iHashCode != 101230) {
                    if (iHashCode != 3142703 || !strQ.equals(nc1.q(-634238231989261L, strArr))) {
                        return;
                    } else {
                        bundle.putString(nc1.q(-633963354082317L, strArr), nc1.q(-633984828918797L, strArr));
                    }
                } else if (!strQ.equals(nc1.q(-634259706825741L, strArr))) {
                    return;
                } else {
                    bundle.putString(nc1.q(-634057843362829L, strArr), nc1.q(-634079318199309L, strArr));
                }
            } else if (!strQ.equals(nc1.q(-634276886694925L, strArr))) {
                return;
            } else {
                bundle.putString(nc1.q(-634148037676045L, strArr), nc1.q(-634169512512525L, strArr));
            }
        }
        if (nc1.q(-631592532134925L, strArr).equals(strQ) && nc1.q(-631609712004109L, strArr).equals(str)) {
            bundle.putLong(nc1.q(-631626891873293L, strArr), 1L);
        }
        r4Var.a.logEvent(strQ, str, bundle);
    }
}
