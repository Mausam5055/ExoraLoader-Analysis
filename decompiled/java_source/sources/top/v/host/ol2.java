package top.v.host;

import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ol2 implements yl2 {
    @Override // top.v.host.yl2
    public final rl2 a(Uri uri) throws jz1 {
        File fileR = ih0.R(uri);
        return new rl2(new FileInputStream(fileR), fileR);
    }

    @Override // top.v.host.yl2
    public final boolean b(Uri uri) {
        return ih0.R(uri).exists();
    }

    @Override // top.v.host.yl2
    public final File c(Uri uri) {
        return ih0.R(uri);
    }

    @Override // top.v.host.yl2
    public final String d() {
        return nc1.q(-1258911160421389L, nc1.l);
    }

    @Override // top.v.host.yl2
    public final OutputStream e(Uri uri) throws IOException {
        File fileR = ih0.R(uri);
        ox1.l(fileR);
        return new sl2(new FileOutputStream(fileR), fileR);
    }

    @Override // top.v.host.yl2
    public final void f(Uri uri) {
        String[] strArr = nc1.l;
        File fileR = ih0.R(uri);
        if (fileR.isDirectory()) {
            throw new FileNotFoundException(String.format(nc1.q(-1258932635257869L, strArr), uri));
        }
        if (fileR.delete()) {
            return;
        }
        if (fileR.exists()) {
            throw new IOException(String.format(nc1.q(-1259087254080525L, strArr), uri));
        }
        throw new FileNotFoundException(String.format(nc1.q(-1259009944669197L, strArr), uri));
    }

    @Override // top.v.host.yl2
    public final void g(Uri uri, Uri uri2) {
        File fileR = ih0.R(uri);
        File fileR2 = ih0.R(uri2);
        ox1.l(fileR2);
        if (fileR.renameTo(fileR2)) {
            return;
        }
        throw new IOException(String.format(nc1.q(-1259190333295629L, nc1.l), uri, uri2));
    }
}
