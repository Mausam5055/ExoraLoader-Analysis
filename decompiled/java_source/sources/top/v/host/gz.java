package top.v.host;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gz {
    public final Executor a;
    public final y01 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f219c;
    public final File d;
    public final String e;
    public final String f;
    public boolean g = false;
    public hz[] h;
    public byte[] i;

    public gz(AssetManager assetManager, Executor executor, y01 y01Var, String str, String str2, String str3, File file) {
        byte[] bArr;
        this.a = executor;
        this.b = y01Var;
        this.e = str;
        this.f = str3;
        this.d = file;
        int i = Build.VERSION.SDK_INT;
        if (i < 31) {
            switch (i) {
                case 24:
                case 25:
                    bArr = jv1.f;
                    break;
                case 26:
                    bArr = jv1.e;
                    break;
                case 27:
                    bArr = jv1.d;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = jv1.f303c;
                    break;
                default:
                    bArr = null;
                    break;
            }
        } else {
            bArr = jv1.b;
        }
        this.f219c = bArr;
    }

    public final void a() {
        if (!this.g) {
            throw new IllegalStateException(nc1.q(-3003836113701901L, nc1.l));
        }
    }

    public final FileInputStream b(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message == null || !message.contains(nc1.q(-3004153941281805L, nc1.l))) {
                return null;
            }
            this.b.h();
            return null;
        }
    }

    public final void c(int i, Serializable serializable) {
        this.a.execute(new q8(i, 1, this, serializable));
    }
}
