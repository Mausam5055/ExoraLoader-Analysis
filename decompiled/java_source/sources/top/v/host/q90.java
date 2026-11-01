package top.v.host;

import android.util.Base64;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class q90 {
    public final String a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f463c;
    public final List d;
    public final String e;

    public q90(String str, String str2, String str3, List list) {
        str.getClass();
        this.a = str;
        str2.getClass();
        this.b = str2;
        this.f463c = str3;
        list.getClass();
        this.d = list;
        StringBuilder sbK = mr.k(str);
        String[] strArr = nc1.l;
        sbK.append(nc1.q(-2007931982007309L, strArr));
        sbK.append(str2);
        this.e = mr.i(sbK, nc1.q(-2007940571941901L, strArr), str3);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        String[] strArr = nc1.l;
        sb2.append(nc1.q(-2007949161876493L, strArr));
        sb2.append(this.a);
        sb2.append(nc1.q(-2008095190764557L, strArr));
        sb2.append(this.b);
        sb2.append(nc1.q(-2008185385077773L, strArr));
        sb2.append(this.f463c);
        sb2.append(nc1.q(-2008232629718029L, strArr));
        sb.append(sb2.toString());
        int i = 0;
        while (true) {
            List list = this.d;
            if (i >= list.size()) {
                sb.append(nc1.q(-2008352888802317L, strArr));
                sb.append(nc1.q(-2008361478736909L, strArr).concat("0"));
                return sb.toString();
            }
            sb.append(nc1.q(-2008305644162061L, strArr));
            List list2 = (List) list.get(i);
            for (int i2 = 0; i2 < list2.size(); i2++) {
                sb.append(nc1.q(-2008318529063949L, strArr));
                sb.append(Base64.encodeToString((byte[]) list2.get(i2), 0));
                sb.append(nc1.q(-2008331413965837L, strArr));
            }
            sb.append(nc1.q(-2008340003900429L, strArr));
            i++;
        }
    }
}
