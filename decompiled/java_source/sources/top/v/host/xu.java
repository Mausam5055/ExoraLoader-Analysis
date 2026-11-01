package top.v.host;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xu {
    public final FileChannel a;
    public final FileLock b;

    static {
        nc1.p(-801668942089229L);
    }

    public xu(FileChannel fileChannel, FileLock fileLock) {
        this.a = fileChannel;
        this.b = fileLock;
    }

    public static xu a(Context context, String str) {
        FileChannel channel;
        FileLock fileLockLock;
        String[] strArr = nc1.l;
        try {
            channel = new RandomAccessFile(new File(context.getFilesDir(), str), nc1.q(-801037581896717L, strArr)).getChannel();
            try {
                fileLockLock = channel.lock();
                try {
                    return new xu(channel, fileLockLock);
                } catch (IOException | Error | OverlappingFileLockException unused) {
                    nc1.q(-801050466798605L, strArr);
                    nc1.q(-801123481242637L, strArr);
                    if (fileLockLock != null) {
                        try {
                            fileLockLock.release();
                        } catch (IOException unused2) {
                        }
                    }
                    if (channel != null) {
                        try {
                            channel.close();
                        } catch (IOException unused3) {
                        }
                    }
                    return null;
                }
            } catch (IOException | Error | OverlappingFileLockException unused4) {
                fileLockLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException unused5) {
            channel = null;
            fileLockLock = null;
        }
    }

    public final void b() {
        try {
            this.b.release();
            this.a.close();
        } catch (IOException unused) {
            String[] strArr = nc1.l;
            nc1.q(-801406949084173L, strArr);
            nc1.q(-801479963528205L, strArr);
        }
    }
}
