package top.v.host;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class if0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final qz0 f262c;
    public static final qz0 d;
    public static final String[] e;
    public final wh0 a;
    public final String b;

    static {
        nc1.p(-815155139398669L);
        nc1.p(-815279693450253L);
        nc1.p(-815296873319437L);
        nc1.p(-815305463254029L);
        nc1.p(-815331233057805L);
        String[] strArr = nc1.l;
        f262c = ih0.I(nc1.q(-815339822992397L, strArr));
        d = ih0.I(nc1.q(-815369887763469L, strArr));
        e = new String[]{nc1.q(-815395657567245L, strArr), nc1.q(-815404247501837L, strArr), nc1.q(-815421427371021L, strArr), nc1.q(-815438607240205L, strArr)};
    }

    /* JADX WARN: Code duplicated, block: B:12:0x005a  */
    public if0(e70 e70Var) {
        e70Var.a();
        Context context = e70Var.a;
        String[] strArr = nc1.l;
        this.a = new wh0(context, nc1.q(-814463649664013L, strArr));
        e70Var.a();
        n70 n70Var = e70Var.f137c;
        String str = n70Var.e;
        if (str == null) {
            e70Var.a();
            str = n70Var.b;
            if (str.startsWith(nc1.q(-814588203715597L, strArr)) || str.startsWith(nc1.q(-814601088617485L, strArr))) {
                String[] strArrSplit = str.split(nc1.q(-814613973519373L, strArr));
                if (strArrSplit.length != 4) {
                    str = null;
                } else {
                    str = strArrSplit[1];
                    if (str.isEmpty()) {
                        str = null;
                    }
                }
            }
        }
        this.b = str;
    }
}
