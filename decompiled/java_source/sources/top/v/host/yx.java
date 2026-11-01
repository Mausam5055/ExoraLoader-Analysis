package top.v.host;

import android.text.TextUtils;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yx {
    public final String a;
    public final c20 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final do0 f700c = do0.b;

    static {
        nc1.p(-747724152851469L);
        nc1.p(-747844411935757L);
        nc1.p(-747973260954637L);
        nc1.p(-748114994875405L);
        nc1.p(-748162239515661L);
        nc1.p(-748192304286733L);
        nc1.p(-748299678469133L);
        nc1.p(-748372692913165L);
        nc1.p(-748407052651533L);
        nc1.p(-748467182193677L);
        nc1.p(-748535901670413L);
        nc1.p(-748574556376077L);
        nc1.p(-748604621147149L);
        nc1.p(-748720585264141L);
        nc1.p(-748853729250317L);
        nc1.p(-748995463171085L);
    }

    public yx(String str, c20 c20Var) {
        this.b = c20Var;
        this.a = str;
    }

    public static void a(bf0 bf0Var, sb1 sb1Var) {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-746676180831245L, strArr);
        String str = sb1Var.a;
        if (str != null) {
            bf0Var.c(strQ, str);
        }
        bf0Var.c(nc1.q(-746796439915533L, strArr), nc1.q(-746925288934413L, strArr));
        String strQ2 = nc1.q(-746959648672781L, strArr);
        int i = bt.q;
        bf0Var.c(strQ2, nc1.q(-671454123609101L, strArr));
        bf0Var.c(nc1.q(-747101382593549L, strArr), nc1.q(-747131447364621L, strArr));
        bf0Var.c(nc1.q(-747204461808653L, strArr), sb1Var.b);
        String strQ3 = nc1.q(-747320425925645L, strArr);
        String str2 = sb1Var.f517c;
        if (str2 != null) {
            bf0Var.c(strQ3, str2);
        }
        String strQ4 = nc1.q(-747453569911821L, strArr);
        String str3 = sb1Var.d;
        if (str3 != null) {
            bf0Var.c(strQ4, str3);
        }
        String strQ5 = nc1.q(-747595303832589L, strArr);
        String str4 = sb1Var.e.c().a;
        if (str4 != null) {
            bf0Var.c(strQ5, str4);
        }
    }

    public static HashMap b(sb1 sb1Var) {
        HashMap map = new HashMap();
        String[] strArr = nc1.l;
        map.put(nc1.q(-746478612335629L, strArr), sb1Var.h);
        map.put(nc1.q(-746538741877773L, strArr), sb1Var.g);
        map.put(nc1.q(-746607461354509L, strArr), Integer.toString(sb1Var.i));
        String str = sb1Var.f;
        if (!TextUtils.isEmpty(str)) {
            map.put(nc1.q(-746637526125581L, strArr), str);
        }
        return map;
    }

    public final JSONObject c(n4 n4Var) {
        int i = n4Var.m;
        String[] strArr = nc1.l;
        nc1.q(-745933151489037L, strArr);
        do0 do0Var = this.f700c;
        do0Var.a(2);
        if (i != 200 && i != 201 && i != 202 && i != 203) {
            nc1.q(-746057705540621L, strArr);
            nc1.q(-746208029395981L, strArr);
            do0Var.b();
            return null;
        }
        try {
            return new JSONObject((String) n4Var.n);
        } catch (Exception unused) {
            nc1.q(-746242389134349L, strArr);
            do0Var.a(5);
            nc1.q(-746397007957005L, strArr);
            do0Var.a(5);
            return null;
        }
    }
}
