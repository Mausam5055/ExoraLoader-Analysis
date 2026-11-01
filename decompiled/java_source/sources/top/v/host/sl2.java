package top.v.host;

import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class sl2 extends ul2 implements pl2 {
    public final FileOutputStream l;
    public final File m;

    public sl2(FileOutputStream fileOutputStream, File file) {
        super(fileOutputStream);
        this.l = fileOutputStream;
        this.m = file;
    }

    @Override // top.v.host.pl2
    public final File a() {
        return this.m;
    }
}
