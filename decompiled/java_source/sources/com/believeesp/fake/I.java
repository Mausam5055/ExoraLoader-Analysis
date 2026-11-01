package com.believeesp.fake;

import android.net.Uri;
import c.b.e.IlIlIlI;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class I {
    public final String I;
    public final HashMap l = new HashMap();

    public I(String str) {
        this.I = str;
    }

    public final File I(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        int iIndexOf = encodedPath.indexOf(47, 1);
        String strDecode = Uri.decode(encodedPath.substring(1, iIndexOf));
        String strDecode2 = Uri.decode(encodedPath.substring(iIndexOf + 1));
        File file = (File) this.l.get(strDecode);
        if (file == null) {
            throw new IllegalArgumentException(nc1.q(-204910597557924L, IlIlIlI.I) + uri);
        }
        File file2 = new File(file, strDecode2);
        try {
            File canonicalFile = file2.getCanonicalFile();
            if (canonicalFile.getPath().startsWith(file.getPath())) {
                return canonicalFile;
            }
            throw new SecurityException(nc1.q(-204609949847204L, IlIlIlI.I));
        } catch (IOException unused) {
            throw new IllegalArgumentException(nc1.q(-205030856642212L, IlIlIlI.I) + file2);
        }
    }
}
