package c.b.e;

import android.content.Context;
import android.content.ContextWrapper;
import com.believeesp.core.BEnvironment;
import java.io.File;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lIlIlI extends ContextWrapper {
    public final String I;

    public lIlIlI(Context context, String str) {
        super(context);
        this.I = str;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final File getExternalCacheDir() {
        File externalDataCacheDir = BEnvironment.getExternalDataCacheDir(this.I);
        if (!externalDataCacheDir.exists()) {
            externalDataCacheDir.mkdirs();
        }
        return externalDataCacheDir;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final File[] getExternalCacheDirs() {
        return new File[]{getExternalCacheDir()};
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final File getExternalFilesDir(String str) {
        File externalDataFilesDir = BEnvironment.getExternalDataFilesDir(this.I);
        if (str != null) {
            externalDataFilesDir = new File(externalDataFilesDir, str);
        }
        if (!externalDataFilesDir.exists()) {
            externalDataFilesDir.mkdirs();
        }
        return externalDataFilesDir;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final File[] getExternalFilesDirs(String str) {
        return new File[]{getExternalFilesDir(str)};
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final File[] getExternalMediaDirs() {
        File file = new File(BEnvironment.getExternalStorageDirectory(), nc1.q(-280265798766244L, IlIlIlI.I) + this.I);
        if (!file.exists()) {
            file.mkdirs();
        }
        return new File[]{file};
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final File getObbDir() {
        File externalObbDir = BEnvironment.getExternalObbDir(this.I);
        if (!externalObbDir.exists()) {
            externalObbDir.mkdirs();
        }
        return externalObbDir;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final File[] getObbDirs() {
        return new File[]{getObbDir()};
    }
}
