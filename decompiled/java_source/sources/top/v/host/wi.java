package top.v.host;

import java.io.File;
import java.io.FileInputStream;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wi {
    public final File a;

    static {
        nc1.p(-744721970711565L);
    }

    public wi(x60 x60Var) {
        this.a = new File(x60Var.f643c, nc1.q(-742935264316429L, nc1.l));
    }

    public final JSONObject a() {
        Throwable th;
        FileInputStream fileInputStream;
        JSONObject jSONObject;
        do0 do0Var = do0.b;
        String[] strArr = nc1.l;
        nc1.q(-743064113335309L, strArr);
        do0Var.a(3);
        FileInputStream fileInputStream2 = null;
        try {
            File file = this.a;
            if (file.exists()) {
                fileInputStream = new FileInputStream(file);
                try {
                    try {
                        jSONObject = new JSONObject(eo.l(fileInputStream));
                        fileInputStream2 = fileInputStream;
                    } catch (Exception unused) {
                        do0 do0Var2 = do0.b;
                        nc1.q(-743506494966797L, strArr);
                        do0Var2.b();
                        nc1.q(-743643933920269L, strArr);
                        eo.b(fileInputStream);
                        return null;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    nc1.q(-743820027579405L, strArr);
                    eo.b(fileInputStream);
                    throw th;
                }
            } else {
                nc1.q(-743201552288781L, strArr);
                do0Var.a(2);
                jSONObject = null;
            }
            nc1.q(-743330401307661L, strArr);
            eo.b(fileInputStream2);
            return jSONObject;
        } catch (Exception unused2) {
            fileInputStream = null;
        } catch (Throwable th3) {
            th = th3;
            fileInputStream = null;
            nc1.q(-743820027579405L, strArr);
            eo.b(fileInputStream);
            throw th;
        }
    }
}
