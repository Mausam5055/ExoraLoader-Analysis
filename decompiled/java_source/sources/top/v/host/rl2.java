package top.v.host;

import java.io.File;
import java.io.FileInputStream;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rl2 extends tl2 implements pl2 {
    public final File l;

    public rl2(FileInputStream fileInputStream, File file) {
        super(fileInputStream);
        this.l = file;
    }

    @Override // top.v.host.pl2
    public final File a() {
        return this.l;
    }
}
