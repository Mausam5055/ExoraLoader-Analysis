package top.v.host;

import java.io.File;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ms {
    public final rv a;
    public final ls b;

    public ms(rv rvVar, x60 x60Var) {
        this.a = rvVar;
        this.b = new ls(x60Var);
    }

    public final String a(String str) {
        String strSubstring;
        ls lsVar = this.b;
        synchronized (lsVar) {
            if (Objects.equals(lsVar.b, str)) {
                return lsVar.f345c;
            }
            x60 x60Var = lsVar.a;
            String[] strArr = nc1.l;
            js jsVar = ls.d;
            File file = new File(x60Var.d, str);
            file.mkdirs();
            List listF = x60.f(file.listFiles(jsVar));
            if (listF.isEmpty()) {
                do0 do0Var = do0.b;
                nc1.q(-655184787491853L, strArr);
                do0Var.a(5);
                strSubstring = null;
            } else {
                strSubstring = ((File) Collections.min(listF, ls.e)).getName().substring(nc1.q(-655390945922061L, strArr).length());
            }
            return strSubstring;
        }
    }

    public final void b(String str) {
        ls lsVar = this.b;
        synchronized (lsVar) {
            if (!Objects.equals(lsVar.b, str)) {
                ls.a(lsVar.a, str, lsVar.f345c);
                lsVar.b = str;
            }
        }
    }
}
