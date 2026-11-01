package top.v.host;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class au0 implements ch0 {
    public static final String j = nc1.q(-2466879302355981L, nc1.l);
    public static final long k = 10;
    public static final long l = 60000;
    public final qr a;
    public final File b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final mk f37c;
    public final String d;
    public final String e;
    public final String f;
    public final su0 g;
    public final uh1 h;
    public final uh1 i;

    public au0(qr qrVar, File file) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2466084733406221L, strArr), qrVar);
        ih0.e(nc1.q(-2466119093144589L, strArr), file);
        this.a = qrVar;
        this.b = file;
        Object obj = gu0.b;
        nc1.q(-2468056123395085L, strArr);
        kk kkVar = new kk(file, (yq) null, 4);
        int i = o80.a;
        this.f37c = new mk(kkVar, h30.l, -2, ii.l, 0);
        this.d = nc1.q(-2466140567981069L, strArr);
        this.e = nc1.q(-2466166337784845L, strArr);
        this.f = nc1.q(-2466204992490509L, strArr);
        x20 x20Var = tu0.a;
        this.g = new su0();
        this.h = uz1.k(new xt0(this, 1));
        this.i = uz1.k(new xt0(this, 0));
    }

    public static final void f(au0 au0Var, File file) {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                throw new IOException(nc1.q(-2466707503664141L, nc1.l) + file);
            }
        }
        if (file.exists()) {
            return;
        }
        file.createNewFile();
    }

    public static final File g(au0 au0Var, String str) {
        return new File(au0Var.b.getAbsolutePath() + str);
    }

    @Override // top.v.host.ch0
    public final Object a(ww wwVar) {
        uh1 uh1Var = this.i;
        if (uh1Var.a()) {
            return new Integer(oc1.b.nativeIncrementAndGetCounterValue(((oc1) uh1Var.getValue()).a));
        }
        return tl1.P(this.a, new wt0(this, null, 1), wwVar);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00be  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c4 A[Catch: all -> 0x00c8, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x00c8, blocks: (B:42:0x00c4, B:56:0x00e4, B:57:0x00e7), top: B:69:0x0022, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00e4 A[Catch: all -> 0x00c8, TRY_ENTER, TryCatch #2 {all -> 0x00c8, blocks: (B:42:0x00c4, B:56:0x00e4, B:57:0x00e7), top: B:69:0x0022, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.io.Closeable, java.lang.Object, top.v.host.bs] */
    @Override // top.v.host.ch0
    public final Object b(rb0 rb0Var, ar arVar) throws Throwable {
        yt0 yt0Var;
        au0 au0Var;
        FileOutputStream fileOutputStream;
        Throwable th;
        rb0 rb0Var2;
        Closeable closeable;
        Object obj;
        Object obj2;
        FileLock fileLock;
        FileLock fileLock2;
        Object objF;
        Closeable closeable2;
        Object obj3;
        Object obj4;
        if (arVar instanceof yt0) {
            yt0Var = (yt0) arVar;
            int i = yt0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                yt0Var.t = i - Integer.MIN_VALUE;
            } else {
                yt0Var = new yt0(this, arVar);
            }
        } else {
            yt0Var = new yt0(this, arVar);
        }
        Object obj5 = yt0Var.r;
        ?? r1 = bs.l;
        int i2 = yt0Var.t;
        try {
            try {
                try {
                    if (i2 == 0) {
                        tn2.E(obj5);
                        yt0Var.o = this;
                        yt0Var.p = rb0Var;
                        su0 su0Var = this.g;
                        yt0Var.q = su0Var;
                        yt0Var.t = 1;
                        if (su0Var.d(yt0Var) != r1) {
                            au0Var = this;
                            obj5 = su0Var;
                        }
                        return r1;
                    }
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                throw new IllegalStateException(nc1.q(-2466295186803725L, nc1.l));
                            }
                            fileLock = (FileLock) yt0Var.q;
                            closeable2 = (Closeable) yt0Var.p;
                            qu0 qu0Var = (qu0) yt0Var.o;
                            try {
                                tn2.E(obj5);
                                obj4 = qu0Var;
                                obj3 = obj5;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                try {
                                    jv1.h(closeable2, null);
                                    ((su0) obj4).f(null);
                                    return obj3;
                                } catch (Throwable th2) {
                                    th = th2;
                                    obj5 = obj4;
                                    ((su0) obj5).f(null);
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th;
                            }
                        }
                        closeable = (Closeable) yt0Var.q;
                        obj = (qu0) yt0Var.p;
                        rb0Var2 = (rb0) yt0Var.o;
                        try {
                            tn2.E(obj5);
                            obj = obj;
                            obj2 = obj5;
                            fileLock2 = (FileLock) obj2;
                            try {
                                yt0Var.o = obj;
                                yt0Var.p = closeable;
                                yt0Var.q = fileLock2;
                                yt0Var.t = 3;
                                objF = rb0Var2.f(yt0Var);
                                if (objF != r1) {
                                    closeable2 = closeable;
                                    fileLock = fileLock2;
                                    obj3 = objF;
                                    obj4 = obj;
                                    if (fileLock != null) {
                                        fileLock.release();
                                    }
                                    jv1.h(closeable2, null);
                                    ((su0) obj4).f(null);
                                    return obj3;
                                }
                                return r1;
                            } catch (Throwable th4) {
                                fileLock = fileLock2;
                                th = th4;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            fileLock = null;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            throw th;
                        }
                    }
                    qu0 qu0Var2 = (qu0) yt0Var.q;
                    rb0 rb0Var3 = (rb0) yt0Var.p;
                    au0Var = (au0) yt0Var.o;
                    tn2.E(obj5);
                    obj5 = qu0Var2;
                    rb0Var = rb0Var3;
                    yt0Var.o = rb0Var;
                    yt0Var.p = obj5;
                    yt0Var.q = fileOutputStream;
                    yt0Var.t = 2;
                    Object objJ = r70.j(fileOutputStream, yt0Var);
                    if (objJ != r1) {
                        rb0Var2 = rb0Var;
                        closeable = fileOutputStream;
                        obj = obj5;
                        obj2 = objJ;
                        fileLock2 = (FileLock) obj2;
                        yt0Var.o = obj;
                        yt0Var.p = closeable;
                        yt0Var.q = fileLock2;
                        yt0Var.t = 3;
                        objF = rb0Var2.f(yt0Var);
                        if (objF != r1) {
                            closeable2 = closeable;
                            fileLock = fileLock2;
                            obj3 = objF;
                            obj4 = obj;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            jv1.h(closeable2, null);
                            ((su0) obj4).f(null);
                            return obj3;
                        }
                    }
                    return r1;
                } catch (Throwable th6) {
                    th = th6;
                    fileLock = null;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    throw th;
                }
                fileOutputStream = new FileOutputStream((File) au0Var.h.getValue());
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Throwable th8) {
            obj5 = yt0Var;
            try {
                throw th8;
            } catch (Throwable th9) {
                jv1.h(r1, th8);
                throw th9;
            }
        }
    }

    @Override // top.v.host.ch0
    public final Object c(ar arVar) {
        uh1 uh1Var = this.i;
        if (uh1Var.a()) {
            return new Integer(oc1.b.nativeGetCounterValue(((oc1) uh1Var.getValue()).a));
        }
        return tl1.P(this.a, new wt0(this, null, 0), arVar);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0078  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e6 A[Catch: all -> 0x00ea, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x00ea, blocks: (B:59:0x00e6, B:71:0x0101, B:72:0x0104), top: B:86:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:71:0x0101 A[Catch: all -> 0x00ea, TRY_ENTER, TryCatch #5 {all -> 0x00ea, blocks: (B:59:0x00e6, B:71:0x0101, B:72:0x0104), top: B:86:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x0110  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [top.v.host.fc0] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, top.v.host.zt0] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [top.v.host.su0] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r5v0, types: [int, java.io.Closeable] */
    @Override // top.v.host.ch0
    public final Object d(fc0 fc0Var, ar arVar) throws Throwable {
        ?? zt0Var;
        String message;
        FileLock fileLockTryLock;
        FileLock fileLock;
        su0 su0Var;
        boolean z;
        FileInputStream fileInputStream;
        su0 su0Var2;
        boolean z2;
        ?? r2 = fc0Var;
        if (arVar instanceof zt0) {
            zt0 zt0Var2 = (zt0) arVar;
            int i = zt0Var2.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                zt0Var2.u = i - Integer.MIN_VALUE;
                zt0Var = zt0Var2;
            } else {
                zt0Var = new zt0(this, arVar);
            }
        } else {
            zt0Var = new zt0(this, arVar);
        }
        Object objH = zt0Var.s;
        bs bsVar = bs.l;
        ?? r5 = zt0Var.u;
        try {
            try {
                if (r5 != 0) {
                    if (r5 == 1) {
                        z2 = zt0Var.r;
                        su0Var2 = zt0Var.o;
                        tn2.E(objH);
                        if (z2) {
                            su0Var2.f(null);
                        }
                        return objH;
                    }
                    if (r5 != 2) {
                        throw new IllegalStateException(nc1.q(-2466501345233933L, nc1.l));
                    }
                    z = zt0Var.r;
                    fileLock = zt0Var.q;
                    fileInputStream = zt0Var.p;
                    su0Var = zt0Var.o;
                    try {
                        tn2.E(objH);
                        if (fileLock != null) {
                            fileLock.release();
                        }
                        jv1.h(fileInputStream, null);
                        if (z) {
                            su0Var.f(null);
                        }
                        return objH;
                    } catch (Throwable th) {
                        th = th;
                        if (fileLock != null) {
                            fileLock.release();
                        }
                        throw th;
                    }
                }
                tn2.E(objH);
                su0 su0Var3 = this.g;
                boolean zE = su0Var3.e();
                try {
                    if (zE) {
                        FileInputStream fileInputStream2 = new FileInputStream((File) this.h.getValue());
                        try {
                            try {
                                fileLockTryLock = fileInputStream2.getChannel().tryLock(0L, Long.MAX_VALUE, true);
                            } catch (IOException e) {
                                String message2 = e.getMessage();
                                if ((message2 == null || !tg1.K(message2, this.f)) && ((message = e.getMessage()) == null || !tg1.K(message, j))) {
                                    throw e;
                                }
                                fileLockTryLock = null;
                            }
                            try {
                                Boolean boolValueOf = Boolean.valueOf(fileLockTryLock != null);
                                zt0Var.o = su0Var3;
                                zt0Var.p = fileInputStream2;
                                zt0Var.q = fileLockTryLock;
                                zt0Var.r = zE;
                                zt0Var.u = 2;
                                objH = r2.h(boolValueOf, zt0Var);
                                if (objH != bsVar) {
                                    su0Var = su0Var3;
                                    z = zE;
                                    fileInputStream = fileInputStream2;
                                    fileLock = fileLockTryLock;
                                    if (fileLock != null) {
                                        fileLock.release();
                                    }
                                    jv1.h(fileInputStream, null);
                                    if (z) {
                                        su0Var.f(null);
                                    }
                                    return objH;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                fileLock = fileLockTryLock;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            fileLock = null;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            throw th;
                        }
                    } else {
                        Boolean bool = Boolean.FALSE;
                        zt0Var.o = su0Var3;
                        zt0Var.r = zE;
                        zt0Var.u = 1;
                        objH = r2.h(bool, zt0Var);
                        if (objH != bsVar) {
                            su0Var2 = su0Var3;
                            z2 = zE;
                            if (z2) {
                                su0Var2.f(null);
                            }
                            return objH;
                        }
                    }
                    return bsVar;
                } catch (Throwable th4) {
                    th = th4;
                    zt0Var = su0Var3;
                    r2 = zE;
                    if (r2 != 0) {
                        zt0Var.f(null);
                    }
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (Throwable th6) {
            ?? r4 = zt0Var;
            try {
                throw th6;
            } catch (Throwable th7) {
                try {
                    jv1.h(r5, th6);
                    throw th7;
                } catch (Throwable th8) {
                    th = th8;
                    r2 = r2;
                    zt0Var = r4;
                    if (r2 != 0) {
                        zt0Var.f(null);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // top.v.host.ch0
    public final l80 e() {
        return this.f37c;
    }
}
