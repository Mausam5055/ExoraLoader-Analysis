package top.v.host;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class li2 {
    public final HashMap a;

    public li2(Map map) {
        HashMap map2 = new HashMap();
        this.a = map2;
        map2.putAll(map);
    }

    public final String a() {
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder();
        g41 g41Var = pi2.a;
        int i = g41Var.o;
        for (int i2 = 0; i2 < i; i2++) {
            String str = (String) g41Var.get(i2);
            HashMap map = this.a;
            if (map.containsKey(str)) {
                if (sb.length() > 0) {
                    sb.append(nc1.q(-1417910849719309L, strArr));
                }
                sb.append(str);
                sb.append(nc1.q(-1417919439653901L, strArr));
                sb.append((String) map.get(str));
            }
        }
        return sb.toString();
    }

    public final Bundle b() {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1417928029588493L, strArr);
        String strQ2 = nc1.q(-1417979569196045L, strArr);
        HashMap map = this.a;
        if (strQ2.equals(map.get(strQ))) {
            if (nc1.q(-1418108418214925L, strArr).equals(map.get(nc1.q(-1417988159130637L, strArr)))) {
                if (map.get(nc1.q(-1418117008149517L, strArr)) == null) {
                    if (!nc1.q(-1418211497430029L, strArr).equals(map.get(nc1.q(-1418151367887885L, strArr)))) {
                        return Bundle.EMPTY;
                    }
                    int iC = c();
                    if (iC < 0) {
                        return Bundle.EMPTY;
                    }
                    String str = (String) map.get(nc1.q(-1418220087364621L, strArr));
                    if (TextUtils.isEmpty(str)) {
                        return Bundle.EMPTY;
                    }
                    Bundle bundle = new Bundle();
                    if (str.length() > 0) {
                        bundle.putString(nd2.m.l, str.charAt(0) == '1' ? nc1.q(-1418288806841357L, strArr) : nc1.q(-1418452015598605L, strArr));
                    }
                    if (str.length() > 3) {
                        bundle.putString(nd2.p.l, (str.charAt(2) == '1' && str.charAt(3) == '1') ? nc1.q(-1418323166579725L, strArr) : nc1.q(-1418421950827533L, strArr));
                    }
                    if (str.length() > 6 && iC >= 4) {
                        bundle.putString(nd2.o.l, (str.charAt(0) == '1' && str.charAt(6) == '1') ? nc1.q(-1418357526318093L, strArr) : nc1.q(-1418391886056461L, strArr));
                    }
                    return bundle;
                }
                if (c() >= 0) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putString(nd2.m.l, true != Objects.equals(map.get(nc1.q(-1418482080369677L, strArr)), nc1.q(-1418559389781005L, strArr)) ? nc1.q(-1418567979715597L, strArr) : nc1.q(-1419070490889229L, strArr));
                    bundle2.putString(nd2.p.l, (Objects.equals(map.get(nc1.q(-1418598044486669L, strArr)), nc1.q(-1418675353897997L, strArr)) && Objects.equals(map.get(nc1.q(-1418683943832589L, strArr)), nc1.q(-1418761253243917L, strArr))) ? nc1.q(-1418769843178509L, strArr) : nc1.q(-1419040426118157L, strArr));
                    if (c() >= 4) {
                        bundle2.putString(nd2.o.l, (Objects.equals(map.get(nc1.q(-1418804202916877L, strArr)), nc1.q(-1418881512328205L, strArr)) && Objects.equals(map.get(nc1.q(-1418890102262797L, strArr)), nc1.q(-1418967411674125L, strArr))) ? nc1.q(-1418976001608717L, strArr) : nc1.q(-1419010361347085L, strArr));
                    }
                    return bundle2;
                }
            }
        }
        return Bundle.EMPTY;
    }

    public final int c() {
        try {
            String str = (String) this.a.get(nc1.q(-1421028995976205L, nc1.l));
            if (TextUtils.isEmpty(str)) {
                return -1;
            }
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof li2) {
            return a().equalsIgnoreCase(((li2) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a();
    }
}
