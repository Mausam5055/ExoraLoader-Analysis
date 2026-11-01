package top.v.host;

import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class si {
    public final /* synthetic */ int a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f521c;
    public final Serializable d;

    public /* synthetic */ si(String str, String str2, Serializable serializable, int i) {
        this.a = i;
        this.b = str;
        this.f521c = str2;
        this.d = serializable;
    }

    public final InputStream a() {
        switch (this.a) {
            case 0:
                byte[] bArr = (byte[]) this.d;
                if (bArr == null || bArr.length == 0) {
                    return null;
                }
                return new ByteArrayInputStream(bArr);
            default:
                File file = (File) this.d;
                if (!file.exists() || !file.isFile()) {
                    return null;
                }
                try {
                    return new FileInputStream(file);
                } catch (FileNotFoundException unused) {
                    return null;
                }
        }
    }
}
