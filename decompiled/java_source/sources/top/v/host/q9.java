package top.v.host;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class q9 {
    public final File a;
    public final File b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f462c;

    static {
        nc1.p(-2029020271430669L);
    }

    public q9(File file) {
        this.a = file;
        StringBuilder sb = new StringBuilder();
        sb.append(file.getPath());
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2027194910329869L, strArr));
        this.b = new File(sb.toString());
        this.f462c = new File(file.getPath() + nc1.q(-2027216385166349L, strArr));
    }

    public static void c(File file, File file2) {
        String[] strArr = nc1.l;
        if (file2.isDirectory() && !file2.delete()) {
            nc1.q(-2028638019341325L, strArr);
            nc1.q(-2028685263981581L, strArr);
            file2.toString();
        }
        if (file.renameTo(file2)) {
            return;
        }
        nc1.q(-2028874242542605L, strArr);
        nc1.q(-2028921487182861L, strArr);
        file.toString();
        nc1.q(-2028998796594189L, strArr);
        file2.toString();
    }

    public final void a(FileOutputStream fileOutputStream) {
        String[] strArr = nc1.l;
        if (fileOutputStream == null) {
            return;
        }
        try {
            fileOutputStream.getFD().sync();
        } catch (IOException unused) {
            nc1.q(-2027882105097229L, strArr);
            nc1.q(-2027929349737485L, strArr);
        }
        try {
            fileOutputStream.close();
        } catch (IOException unused2) {
            nc1.q(-2028075378625549L, strArr);
            nc1.q(-2028122623265805L, strArr);
        }
        File file = this.b;
        if (file.delete()) {
            return;
        }
        nc1.q(-2028272947121165L, strArr);
        nc1.q(-2028320191761421L, strArr);
        Objects.toString(file);
    }

    public final void b(FileOutputStream fileOutputStream) {
        String[] strArr = nc1.l;
        try {
            fileOutputStream.getFD().sync();
        } catch (IOException unused) {
            nc1.q(-2027491263073293L, strArr);
            nc1.q(-2027538507713549L, strArr);
        }
        try {
            fileOutputStream.close();
        } catch (IOException unused2) {
            nc1.q(-2027684536601613L, strArr);
            nc1.q(-2027731781241869L, strArr);
        }
        c(this.b, this.a);
    }

    public final FileOutputStream d() throws IOException {
        String[] strArr = nc1.l;
        File file = this.b;
        File file2 = this.f462c;
        if (file2.exists()) {
            c(file2, this.a);
        }
        try {
            return new FileOutputStream(file);
        } catch (FileNotFoundException unused) {
            if (!file.getParentFile().mkdirs()) {
                throw new IOException(nc1.q(-2027237860002829L, strArr) + file);
            }
            try {
                return new FileOutputStream(file);
            } catch (FileNotFoundException e) {
                throw new IOException(nc1.q(-2027375298956301L, strArr) + file, e);
            }
        }
    }
}
