package c.b.e;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class OO00OO0 {
    public static byte[] I(FileInputStream fileInputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[100];
        while (true) {
            int i = fileInputStream.read(bArr, 0, 100);
            if (i <= 0) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    public static int I(File file) {
        boolean z;
        int i = 0;
        if (file.isDirectory()) {
            try {
                File file2 = file.getParent() == null ? file : new File(file.getParentFile().getCanonicalFile(), file.getName());
                z = !file2.getCanonicalFile().equals(file2.getAbsoluteFile());
            } catch (Exception unused) {
                z = false;
            }
            if (!z) {
                String[] list = file.list();
                int length = list.length;
                int I = 0;
                while (i < length) {
                    I += I(new File(file, list[i]));
                    i++;
                }
                i = I;
            }
        }
        return file.delete() ? i + 1 : i;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0038  */
    /* JADX WARN: Code duplicated, block: B:25:0x003d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0042  */
    /* JADX WARN: Code duplicated, block: B:37:? A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.nio.channels.spi.AbstractInterruptibleChannel] */
    /* JADX WARN: Type inference failed for: r10v3 */
    public static void I(byte[] bArr, File file) throws Throwable {
        Throwable th;
        ReadableByteChannel readableByteChannelNewChannel;
        ?? r10;
        FileOutputStream fileOutputStream = null;
        try {
            readableByteChannelNewChannel = Channels.newChannel(new ByteArrayInputStream(bArr));
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                try {
                    FileChannel channel = fileOutputStream2.getChannel();
                    try {
                        channel.transferFrom(readableByteChannelNewChannel, 0L, bArr.length);
                        fileOutputStream2.close();
                        if (readableByteChannelNewChannel != null) {
                            readableByteChannelNewChannel.close();
                        }
                        channel.close();
                    } catch (Throwable th2) {
                        th = th2;
                        fileOutputStream = channel;
                        r10 = fileOutputStream;
                        fileOutputStream = fileOutputStream2;
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                        if (readableByteChannelNewChannel != null) {
                            readableByteChannelNewChannel.close();
                        }
                        if (r10 != 0) {
                            r10.close();
                            throw th;
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                r10 = 0;
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
                if (readableByteChannelNewChannel != null) {
                    readableByteChannelNewChannel.close();
                }
                if (r10 != 0) {
                    r10.close();
                    throw th;
                }
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            readableByteChannelNewChannel = null;
        }
    }

    public static void I(File file, File file2) throws Throwable {
        FileInputStream fileInputStream;
        FileOutputStream fileOutputStream = null;
        try {
            fileInputStream = new FileInputStream(file);
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file2);
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    FileChannel channel2 = fileOutputStream2.getChannel();
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(1024);
                    while (true) {
                        byteBufferAllocate.clear();
                        if (channel.read(byteBufferAllocate) == -1) {
                            I((Closeable) fileInputStream);
                            I(fileOutputStream2);
                            return;
                        } else {
                            byteBufferAllocate.limit(byteBufferAllocate.position());
                            byteBufferAllocate.position(0);
                            channel2.write(byteBufferAllocate);
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    I((Closeable) fileInputStream);
                    I(fileOutputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            fileInputStream = null;
        }
    }

    public static void I(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception unused) {
            }
        }
    }
}
