package top.v.host;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bk0 {
    public final HashMap a = new HashMap();
    public final int b = 64;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f59c;

    public bk0(int i) {
        this.f59c = i;
    }

    public static String a(int i, String str) {
        if (str != null) {
            str = str.trim();
            if (str.length() > i) {
                return str.substring(0, i);
            }
        }
        return str;
    }

    public final synchronized boolean b(String str, String str2) {
        boolean zEquals;
        try {
            if (str == null) {
                throw new IllegalArgumentException(nc1.q(-693598974987277L, nc1.l));
            }
            String strA = a(this.f59c, str);
            if (this.a.size() >= this.b && !this.a.containsKey(strA)) {
                do0 do0Var = do0.b;
                String[] strArr = nc1.l;
                nc1.q(-693053514140685L, strArr);
                nc1.q(-693122233617421L, strArr);
                do0Var.a(5);
                return false;
            }
            String strA2 = a(this.f59c, str2);
            String str3 = (String) this.a.get(strA);
            char[] cArr = eo.a;
            if (str3 == null) {
                zEquals = strA2 == null;
            } else {
                zEquals = str3.equals(strA2);
            }
            if (zEquals) {
                return false;
            }
            HashMap map = this.a;
            if (str2 == null) {
                strA2 = nc1.q(-693049219173389L, nc1.l);
            }
            map.put(strA, strA2);
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(Map map) {
        try {
            int i = 0;
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw new IllegalArgumentException(nc1.q(-693598974987277L, nc1.l));
                }
                String strA = a(this.f59c, str);
                if (this.a.size() < this.b || this.a.containsKey(strA)) {
                    String str2 = (String) entry.getValue();
                    this.a.put(strA, str2 == null ? nc1.q(-693324097080333L, nc1.l) : a(this.f59c, str2));
                } else {
                    i++;
                }
            }
            if (i > 0) {
                do0 do0Var = do0.b;
                String[] strArr = nc1.l;
                nc1.q(-693328392047629L, strArr);
                nc1.q(-693367046753293L, strArr);
                do0Var.a(5);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
