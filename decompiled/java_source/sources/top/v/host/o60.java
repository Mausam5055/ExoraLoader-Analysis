package top.v.host;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class o60 implements bn {
    public final File a;
    public final aa1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f407c;

    public o60(File file, aa1 aa1Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2459586447887373L, strArr), file);
        ih0.e(nc1.q(-2459607922723853L, strArr), aa1Var);
        this.a = file;
        this.b = aa1Var;
        this.f407c = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0090  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v12, types: [top.v.host.o60] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, top.v.host.o60] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [top.v.host.o60] */
    public static Object a(o60 o60Var, ar arVar) throws IOException {
        n60 n60Var;
        File file;
        aa1 aa1Var;
        FileInputStream fileInputStream;
        Throwable th;
        Closeable closeable;
        Object objF;
        FileInputStream fileInputStream2;
        Throwable th2;
        ?? r0 = nc1.l;
        if (arVar instanceof n60) {
            n60Var = (n60) arVar;
            int i = n60Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                n60Var.s = i - Integer.MIN_VALUE;
            } else {
                n60Var = new n60(o60Var, arVar);
            }
        } else {
            n60Var = new n60(o60Var, arVar);
        }
        Object obj = n60Var.q;
        bs bsVar = bs.l;
        int i2 = n60Var.s;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    fileInputStream2 = n60Var.p;
                    r0 = (o60) n60Var.o;
                    try {
                        tn2.E(obj);
                        jv1.h(fileInputStream2, null);
                        return obj;
                    } catch (Throwable th3) {
                        th2 = th3;
                        try {
                            throw th2;
                        } catch (Throwable th4) {
                            jv1.h(fileInputStream2, th2);
                            throw th4;
                        }
                    }
                }
                if (i2 != 2) {
                    throw new IllegalStateException(nc1.q(-2459655167364109L, r0));
                }
                closeable = (Closeable) n60Var.o;
                try {
                    tn2.E(obj);
                    jv1.h(closeable, null);
                    return obj;
                } catch (Throwable th5) {
                    th = th5;
                    try {
                        throw th;
                    } catch (Throwable th6) {
                        jv1.h(closeable, th);
                        throw th6;
                    }
                }
            }
            tn2.E(obj);
            if (o60Var.f407c.get()) {
                throw new IllegalStateException(nc1.q(-2459861325794317L, r0).toString());
            }
            try {
                FileInputStream fileInputStream3 = new FileInputStream(o60Var.a);
                try {
                    aa1 aa1Var2 = o60Var.b;
                    n60Var.o = o60Var;
                    n60Var.p = fileInputStream3;
                    n60Var.s = 1;
                    Object objF2 = aa1Var2.f(fileInputStream3);
                    if (objF2 != bsVar) {
                        fileInputStream2 = fileInputStream3;
                        obj = objF2;
                        jv1.h(fileInputStream2, null);
                        return obj;
                    }
                    return bsVar;
                } catch (Throwable th7) {
                    r0 = o60Var;
                    fileInputStream2 = fileInputStream3;
                    th2 = th7;
                    throw th2;
                }
            } catch (FileNotFoundException unused) {
                file = o60Var.a;
                aa1Var = o60Var.b;
                if (file.exists()) {
                    return aa1Var.b();
                }
                fileInputStream = new FileInputStream(o60Var.a);
                try {
                    n60Var.o = fileInputStream;
                    n60Var.p = null;
                    n60Var.s = 2;
                    objF = aa1Var.f(fileInputStream);
                    if (objF != bsVar) {
                        obj = objF;
                        closeable = fileInputStream;
                        jv1.h(closeable, null);
                        return obj;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    closeable = fileInputStream;
                    throw th;
                }
            }
        } catch (FileNotFoundException unused2) {
            o60Var = r0;
            file = o60Var.a;
            aa1Var = o60Var.b;
            if (file.exists()) {
                return aa1Var.b();
            }
            fileInputStream = new FileInputStream(o60Var.a);
            n60Var.o = fileInputStream;
            n60Var.p = null;
            n60Var.s = 2;
            objF = aa1Var.f(fileInputStream);
            if (objF != bsVar) {
                obj = objF;
                closeable = fileInputStream;
                jv1.h(closeable, null);
                return obj;
            }
            return bsVar;
        }
    }

    @Override // top.v.host.bn
    public final void close() {
        this.f407c.set(true);
    }
}
