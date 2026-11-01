package top.v.host;

import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class v60 implements bn {
    public final File a;
    public final aa1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ch0 f593c;
    public final r60 d;
    public final AtomicBoolean e;
    public final su0 f;

    public v60(File file, aa1 aa1Var, ch0 ch0Var, r60 r60Var) {
        String[] strArr = nc1.l;
        nc1.q(-2461240010296333L, strArr);
        ih0.e(nc1.q(-2461261485132813L, strArr), aa1Var);
        ih0.e(nc1.q(-2461308729773069L, strArr), ch0Var);
        nc1.q(-2461360269380621L, strArr);
        this.a = file;
        this.b = aa1Var;
        this.f593c = ch0Var;
        this.d = r60Var;
        this.e = new AtomicBoolean(false);
        x20 x20Var = tu0.a;
        this.f = new su0();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x007c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0082 A[Catch: all -> 0x0083, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0083, blocks: (B:33:0x0082, B:42:0x0092, B:41:0x008f, B:38:0x008a), top: B:54:0x0022, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [top.v.host.v60] */
    /* JADX WARN: Type inference failed for: r1v14, types: [top.v.host.v60] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, top.v.host.t60] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [top.v.host.v60] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [top.v.host.iw] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v8 */
    public final Object a(iw iwVar, ar arVar) throws Throwable {
        ?? t60Var;
        o60 o60Var;
        Throwable th;
        ?? r8;
        ?? r1;
        String[] strArr = nc1.l;
        if (arVar instanceof t60) {
            t60 t60Var2 = (t60) arVar;
            int i = t60Var2.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                t60Var2.t = i - Integer.MIN_VALUE;
                t60Var = t60Var2;
            } else {
                t60Var = new t60(this, arVar);
            }
        } else {
            t60Var = new t60(this, arVar);
        }
        Object obj = t60Var.r;
        bs bsVar = bs.l;
        int i2 = t60Var.t;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw new IllegalStateException(nc1.q(-2461983039638541L, strArr));
                }
                iwVar = t60Var.q;
                o60Var = t60Var.p;
                t60Var = t60Var.o;
                try {
                    tn2.E(obj);
                    r1 = t60Var;
                    r8 = iwVar;
                    try {
                        o60Var.close();
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    if (th == null) {
                        throw th;
                    }
                    if (r8 != 0) {
                        r1.f.f(null);
                    }
                    return obj;
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        o60Var.close();
                    } catch (Throwable th4) {
                        tl1.b(th, th4);
                    }
                    throw th;
                }
            }
            tn2.E(obj);
            if (this.e.get()) {
                throw new IllegalStateException(nc1.q(-2463799810804749L, strArr).toString());
            }
            boolean zE = this.f.e();
            try {
                o60Var = new o60(this.a, this.b);
                try {
                    Boolean boolValueOf = Boolean.valueOf(zE);
                    t60Var.o = this;
                    t60Var.p = o60Var;
                    t60Var.q = zE;
                    t60Var.t = 1;
                    Object objD = iwVar.d(o60Var, boolValueOf, t60Var);
                    if (objD == bsVar) {
                        return bsVar;
                    }
                    obj = objD;
                    r8 = zE;
                    r1 = this;
                    o60Var.close();
                    th = null;
                    if (th == null) {
                        throw th;
                    }
                    if (r8 != 0) {
                        r1.f.f(null);
                    }
                    return obj;
                } catch (Throwable th5) {
                    th = th5;
                    iwVar = zE;
                    t60Var = this;
                    o60Var.close();
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                iwVar = zE;
                t60Var = this;
                if (iwVar != 0) {
                    t60Var.f.f(null);
                }
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0109 A[Catch: all -> 0x0172, IOException -> 0x0174, TRY_ENTER, TryCatch #1 {all -> 0x0172, blocks: (B:43:0x0109, B:45:0x010f, B:47:0x012b, B:51:0x0137, B:52:0x0171, B:48:0x0130, B:59:0x017f, B:68:0x018e, B:70:0x0194, B:71:0x0197, B:66:0x018c, B:65:0x0189, B:33:0x00af, B:34:0x00d2), top: B:78:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x010f A[Catch: all -> 0x0172, IOException -> 0x0174, TryCatch #1 {all -> 0x0172, blocks: (B:43:0x0109, B:45:0x010f, B:47:0x012b, B:51:0x0137, B:52:0x0171, B:48:0x0130, B:59:0x017f, B:68:0x018e, B:70:0x0194, B:71:0x0197, B:66:0x018c, B:65:0x0189, B:33:0x00af, B:34:0x00d2), top: B:78:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x012b A[Catch: all -> 0x0172, IOException -> 0x0174, TryCatch #1 {all -> 0x0172, blocks: (B:43:0x0109, B:45:0x010f, B:47:0x012b, B:51:0x0137, B:52:0x0171, B:48:0x0130, B:59:0x017f, B:68:0x018e, B:70:0x0194, B:71:0x0197, B:66:0x018c, B:65:0x0189, B:33:0x00af, B:34:0x00d2), top: B:78:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0130 A[Catch: all -> 0x0172, IOException -> 0x0174, TryCatch #1 {all -> 0x0172, blocks: (B:43:0x0109, B:45:0x010f, B:47:0x012b, B:51:0x0137, B:52:0x0171, B:48:0x0130, B:59:0x017f, B:68:0x018e, B:70:0x0194, B:71:0x0197, B:66:0x018c, B:65:0x0189, B:33:0x00af, B:34:0x00d2), top: B:78:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0136  */
    /* JADX WARN: Code duplicated, block: B:51:0x0137 A[Catch: all -> 0x0172, IOException -> 0x0174, TryCatch #1 {all -> 0x0172, blocks: (B:43:0x0109, B:45:0x010f, B:47:0x012b, B:51:0x0137, B:52:0x0171, B:48:0x0130, B:59:0x017f, B:68:0x018e, B:70:0x0194, B:71:0x0197, B:66:0x018c, B:65:0x0189, B:33:0x00af, B:34:0x00d2), top: B:78:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x017f A[Catch: all -> 0x0172, IOException -> 0x0174, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0172, blocks: (B:43:0x0109, B:45:0x010f, B:47:0x012b, B:51:0x0137, B:52:0x0171, B:48:0x0130, B:59:0x017f, B:68:0x018e, B:70:0x0194, B:71:0x0197, B:66:0x018c, B:65:0x0189, B:33:0x00af, B:34:0x00d2), top: B:78:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Instruction removed from duplicated block: B:51:0x0137, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    public final Object b(ww wwVar, ar arVar) throws IOException {
        u60 u60Var;
        File file;
        v60 v60Var;
        qu0 qu0Var;
        fc0 fc0Var;
        z60 z60Var;
        Throwable th;
        z60 z60Var2;
        File file2;
        v60 v60Var2;
        File file3;
        boolean zRenameTo;
        String[] strArr = nc1.l;
        if (arVar instanceof u60) {
            u60Var = (u60) arVar;
            int i = u60Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                u60Var.u = i - Integer.MIN_VALUE;
            } else {
                u60Var = new u60(this, arVar);
            }
        } else {
            u60Var = new u60(this, arVar);
        }
        Object obj = u60Var.s;
        bs bsVar = bs.l;
        ?? r3 = u60Var.u;
        try {
            try {
                try {
                    try {
                        if (r3 == 0) {
                            tn2.E(obj);
                            if (this.e.get()) {
                                throw new IllegalStateException(nc1.q(-2463799810804749L, strArr).toString());
                            }
                            File file4 = this.a;
                            File parentFile = file4.getCanonicalFile().getParentFile();
                            if (parentFile != null) {
                                parentFile.mkdirs();
                                if (!parentFile.isDirectory()) {
                                    throw new IOException(nc1.q(-2463993084333069L, strArr) + file4);
                                }
                            }
                            u60Var.o = this;
                            u60Var.p = wwVar;
                            su0 su0Var = this.f;
                            u60Var.q = su0Var;
                            u60Var.u = 1;
                            if (su0Var.d(u60Var) != bsVar) {
                                v60Var = this;
                                qu0Var = su0Var;
                                fc0Var = wwVar;
                            }
                            return bsVar;
                        }
                        if (r3 != 1) {
                            if (r3 != 2) {
                                throw new IllegalStateException(nc1.q(-2463593652374541L, strArr));
                            }
                            z60Var2 = u60Var.r;
                            File file5 = (File) u60Var.q;
                            qu0Var = (qu0) u60Var.p;
                            v60Var2 = u60Var.o;
                            try {
                                tn2.E(obj);
                                file2 = file5;
                                try {
                                    z60Var2.close();
                                    th = null;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                                if (th == null) {
                                    throw th;
                                }
                                if (file2.exists()) {
                                    file3 = v60Var2.a;
                                    nc1.q(-2459526318345229L, strArr);
                                    ih0.e(nc1.q(-2459556383116301L, strArr), file3);
                                    if (Build.VERSION.SDK_INT >= 26) {
                                        zRenameTo = y5.f(file2, file3);
                                    } else {
                                        zRenameTo = file2.renameTo(file3);
                                    }
                                    if (zRenameTo) {
                                        throw new IOException(nc1.q(-2462799083424781L, strArr) + file2 + nc1.q(-2462876392836109L, strArr) + v60Var2.a + nc1.q(-2462897867672589L, strArr));
                                    }
                                }
                                ((su0) qu0Var).f(null);
                                return nm1.a;
                            } catch (Throwable th3) {
                                th = th3;
                                try {
                                    z60Var2.close();
                                } catch (Throwable th4) {
                                    tl1.b(th, th4);
                                }
                                throw th;
                            }
                        }
                        qu0 qu0Var2 = (qu0) u60Var.q;
                        fc0 fc0Var2 = (fc0) u60Var.p;
                        v60Var = u60Var.o;
                        tn2.E(obj);
                        qu0Var = qu0Var2;
                        fc0Var = fc0Var2;
                        u60Var.o = v60Var;
                        u60Var.p = qu0Var;
                        u60Var.q = file;
                        u60Var.r = z60Var;
                        u60Var.u = 2;
                        if (fc0Var.h(z60Var, u60Var) != bsVar) {
                            file2 = file;
                            v60Var2 = v60Var;
                            z60Var2 = z60Var;
                            z60Var2.close();
                            th = null;
                            if (th == null) {
                                throw th;
                            }
                            if (file2.exists()) {
                                file3 = v60Var2.a;
                                nc1.q(-2459526318345229L, strArr);
                                ih0.e(nc1.q(-2459556383116301L, strArr), file3);
                                if (Build.VERSION.SDK_INT >= 26) {
                                    zRenameTo = y5.f(file2, file3);
                                } else {
                                    zRenameTo = file2.renameTo(file3);
                                }
                                if (zRenameTo) {
                                    throw new IOException(nc1.q(-2462799083424781L, strArr) + file2 + nc1.q(-2462876392836109L, strArr) + v60Var2.a + nc1.q(-2462897867672589L, strArr));
                                }
                            }
                            ((su0) qu0Var).f(null);
                            return nm1.a;
                        }
                        return bsVar;
                    } catch (Throwable th5) {
                        th = th5;
                        z60Var2 = z60Var;
                        z60Var2.close();
                        throw th;
                    }
                    aa1 aa1Var = v60Var.b;
                    nc1.q(-2464164883024909L, strArr);
                    ih0.e(nc1.q(-2464186357861389L, strArr), aa1Var);
                    z60Var = new z60(file, aa1Var);
                } catch (IOException e) {
                    e = e;
                    if (file.exists()) {
                        file.delete();
                    }
                    throw e;
                }
                file = new File(v60Var.a.getAbsolutePath() + nc1.q(-2462189198068749L, strArr));
            } catch (Throwable th6) {
                ((su0) r3).f(null);
                throw th6;
            }
        } catch (IOException e2) {
            e = e2;
            file = bsVar;
        }
    }

    @Override // top.v.host.bn
    public final void close() {
        this.e.set(true);
        this.d.a();
    }
}
