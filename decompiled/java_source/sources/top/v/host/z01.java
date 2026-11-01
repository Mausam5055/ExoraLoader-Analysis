package top.v.host;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.content.res.AssetManager;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.Arrays;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class z01 {
    public static final r70 a;
    public static final x01 b;

    static {
        nc1.p(-3011889177381901L);
        nc1.p(-3011979371695117L);
        nc1.p(-3012052386139149L);
        nc1.p(-3012164055288845L);
        nc1.p(-3012219889863693L);
        nc1.p(-3012314379144205L);
        a = new r70(16);
        b = new x01();
    }

    public static void a(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, nc1.q(-3010673701637133L, nc1.l))));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01c2 A[Catch: all -> 0x01bf, TRY_ENTER, TryCatch #15 {all -> 0x01bf, blocks: (B:94:0x019d, B:96:0x01a9, B:107:0x01c2, B:108:0x01cb), top: B:276:0x019d }] */
    /* JADX WARN: Code duplicated, block: B:114:0x01d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x01d7 A[Catch: IllegalStateException -> 0x01b8, IOException -> 0x01bb, FileNotFoundException -> 0x01bd, TRY_LEAVE, TryCatch #38 {FileNotFoundException -> 0x01bd, IOException -> 0x01bb, IllegalStateException -> 0x01b8, blocks: (B:92:0x0195, B:97:0x01b3, B:115:0x01d7, B:113:0x01d4, B:112:0x01d1), top: B:304:0x0195 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:131:0x020d A[Catch: all -> 0x021c, TRY_LEAVE, TryCatch #39 {all -> 0x021c, blocks: (B:129:0x0201, B:131:0x020d, B:140:0x021f), top: B:300:0x0201 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x021f A[Catch: all -> 0x021c, TRY_ENTER, TRY_LEAVE, TryCatch #39 {all -> 0x021c, blocks: (B:129:0x0201, B:131:0x020d, B:140:0x021f), top: B:300:0x0201 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x0241  */
    /* JADX WARN: Code duplicated, block: B:154:0x0245  */
    /* JADX WARN: Code duplicated, block: B:163:0x0264 A[Catch: all -> 0x02a5, TryCatch #2 {all -> 0x02a5, blocks: (B:161:0x025e, B:163:0x0264, B:164:0x0268, B:166:0x026e), top: B:257:0x025e }] */
    /* JADX WARN: Code duplicated, block: B:166:0x026e A[Catch: all -> 0x02a5, TRY_LEAVE, TryCatch #2 {all -> 0x02a5, blocks: (B:161:0x025e, B:163:0x0264, B:164:0x0268, B:166:0x026e), top: B:257:0x025e }] */
    /* JADX WARN: Code duplicated, block: B:236:0x0302  */
    /* JADX WARN: Code duplicated, block: B:246:0x0318  */
    /* JADX WARN: Code duplicated, block: B:257:0x025e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x019d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:303:0x0136 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:307:0x0273 A[EDGE_INSN: B:307:0x0273->B:168:0x0273 BREAK  A[LOOP:0: B:164:0x0268->B:308:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0117  */
    /* JADX WARN: Code duplicated, block: B:55:0x0140 A[Catch: all -> 0x0153, IllegalStateException -> 0x0156, IOException -> 0x0158, TRY_LEAVE, TryCatch #39 {IOException -> 0x0158, IllegalStateException -> 0x0156, blocks: (B:53:0x0136, B:55:0x0140, B:66:0x015a, B:67:0x0163), top: B:303:0x0136, outer: #32 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x015a A[Catch: all -> 0x0153, IllegalStateException -> 0x0156, IOException -> 0x0158, TRY_ENTER, TryCatch #39 {IOException -> 0x0158, IllegalStateException -> 0x0156, blocks: (B:53:0x0136, B:55:0x0140, B:66:0x015a, B:67:0x0163), top: B:303:0x0136, outer: #32 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01a9 A[Catch: all -> 0x01bf, TRY_LEAVE, TryCatch #15 {all -> 0x01bf, blocks: (B:94:0x019d, B:96:0x01a9, B:107:0x01c2, B:108:0x01cb), top: B:276:0x019d }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [byte[], top.v.host.hz[]] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [byte[], top.v.host.hz[]] */
    public static void b(Context context, Executor executor, y01 y01Var, boolean z) throws Throwable {
        FileInputStream fileInputStreamB;
        hz[] hzVarArrE;
        hz[] hzVarArr;
        y01 y01Var2;
        hz[] hzVarArr2;
        byte[] bArr;
        byte[] bArr2;
        ?? r3;
        char c2;
        ?? r4;
        char c3;
        boolean z2;
        ByteArrayInputStream byteArrayInputStream;
        Throwable th;
        FileOutputStream fileOutputStream;
        Throwable th2;
        FileChannel channel;
        FileLock fileLockTryLock;
        byte[] bArr3;
        int i;
        char c4;
        boolean z3;
        ByteArrayOutputStream byteArrayOutputStream;
        int i2;
        gz gzVar;
        FileInputStream fileInputStreamB2;
        boolean z4;
        String[] strArr = nc1.l;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (z) {
                assets = assets;
            } else {
                File file = new File(filesDir, nc1.q(-3010441773403149L, strArr));
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long j = dataInputStream.readLong();
                            dataInputStream.close();
                            assets = assets;
                            z4 = j == packageInfo.lastUpdateTime;
                            if (z4) {
                                y01Var.k(2, null);
                            }
                        } catch (Throwable th3) {
                            try {
                                try {
                                    dataInputStream.close();
                                    throw th3;
                                } catch (Throwable th4) {
                                    th3.addSuppressed(th4);
                                    throw th3;
                                }
                            } catch (IOException unused) {
                            }
                        }
                    } catch (IOException unused2) {
                    }
                } else {
                    z4 = false;
                }
                if (z4) {
                    nc1.q(-3011665839082509L, strArr);
                    nc1.q(-3011738853526541L, strArr);
                    context.getPackageName();
                    b11.c(context, false);
                    return;
                }
            }
            nc1.q(-3011489745423373L, strArr);
            nc1.q(-3011562759867405L, strArr);
            context.getPackageName();
            byte[] bArr4 = tl1.n;
            File file2 = new File(new File(nc1.q(-3011137558105101L, strArr), packageName), nc1.q(-3011249227254797L, strArr));
            String strQ = nc1.q(-3011305061829645L, strArr);
            AssetManager assetManager = assets;
            ?? r12 = 1;
            gz gzVar2 = new gz(assetManager, executor, y01Var, name, strQ, nc1.q(-3011395256142861L, strArr), file2);
            byte[] bArr5 = gzVar2.f219c;
            if (bArr5 != null) {
                if (!file2.exists()) {
                    try {
                        if (file2.createNewFile()) {
                            gzVar2.g = true;
                            gzVar2.a();
                            fileInputStreamB = gzVar2.b(assetManager, strQ);
                            char c5 = '\b';
                            char c6 = '\b';
                            if (fileInputStreamB != null) {
                                if (Arrays.equals(bArr4, ih0.v(fileInputStreamB, 4))) {
                                    throw new IllegalStateException(nc1.q(-3012546307378189L, strArr));
                                }
                                hzVarArrE = tl1.E(fileInputStreamB, ih0.v(fileInputStreamB, 4), gzVar2.e);
                                fileInputStreamB.close();
                                gzVar2.h = hzVarArrE;
                            }
                            hzVarArr = gzVar2.h;
                            if (hzVarArr != null) {
                                fileInputStreamB2 = gzVar2.b(assetManager, gzVar2.f);
                                if (fileInputStreamB2 == null) {
                                    if (fileInputStreamB2 != null) {
                                        fileInputStreamB2.close();
                                    }
                                    gzVar = null;
                                } else {
                                    if (Arrays.equals(tl1.o, ih0.v(fileInputStreamB2, 4))) {
                                        throw new IllegalStateException(nc1.q(-3012546307378189L, strArr));
                                    }
                                    gzVar2.h = tl1.B(fileInputStreamB2, ih0.v(fileInputStreamB2, 4), bArr5, hzVarArr);
                                    fileInputStreamB2.close();
                                    gzVar = gzVar2;
                                }
                                if (gzVar != null) {
                                    gzVar2 = gzVar;
                                }
                            }
                            y01Var2 = gzVar2.b;
                            hzVarArr2 = gzVar2.h;
                            bArr = gzVar2.f219c;
                            if (hzVarArr2 != null) {
                                gzVar2.a();
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                byteArrayOutputStream.write(bArr4);
                                byteArrayOutputStream.write(bArr);
                                if (tl1.N(byteArrayOutputStream, bArr, hzVarArr2)) {
                                    gzVar2.i = byteArrayOutputStream.toByteArray();
                                    byteArrayOutputStream.close();
                                    gzVar2.h = null;
                                } else {
                                    y01Var2.k(5, null);
                                    gzVar2.h = null;
                                    byteArrayOutputStream.close();
                                }
                            }
                            bArr2 = gzVar2.i;
                            if (bArr2 != null) {
                                gzVar2.a();
                                byteArrayInputStream = new ByteArrayInputStream(bArr2);
                                fileOutputStream = new FileOutputStream(gzVar2.d);
                                channel = fileOutputStream.getChannel();
                                fileLockTryLock = channel.tryLock();
                                if (fileLockTryLock != null) {
                                    if (fileLockTryLock.isValid()) {
                                        bArr3 = new byte[PackageParser.PARSE_TRUSTED_OVERLAY];
                                        while (true) {
                                            i = byteArrayInputStream.read(bArr3);
                                            if (i > 0) {
                                                break;
                                                break;
                                            }
                                            fileOutputStream.write(bArr3, 0, i);
                                        }
                                        c4 = 1;
                                        gzVar2.c(1, null);
                                        fileLockTryLock.close();
                                        channel.close();
                                        fileOutputStream.close();
                                        byteArrayInputStream.close();
                                        gzVar2.i = null;
                                        gzVar2.h = null;
                                        z2 = true;
                                    }
                                }
                                throw new IOException(nc1.q(-3005034409577485L, strArr));
                            }
                            z2 = false;
                            c4 = 1;
                            if (z2) {
                                a(packageInfo, filesDir);
                            }
                            z3 = z2;
                            r12 = c4;
                        } else {
                            gzVar2.c(4, null);
                        }
                    } catch (IOException unused3) {
                        gzVar2.c(4, null);
                    }
                } else if (file2.canWrite()) {
                    gzVar2.g = true;
                    gzVar2.a();
                    try {
                        fileInputStreamB = gzVar2.b(assetManager, strQ);
                    } catch (FileNotFoundException e) {
                        y01Var.k(6, e);
                        fileInputStreamB = null;
                    } catch (IOException e2) {
                        y01Var.k(7, e2);
                        fileInputStreamB = null;
                    }
                    char c7 = '\b';
                    char c8 = '\b';
                    try {
                        if (fileInputStreamB != null) {
                            try {
                                if (Arrays.equals(bArr4, ih0.v(fileInputStreamB, 4))) {
                                    throw new IllegalStateException(nc1.q(-3012546307378189L, strArr));
                                }
                                hzVarArrE = tl1.E(fileInputStreamB, ih0.v(fileInputStreamB, 4), gzVar2.e);
                                try {
                                    fileInputStreamB.close();
                                } catch (IOException e3) {
                                    y01Var.k(7, e3);
                                }
                                gzVar2.h = hzVarArrE;
                            } catch (IOException e4) {
                                y01Var.k(7, e4);
                                try {
                                    fileInputStreamB.close();
                                } catch (IOException e5) {
                                    y01Var.k(7, e5);
                                }
                                hzVarArrE = null;
                            } catch (IllegalStateException e6) {
                                y01Var.k(8, e6);
                                fileInputStreamB.close();
                                hzVarArrE = null;
                            }
                        }
                        hzVarArr = gzVar2.h;
                        if (hzVarArr != null && ((i2 = Build.VERSION.SDK_INT) >= 31 || i2 == 24 || i2 == 25)) {
                            try {
                                fileInputStreamB2 = gzVar2.b(assetManager, gzVar2.f);
                                if (fileInputStreamB2 == null) {
                                    try {
                                        if (Arrays.equals(tl1.o, ih0.v(fileInputStreamB2, 4))) {
                                            throw new IllegalStateException(nc1.q(-3012546307378189L, strArr));
                                        }
                                        gzVar2.h = tl1.B(fileInputStreamB2, ih0.v(fileInputStreamB2, 4), bArr5, hzVarArr);
                                        fileInputStreamB2.close();
                                        gzVar = gzVar2;
                                    } catch (Throwable th5) {
                                        try {
                                            fileInputStreamB2.close();
                                            throw th5;
                                        } catch (Throwable th6) {
                                            th5.addSuppressed(th6);
                                            throw th5;
                                        }
                                    }
                                } else {
                                    if (fileInputStreamB2 != null) {
                                        fileInputStreamB2.close();
                                    }
                                    gzVar = null;
                                }
                            } catch (FileNotFoundException e7) {
                                y01Var.k(9, e7);
                            } catch (IOException e8) {
                                y01Var.k(7, e8);
                            } catch (IllegalStateException e9) {
                                gzVar2.h = null;
                                y01Var.k(8, e9);
                            }
                            if (gzVar != null) {
                                gzVar2 = gzVar;
                            }
                        }
                        y01Var2 = gzVar2.b;
                        hzVarArr2 = gzVar2.h;
                        bArr = gzVar2.f219c;
                        if (hzVarArr2 != null && bArr != null) {
                            gzVar2.a();
                            try {
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    byteArrayOutputStream.write(bArr4);
                                    byteArrayOutputStream.write(bArr);
                                    if (tl1.N(byteArrayOutputStream, bArr, hzVarArr2)) {
                                        y01Var2.k(5, null);
                                        gzVar2.h = null;
                                        byteArrayOutputStream.close();
                                    } else {
                                        gzVar2.i = byteArrayOutputStream.toByteArray();
                                        byteArrayOutputStream.close();
                                        gzVar2.h = null;
                                    }
                                } catch (Throwable th7) {
                                    try {
                                        byteArrayOutputStream.close();
                                        throw th7;
                                    } catch (Throwable th8) {
                                        th7.addSuppressed(th8);
                                        throw th7;
                                    }
                                }
                            } catch (IOException e10) {
                                y01Var2.k(7, e10);
                            } catch (IllegalStateException e11) {
                                y01Var2.k(8, e11);
                            }
                        }
                        bArr2 = gzVar2.i;
                        if (bArr2 != null) {
                            z2 = false;
                            c4 = 1;
                        } else {
                            gzVar2.a();
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                                byteArrayInputStream = new ByteArrayInputStream(bArr2);
                                                try {
                                                    try {
                                                        fileOutputStream = new FileOutputStream(gzVar2.d);
                                                        try {
                                                            try {
                                                                channel = fileOutputStream.getChannel();
                                                                try {
                                                                    fileLockTryLock = channel.tryLock();
                                                                    try {
                                                                        try {
                                                                            if (fileLockTryLock != null) {
                                                                                try {
                                                                                    if (fileLockTryLock.isValid()) {
                                                                                        bArr3 = new byte[PackageParser.PARSE_TRUSTED_OVERLAY];
                                                                                        while (true) {
                                                                                            i = byteArrayInputStream.read(bArr3);
                                                                                            if (i > 0) {
                                                                                                break;
                                                                                            } else {
                                                                                                fileOutputStream.write(bArr3, 0, i);
                                                                                            }
                                                                                        }
                                                                                        c4 = 1;
                                                                                        gzVar2.c(1, null);
                                                                                        fileLockTryLock.close();
                                                                                        channel.close();
                                                                                        fileOutputStream.close();
                                                                                        byteArrayInputStream.close();
                                                                                        gzVar2.i = null;
                                                                                        gzVar2.h = null;
                                                                                        z2 = true;
                                                                                    }
                                                                                } catch (Throwable th9) {
                                                                                    th = th9;
                                                                                    Throwable th10 = th;
                                                                                    if (fileLockTryLock == null) {
                                                                                        throw th10;
                                                                                    }
                                                                                    try {
                                                                                        fileLockTryLock.close();
                                                                                        throw th10;
                                                                                    } catch (Throwable th11) {
                                                                                        th10.addSuppressed(th11);
                                                                                        throw th10;
                                                                                    }
                                                                                }
                                                                            }
                                                                            throw new IOException(nc1.q(-3005034409577485L, strArr));
                                                                        } catch (Throwable th12) {
                                                                            th = th12;
                                                                            Throwable th13 = th;
                                                                            if (channel == null) {
                                                                                throw th13;
                                                                            }
                                                                            try {
                                                                                channel.close();
                                                                                throw th13;
                                                                            } catch (Throwable th14) {
                                                                                th13.addSuppressed(th14);
                                                                                throw th13;
                                                                            }
                                                                        }
                                                                    } catch (Throwable th15) {
                                                                        th = th15;
                                                                    }
                                                                } catch (Throwable th16) {
                                                                    th = th16;
                                                                }
                                                            } catch (Throwable th17) {
                                                                th = th17;
                                                                th2 = th;
                                                                try {
                                                                    fileOutputStream.close();
                                                                    throw th2;
                                                                } catch (Throwable th18) {
                                                                    th2.addSuppressed(th18);
                                                                    throw th2;
                                                                }
                                                            }
                                                        } catch (Throwable th19) {
                                                            th = th19;
                                                            th2 = th;
                                                            fileOutputStream.close();
                                                            throw th2;
                                                        }
                                                    } catch (Throwable th20) {
                                                        th = th20;
                                                        th = th;
                                                        try {
                                                            byteArrayInputStream.close();
                                                            throw th;
                                                        } catch (Throwable th21) {
                                                            th.addSuppressed(th21);
                                                            throw th;
                                                        }
                                                    }
                                                } catch (Throwable th22) {
                                                    th = th22;
                                                    th = th;
                                                    byteArrayInputStream.close();
                                                    throw th;
                                                }
                                            } catch (FileNotFoundException e12) {
                                                e = e12;
                                                c8 = 1;
                                                r3 = 0;
                                                c2 = c8;
                                                try {
                                                    gzVar2.c(6, e);
                                                    r4 = r3;
                                                    c3 = c2;
                                                    gzVar2.i = r4;
                                                    gzVar2.h = r4;
                                                    z2 = false;
                                                    c4 = c3;
                                                } catch (Throwable th23) {
                                                    th = th23;
                                                    gzVar2.i = r3;
                                                    gzVar2.h = r3;
                                                    throw th;
                                                }
                                            }
                                        } catch (FileNotFoundException e13) {
                                            e = e13;
                                            r3 = 0;
                                            c2 = c8;
                                            gzVar2.c(6, e);
                                            r4 = r3;
                                            c3 = c2;
                                            gzVar2.i = r4;
                                            gzVar2.h = r4;
                                            z2 = false;
                                            c4 = c3;
                                        } catch (IOException e14) {
                                            e = e14;
                                            gzVar2.c(7, e);
                                            r4 = 0;
                                            c3 = c7;
                                            gzVar2.i = r4;
                                            gzVar2.h = r4;
                                            z2 = false;
                                            c4 = c3;
                                        }
                                    } catch (IOException e15) {
                                        e = e15;
                                        c7 = 1;
                                    }
                                } catch (FileNotFoundException e16) {
                                    e = e16;
                                    r3 = 0;
                                    c2 = 1;
                                }
                            } catch (Throwable th24) {
                                th = th24;
                                r3 = 0;
                            }
                        }
                        if (z2) {
                            a(packageInfo, filesDir);
                        }
                        z3 = z2;
                        r12 = c4;
                    } catch (Throwable th25) {
                        try {
                            fileInputStreamB.close();
                            throw th25;
                        } catch (IOException e17) {
                            y01Var.k(7, e17);
                            throw th25;
                        }
                    }
                } else {
                    gzVar2.c(4, null);
                }
                if (z3 || !z) {
                    r12 = 0;
                }
                b11.c(context, r12);
            }
            gzVar2.c(3, Integer.valueOf(Build.VERSION.SDK_INT));
            z3 = false;
            if (z3) {
                r12 = 0;
            } else {
                r12 = 0;
            }
            b11.c(context, r12);
        } catch (PackageManager.NameNotFoundException e18) {
            y01Var.k(7, e18);
            b11.c(context, false);
        }
    }
}
