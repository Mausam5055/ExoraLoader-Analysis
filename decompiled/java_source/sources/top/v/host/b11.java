package top.v.host;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.os.Build;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class b11 {
    public static final g51 a;
    public static final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static pe0 f41c;

    static {
        nc1.p(-3016544921930765L);
        nc1.p(-3016652296113165L);
        nc1.p(-3016768260230157L);
        nc1.p(-3016824094805005L);
        nc1.p(-3016897109249037L);
        a = new g51();
        b = new Object();
        f41c = null;
    }

    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? l1.b(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static pe0 b() {
        pe0 pe0Var = new pe0(16);
        f41c = pe0Var;
        a.j(pe0Var);
        return f41c;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0122 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x00d6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0035  */
    /* JADX WARN: Code duplicated, block: B:21:0x0037  */
    /* JADX WARN: Code duplicated, block: B:43:0x0088  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00fc  */
    public static void c(Context context, boolean z) {
        int i;
        boolean z2;
        int i2;
        File file;
        boolean z3;
        File file2;
        long length;
        boolean z4;
        File file3;
        a11 a11VarA;
        a11 a11Var;
        int i3;
        AssetFileDescriptor assetFileDescriptorOpenFd;
        if (z || f41c == null) {
            synchronized (b) {
                if (z) {
                    i = 0;
                    assetFileDescriptorOpenFd = context.getAssets().openFd(nc1.q(-3016046705724429L, nc1.l));
                    if (assetFileDescriptorOpenFd.getLength() > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    assetFileDescriptorOpenFd.close();
                    i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 28) {
                        String[] strArr = nc1.l;
                        file = new File(new File(nc1.q(-3016136900037645L, strArr), context.getPackageName()), nc1.q(-3016244274220045L, strArr));
                        long length2 = file.length();
                        if (file.exists()) {
                            z3 = false;
                        } else {
                            z3 = false;
                        }
                        file2 = new File(new File(nc1.q(-3016300108794893L, strArr), context.getPackageName()), nc1.q(-3016416072911885L, strArr));
                        length = file2.length();
                        if (file2.exists()) {
                            z4 = false;
                        } else {
                            z4 = false;
                        }
                        long jA = a(context);
                        file3 = new File(context.getFilesDir(), nc1.q(-3016471907486733L, strArr));
                        if (file3.exists()) {
                            a11VarA = a11.a(file3);
                        } else {
                            a11VarA = null;
                        }
                        if (a11VarA == null) {
                            if (!z2) {
                                i = 327680;
                            } else if (z3) {
                                i = 1;
                            } else if (z4) {
                                i = 2;
                            }
                        } else if (!z2) {
                            i = 327680;
                        } else if (z3) {
                            i = 1;
                        } else if (z4) {
                            i = 2;
                        }
                        if (z) {
                            i = 2;
                        }
                        if (a11VarA != null) {
                            i = 3;
                        }
                        a11Var = new a11(1, i, jA, length);
                        if (a11VarA != null) {
                            a11Var.b(file3);
                        } else {
                            a11Var.b(file3);
                        }
                        b();
                        return;
                    }
                    b();
                    return;
                }
                if (f41c != null) {
                    return;
                }
                i = 0;
                try {
                    assetFileDescriptorOpenFd = context.getAssets().openFd(nc1.q(-3016046705724429L, nc1.l));
                    try {
                        if (assetFileDescriptorOpenFd.getLength() > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        assetFileDescriptorOpenFd.close();
                        i2 = Build.VERSION.SDK_INT;
                        if (i2 >= 28 && i2 != 30) {
                            String[] strArr2 = nc1.l;
                            file = new File(new File(nc1.q(-3016136900037645L, strArr2), context.getPackageName()), nc1.q(-3016244274220045L, strArr2));
                            long length3 = file.length();
                            if (file.exists() || length3 <= 0) {
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            file2 = new File(new File(nc1.q(-3016300108794893L, strArr2), context.getPackageName()), nc1.q(-3016416072911885L, strArr2));
                            length = file2.length();
                            if (file2.exists() || length <= 0) {
                                z4 = false;
                            } else {
                                z4 = true;
                            }
                            try {
                                long jA2 = a(context);
                                file3 = new File(context.getFilesDir(), nc1.q(-3016471907486733L, strArr2));
                                if (file3.exists()) {
                                    try {
                                        a11VarA = a11.a(file3);
                                    } catch (IOException unused) {
                                        b();
                                        return;
                                    }
                                } else {
                                    a11VarA = null;
                                }
                                if (a11VarA == null && a11VarA.f18c == jA2 && (i3 = a11VarA.b) != 2) {
                                    i = i3;
                                } else if (!z2) {
                                    i = 327680;
                                } else if (z3) {
                                    i = 1;
                                } else if (z4) {
                                    i = 2;
                                }
                                if (z && z4 && i != 1) {
                                    i = 2;
                                }
                                if (a11VarA != null && a11VarA.b == 2 && i == 1 && length3 < a11VarA.d) {
                                    i = 3;
                                }
                                a11Var = new a11(1, i, jA2, length);
                                if (a11VarA != null || !a11VarA.equals(a11Var)) {
                                    try {
                                        a11Var.b(file3);
                                    } catch (IOException unused2) {
                                    }
                                }
                                b();
                                return;
                            } catch (PackageManager.NameNotFoundException unused3) {
                                b();
                                return;
                            }
                        }
                        b();
                        return;
                    } catch (Throwable th) {
                        if (assetFileDescriptorOpenFd == null) {
                            throw th;
                        }
                        try {
                            assetFileDescriptorOpenFd.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (IOException unused4) {
                    z2 = false;
                }
                throw th;
            }
        }
    }
}
