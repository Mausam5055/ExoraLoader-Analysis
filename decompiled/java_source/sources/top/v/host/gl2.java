package top.v.host;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gl2 extends ul2 {
    public static final /* synthetic */ int m = 0;
    public final ArrayList l;

    public gl2(OutputStream outputStream, ArrayList arrayList) {
        super(outputStream);
        this.l = arrayList;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (obj != null) {
                throw new ClassCastException();
            }
            try {
                throw null;
            } catch (Throwable unused) {
            }
        }
        super.close();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) throws IOException {
        ((FilterOutputStream) this).out.write(i);
        Iterator it = this.l.iterator();
        if (it.hasNext()) {
            throw mr.f(it);
        }
    }

    @Override // top.v.host.ul2, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        ((FilterOutputStream) this).out.write(bArr);
        Iterator it = this.l.iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                int length = bArr.length;
                throw null;
            }
            throw new ClassCastException();
        }
    }

    @Override // top.v.host.ul2, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        ((FilterOutputStream) this).out.write(bArr, i, i2);
        Iterator it = this.l.iterator();
        if (it.hasNext()) {
            throw mr.f(it);
        }
    }
}
