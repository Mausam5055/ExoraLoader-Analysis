package top.v.host;

import android.content.pm.PackageParser;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dh2 implements il2 {
    public boolean l;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // top.v.host.il2
    public Object a(hl2 hl2Var) throws IOException {
        fh2 fh2VarA;
        String[] strArr = nc1.l;
        nc1.q(-1235301725195277L, strArr);
        InputStream inputStreamX = tl1.X(hl2Var);
        try {
            int i = 4096;
            if (this.l) {
                if (inputStreamX instanceof pl2) {
                    long length = ((pl2) inputStreamX).a().length();
                    if (length == 0) {
                        i = PackageParser.PARSE_TRUSTED_OVERLAY;
                    } else if (length < 4096) {
                        i = (int) length;
                    }
                }
                fh2VarA = fh2.a(hz1.h(inputStreamX, i), true);
                nc1.q(-1235353264802829L, strArr);
            } else {
                fh2VarA = fh2.a(hz1.h(inputStreamX, 4096), false);
                nc1.q(-1235417689312269L, strArr);
            }
            jv1.h(inputStreamX, null);
            return fh2VarA;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                jv1.h(inputStreamX, th);
                throw th2;
            }
        }
    }
}
