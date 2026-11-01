package top.v.host;

import android.net.Uri;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class m60 {
    public final String a;
    public final HashMap b = new HashMap();

    public m60(String str) {
        this.a = str;
    }

    public final File a(Uri uri) {
        String[] strArr = nc1.l;
        String encodedPath = uri.getEncodedPath();
        int iIndexOf = encodedPath.indexOf(47, 1);
        if (iIndexOf == -1) {
            throw new IllegalArgumentException(nc1.q(-1939023526710285L, strArr) + uri);
        }
        String strDecode = Uri.decode(encodedPath.substring(1, iIndexOf));
        String strDecode2 = Uri.decode(encodedPath.substring(iIndexOf + 1));
        File file = (File) this.b.get(strDecode);
        if (file == null) {
            throw new IllegalArgumentException(nc1.q(-1939160965663757L, strArr) + uri);
        }
        File file2 = new File(file, strDecode2);
        try {
            File canonicalFile = file2.getCanonicalFile();
            String path = canonicalFile.getPath();
            String path2 = file.getPath();
            if (FileProvider.a(path).startsWith(FileProvider.a(path2) + '/')) {
                return canonicalFile;
            }
            throw new SecurityException(nc1.q(-1939478793243661L, strArr));
        } catch (IOException unused) {
            throw new IllegalArgumentException(nc1.q(-1939315584486413L, strArr) + file2);
        }
    }
}
