package top.v.host;

import java.io.File;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ks implements Comparator {
    public final /* synthetic */ int l;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
            case 1:
                return ((File) obj2).getName().compareTo(((File) obj).getName());
            case 2:
                String name = ((File) obj).getName();
                int i = mu.f;
                return name.substring(0, i).compareTo(((File) obj2).getName().substring(0, i));
            case 3:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i2 = 0; i2 < bArr.length; i2++) {
                    byte b = bArr[i2];
                    byte b2 = bArr2[i2];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            default:
                return ((hc) ((jt) obj)).a.compareTo(((hc) ((jt) obj2)).a);
        }
    }
}
