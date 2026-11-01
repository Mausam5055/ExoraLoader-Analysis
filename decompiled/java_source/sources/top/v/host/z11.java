package top.v.host;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class z11 implements Closeable {
    public static final Logger r = Logger.getLogger(z11.class.getName());
    public final RandomAccessFile l;
    public int m;
    public int n;
    public w11 o;
    public w11 p;
    public final byte[] q;

    public z11(File file) throws IOException {
        String[] strArr = nc1.l;
        byte[] bArr = new byte[16];
        this.q = bArr;
        if (!file.exists()) {
            File file2 = new File(file.getPath() + nc1.q(-699959821552653L, strArr));
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, nc1.q(-700045720898573L, strArr));
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                byte[] bArr2 = new byte[16];
                int[] iArr = {4096, 0, 0, 0};
                int i = 0;
                int i2 = 0;
                for (int i3 = 4; i < i3; i3 = 4) {
                    r(bArr2, i2, iArr[i]);
                    i2 += 4;
                    i++;
                }
                randomAccessFile.write(bArr2);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    throw new IOException(nc1.q(-699981296389133L, strArr));
                }
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, nc1.q(-700045720898573L, strArr));
        this.l = randomAccessFile2;
        randomAccessFile2.seek(0L);
        randomAccessFile2.readFully(bArr);
        int iJ = j(0, bArr);
        this.m = iJ;
        if (iJ <= randomAccessFile2.length()) {
            this.n = j(4, bArr);
            int iJ2 = j(8, bArr);
            int iJ3 = j(12, bArr);
            this.o = h(iJ2);
            this.p = h(iJ3);
            return;
        }
        throw new IOException(nc1.q(-699723598351373L, strArr) + this.m + nc1.q(-699882512141325L, strArr) + randomAccessFile2.length());
    }

    public static int j(int i, byte[] bArr) {
        return ((bArr[i] & 255) << 24) + ((bArr[i + 1] & 255) << 16) + ((bArr[i + 2] & 255) << 8) + (bArr[i + 3] & 255);
    }

    public static void r(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) (i2 >> 24);
        bArr[i + 1] = (byte) (i2 >> 16);
        bArr[i + 2] = (byte) (i2 >> 8);
        bArr[i + 3] = (byte) i2;
    }

    public final void a(byte[] bArr) {
        int iP;
        int length = bArr.length;
        synchronized (this) {
            nc1.q(-700062900767757L, nc1.l);
            if (length < 0 || length > bArr.length) {
                throw new IndexOutOfBoundsException();
            }
            d(length);
            boolean zG = g();
            if (zG) {
                iP = 16;
            } else {
                w11 w11Var = this.p;
                iP = p(w11Var.b + 4 + w11Var.f613c);
            }
            w11 w11Var2 = new w11(iP, length, 0);
            r(this.q, 0, length);
            n(this.q, iP, 4);
            n(bArr, iP + 4, length);
            q(this.m, this.n + 1, zG ? iP : this.o.b, iP);
            this.p = w11Var2;
            this.n++;
            if (zG) {
                this.o = w11Var2;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.l.close();
    }

    public final void d(int i) throws IOException {
        int i2 = i + 4;
        int iO = this.m - o();
        if (iO >= i2) {
            return;
        }
        int i3 = this.m;
        do {
            iO += i3;
            i3 <<= 1;
        } while (iO < i2);
        RandomAccessFile randomAccessFile = this.l;
        randomAccessFile.setLength(i3);
        randomAccessFile.getChannel().force(true);
        w11 w11Var = this.p;
        int iP = p(w11Var.b + 4 + w11Var.f613c);
        if (iP < this.o.b) {
            FileChannel channel = randomAccessFile.getChannel();
            channel.position(this.m);
            long j = iP - 4;
            if (channel.transferTo(16L, j, channel) != j) {
                throw new AssertionError(nc1.q(-700092965538829L, nc1.l));
            }
        }
        int i4 = this.p.b;
        int i5 = this.o.b;
        if (i4 < i5) {
            int i6 = (this.m + i4) - 16;
            q(i3, this.n, i5, i6);
            this.p = new w11(i6, this.p.f613c, 0);
        } else {
            q(i3, this.n, i5, i4);
        }
        this.m = i3;
    }

    public final synchronized void f(y11 y11Var) {
        int iP = this.o.b;
        for (int i = 0; i < this.n; i++) {
            w11 w11VarH = h(iP);
            y11Var.a(new x11(this, w11VarH), w11VarH.f613c);
            iP = p(w11VarH.b + 4 + w11VarH.f613c);
        }
    }

    public final synchronized boolean g() {
        return this.n == 0;
    }

    public final w11 h(int i) throws IOException {
        if (i == 0) {
            return w11.d;
        }
        RandomAccessFile randomAccessFile = this.l;
        randomAccessFile.seek(i);
        return new w11(i, randomAccessFile.readInt(), 0);
    }

    public final synchronized void l() {
        if (g()) {
            throw new NoSuchElementException();
        }
        if (this.n == 1) {
            synchronized (this) {
                q(4096, 0, 0, 0);
                this.n = 0;
                w11 w11Var = w11.d;
                this.o = w11Var;
                this.p = w11Var;
                if (this.m > 4096) {
                    RandomAccessFile randomAccessFile = this.l;
                    randomAccessFile.setLength(4096);
                    randomAccessFile.getChannel().force(true);
                }
                this.m = 4096;
            }
        } else {
            w11 w11Var2 = this.o;
            int iP = p(w11Var2.b + 4 + w11Var2.f613c);
            m(iP, this.q, 0, 4);
            int iJ = j(0, this.q);
            q(this.m, this.n - 1, iP, this.p.b);
            this.n--;
            this.o = new w11(iP, iJ, 0);
        }
    }

    public final void m(int i, byte[] bArr, int i2, int i3) throws IOException {
        int iP = p(i);
        int i4 = iP + i3;
        int i5 = this.m;
        RandomAccessFile randomAccessFile = this.l;
        if (i4 <= i5) {
            randomAccessFile.seek(iP);
            randomAccessFile.readFully(bArr, i2, i3);
            return;
        }
        int i6 = i5 - iP;
        randomAccessFile.seek(iP);
        randomAccessFile.readFully(bArr, i2, i6);
        randomAccessFile.seek(16L);
        randomAccessFile.readFully(bArr, i2 + i6, i3 - i6);
    }

    public final void n(byte[] bArr, int i, int i2) throws IOException {
        int iP = p(i);
        int i3 = iP + i2;
        int i4 = this.m;
        RandomAccessFile randomAccessFile = this.l;
        if (i3 <= i4) {
            randomAccessFile.seek(iP);
            randomAccessFile.write(bArr, 0, i2);
            return;
        }
        int i5 = i4 - iP;
        randomAccessFile.seek(iP);
        randomAccessFile.write(bArr, 0, i5);
        randomAccessFile.seek(16L);
        randomAccessFile.write(bArr, i5, i2 - i5);
    }

    public final int o() {
        if (this.n == 0) {
            return 16;
        }
        w11 w11Var = this.p;
        int i = w11Var.b;
        int i2 = this.o.b;
        return i >= i2 ? (i - i2) + 4 + w11Var.f613c + 16 : (((i + 4) + w11Var.f613c) + this.m) - i2;
    }

    public final int p(int i) {
        int i2 = this.m;
        return i < i2 ? i : (i + 16) - i2;
    }

    public final void q(int i, int i2, int i3, int i4) throws IOException {
        int[] iArr = {i, i2, i3, i4};
        int i5 = 0;
        int i6 = 0;
        while (true) {
            byte[] bArr = this.q;
            if (i5 >= 4) {
                RandomAccessFile randomAccessFile = this.l;
                randomAccessFile.seek(0L);
                randomAccessFile.write(bArr);
                return;
            } else {
                r(bArr, i6, iArr[i5]);
                i6 += 4;
                i5++;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(z11.class.getSimpleName());
        sb.append('[');
        String[] strArr = nc1.l;
        sb.append(nc1.q(-700251879328781L, strArr));
        sb.append(this.m);
        sb.append(nc1.q(-700303418936333L, strArr));
        sb.append(this.n);
        sb.append(nc1.q(-700337778674701L, strArr));
        sb.append(this.o);
        sb.append(nc1.q(-700376433380365L, strArr));
        sb.append(this.p);
        sb.append(nc1.q(-700410793118733L, strArr));
        try {
            f(new co2(sb));
        } catch (IOException e) {
            r.log(Level.WARNING, nc1.q(-700496692464653L, strArr), (Throwable) e);
        }
        sb.append(nc1.q(-700543937104909L, strArr));
        return sb.toString();
    }
}
