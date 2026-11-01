package top.v.host;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.AbstractCollection;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kj2 implements oa2 {
    public static Boolean o;
    public final String l;
    public final Object m;
    public final Object n;

    public kj2(hf2 hf2Var, String str) {
        this.m = hf2Var;
        this.l = str;
        String[] strArr = nc1.l;
        nc1.q(-1248800807406605L, strArr);
        Context context = hf2Var.b;
        Pattern pattern = nl2.a;
        a7 a7Var = new a7(context);
        a7Var.q(nc1.q(-1248805102373901L, strArr));
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 4);
        sb.append(nc1.q(-1248848052046861L, strArr));
        sb.append(str);
        sb.append(nc1.q(-1248856641981453L, strArr));
        a7Var.r(sb.toString());
        this.n = a7Var.s();
    }

    public tk2 a() {
        String strSubstring;
        int i;
        yh2 yh2Var;
        yh2 yh2Var2;
        String[] strArr = nc1.l;
        hf2 hf2Var = (hf2) this.m;
        dh1 dh1Var = hf2Var.f;
        if (!se2.c(hf2Var.b)) {
            return new tk2(vk2.A(), new w11(3, 17, 3));
        }
        if (o == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                o = Boolean.valueOf(Process.isIsolated());
            } else {
                try {
                    Object objInvoke = Process.class.getMethod(nc1.q(-1248753562766349L, strArr), null).invoke(Process.class, null);
                    objInvoke.getClass();
                    o = (Boolean) objInvoke;
                } catch (ReflectiveOperationException unused) {
                    o = Boolean.FALSE;
                }
            }
        }
        if (o.booleanValue()) {
            return new tk2(vk2.A(), new w11(3, 18, 3));
        }
        sk2 sk2VarB = hf2Var.g.b();
        ez1 ez1Var = sk2VarB.f524c;
        ry1 ry1Var = ry1.p;
        i9 i9Var = df2.a;
        String strQ = nc1.q(-1248873821850637L, strArr);
        String str = this.l;
        int iIndexOf = str.indexOf(strQ);
        if (iIndexOf >= 0) {
            strSubstring = str.substring(0, iIndexOf);
        } else {
            if (str.contains(nc1.q(-1248882411785229L, strArr))) {
                throw new IllegalArgumentException(nc1.q(-1249135814855693L, strArr).concat(str));
            }
            strSubstring = str;
        }
        ih0.e(nc1.q(-1247727065582605L, strArr), ry1Var);
        ih0.e(nc1.q(-1247791490092045L, strArr), strSubstring);
        if (sk2VarB.h) {
            nc1.q(-1247868799503373L, strArr);
            if (!sk2VarB.a || !sk2VarB.b.contains(ry1Var)) {
                i = 3;
            } else if (ez1Var.c() != 0) {
                List list = sk2VarB.f;
                if (list.isEmpty() || list.contains(strSubstring)) {
                    i = sk2VarB.g.contains(strSubstring) ? 6 : 0;
                } else {
                    i = 5;
                }
            } else {
                i = 4;
            }
        } else {
            i = 14;
        }
        if (i != 0) {
            yh2Var2 = new yh2(null, new w11(i));
        } else {
            try {
                String str2 = sk2VarB.e;
                if (str2.isEmpty()) {
                    zx0 zx0Var = (zx0) hf2Var.h.get();
                    if (zx0Var.b()) {
                        str2 = ((ApplicationInfo) zx0Var.a()).dataDir;
                    } else {
                        tv.W(Level.WARNING, hf2Var.b(), null, nc1.q(-1248891001719821L, strArr), new Object[0]);
                        yh2Var = new yh2(fh2.f172c, new w11(3, 7, 3));
                        yh2Var2 = yh2Var;
                    }
                }
                String str3 = File.separator;
                String str4 = sk2VarB.d;
                StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length());
                sb.append(str2);
                sb.append(str3);
                sb.append(str4);
                String string = sb.toString();
                ru ruVar = new ru(ez1Var, str);
                Uri.Builder builderScheme = new Uri.Builder().scheme(nc1.q(-1249114340019213L, strArr));
                String string2 = ruVar.F().toString();
                StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + string.length() + String.valueOf(str3).length() + string2.length());
                sb2.append(str3);
                sb2.append(string);
                sb2.append(str3);
                sb2.append(string2);
                Uri uriBuild = builderScheme.appendEncodedPath(sb2.toString()).build();
                StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().build());
                try {
                    try {
                        jl2 jl2Var = (jl2) dh1Var.get();
                        boolean zT = sk2VarB.k.t();
                        dh2 dh2Var = new dh2();
                        dh2Var.l = zT;
                        yh2 yh2Var3 = new yh2((fh2) jl2Var.a(uriBuild, dh2Var), new w11(5, 2, 3));
                        StrictMode.setThreadPolicy(threadPolicy);
                        yh2Var2 = yh2Var3;
                    } catch (Throwable th) {
                        StrictMode.setThreadPolicy(threadPolicy);
                        throw th;
                    }
                } catch (FileNotFoundException unused2) {
                    tv.W(Level.INFO, hf2Var.b(), null, nc1.q(-1249625441127437L, strArr), str);
                    yh2Var2 = new yh2(null, new w11(8));
                    StrictMode.setThreadPolicy(threadPolicy);
                } catch (l02 e) {
                    tv.W(Level.SEVERE, hf2Var.b(), e, nc1.q(-1249784354917389L, strArr), str);
                    yh2Var2 = new yh2(null, new w11(9));
                    StrictMode.setThreadPolicy(threadPolicy);
                }
            } catch (Exception e2) {
                tv.W(Level.WARNING, hf2Var.b(), e2, nc1.q(-1249479412239373L, strArr), str);
                yh2Var = new yh2(fh2.f172c, new w11(3, 10, 3));
            }
        }
        w11 w11Var = yh2Var2.b;
        fh2 fh2Var = yh2Var2.a;
        if (fh2Var != null) {
            return new tk2(fh2Var, w11Var);
        }
        int i2 = w11Var.f613c;
        try {
            jl2 jl2Var2 = (jl2) dh1Var.get();
            Uri uri = (Uri) this.n;
            c12 c12Var = (c12) vk2.A().s(7);
            pz1 pz1Var = pz1.a;
            int i3 = xy1.a;
            pz1 pz1Var2 = pz1.a;
            InputStream inputStreamX = tl1.X(jl2Var2.c(uri));
            try {
                xz1 xz1VarA = ((wz1) c12Var).a(inputStreamX, pz1Var2);
                if (inputStreamX != null) {
                    inputStreamX.close();
                }
                return new tk2((vk2) xz1VarA, new w11(4, i2, 3));
            } catch (Throwable th2) {
                if (inputStreamX == null) {
                    throw th2;
                }
                try {
                    inputStreamX.close();
                    throw th2;
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                    throw th2;
                }
            }
        } catch (IOException | RuntimeException unused3) {
            tv.W(Level.INFO, hf2Var.b(), null, nc1.q(-1249234599103501L, strArr), str);
            return b() ? new tk2(fh2.f172c, new w11(3, 16, 3)) : new tk2(vk2.A(), new w11(3, 11, 3));
        }
    }

    public boolean b() {
        al2 al2Var = ((hf2) this.m).g;
        ry1 ry1Var = ry1.p;
        jh2 jh2VarD = al2Var.d();
        return jh2VarD.v() && ((AbstractCollection) jh2VarD.A()).contains(ry1Var);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002c A[Catch: all -> 0x001c, TRY_ENTER, TryCatch #0 {all -> 0x001c, blocks: (B:4:0x0019, B:20:0x006c, B:23:0x0097, B:14:0x002c, B:16:0x0059, B:18:0x0064, B:19:0x0068), top: B:28:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0059 A[Catch: all -> 0x001c, TryCatch #0 {all -> 0x001c, blocks: (B:4:0x0019, B:20:0x006c, B:23:0x0097, B:14:0x002c, B:16:0x0059, B:18:0x0064, B:19:0x0068), top: B:28:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0064 A[Catch: all -> 0x001c, TryCatch #0 {all -> 0x001c, blocks: (B:4:0x0019, B:20:0x006c, B:23:0x0097, B:14:0x002c, B:16:0x0059, B:18:0x0064, B:19:0x0068), top: B:28:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0068 A[Catch: all -> 0x001c, TryCatch #0 {all -> 0x001c, blocks: (B:4:0x0019, B:20:0x006c, B:23:0x0097, B:14:0x002c, B:16:0x0059, B:18:0x0064, B:19:0x0068), top: B:28:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x006c A[Catch: all -> 0x001c, PHI: r9
  0x006c: PHI (r9v8 int) = (r9v2 int), (r9v0 int) binds: [B:13:0x002a, B:11:0x0027] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x001c, blocks: (B:4:0x0019, B:20:0x006c, B:23:0x0097, B:14:0x002c, B:16:0x0059, B:18:0x0064, B:19:0x0068), top: B:28:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0096  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // top.v.host.oa2
    public void i(String str, int i, Throwable th, byte[] bArr, Map map) {
        sa2 sa2Var;
        r52 r52Var;
        String strSubstring;
        Object obj;
        long j = ((tj2) this.m).a;
        qj2 qj2Var = (qj2) this.n;
        String[] strArr = nc1.l;
        qj2Var.d().s();
        qj2Var.l0();
        if (bArr == null) {
            try {
                bArr = new byte[0];
            } finally {
                qj2Var.F = false;
                qj2Var.O();
            }
        }
        String str2 = this.l;
        if (i == 200) {
            if (th == null) {
                r52 r52Var2 = qj2Var.n;
                qj2.T(r52Var2);
                r52Var2.A(Long.valueOf(j));
                qj2Var.b().y.c(str2, Integer.valueOf(i), nc1.q(-1126273980386317L, strArr));
                sa2Var = qj2Var.m;
                qj2.T(sa2Var);
                if (sa2Var.x()) {
                    r52Var = qj2Var.n;
                    qj2.T(r52Var);
                    if (r52Var.z(str2)) {
                        qj2Var.t(str2);
                    } else {
                        qj2Var.N();
                    }
                } else {
                    qj2Var.N();
                }
            } else {
                String str3 = new String(bArr, StandardCharsets.UTF_8);
                strSubstring = str3.substring(0, Math.min(32, str3.length()));
                ia2 ia2Var = qj2Var.b().v;
                String strQ = nc1.q(-1126535973391373L, strArr);
                Integer numValueOf = Integer.valueOf(i);
                obj = th;
                if (th == null) {
                    obj = strSubstring;
                }
                ia2Var.d(strQ, str2, numValueOf, obj);
                r52 r52Var3 = qj2Var.n;
                qj2.T(r52Var3);
                r52Var3.F(Long.valueOf(j));
                qj2Var.N();
            }
        } else if (i == 204) {
            i = 204;
            if (th == null) {
                r52 r52Var4 = qj2Var.n;
                qj2.T(r52Var4);
                r52Var4.A(Long.valueOf(j));
                qj2Var.b().y.c(str2, Integer.valueOf(i), nc1.q(-1126273980386317L, strArr));
                sa2Var = qj2Var.m;
                qj2.T(sa2Var);
                if (sa2Var.x()) {
                    r52Var = qj2Var.n;
                    qj2.T(r52Var);
                    if (r52Var.z(str2)) {
                        qj2Var.t(str2);
                    } else {
                        qj2Var.N();
                    }
                } else {
                    qj2Var.N();
                }
            } else {
                String str4 = new String(bArr, StandardCharsets.UTF_8);
                strSubstring = str4.substring(0, Math.min(32, str4.length()));
                ia2 ia2Var2 = qj2Var.b().v;
                String strQ2 = nc1.q(-1126535973391373L, strArr);
                Integer numValueOf2 = Integer.valueOf(i);
                obj = th;
                if (th == null) {
                    obj = strSubstring;
                }
                ia2Var2.d(strQ2, str2, numValueOf2, obj);
                r52 r52Var5 = qj2Var.n;
                qj2.T(r52Var5);
                r52Var5.F(Long.valueOf(j));
                qj2Var.N();
            }
        } else {
            String str5 = new String(bArr, StandardCharsets.UTF_8);
            strSubstring = str5.substring(0, Math.min(32, str5.length()));
            ia2 ia2Var3 = qj2Var.b().v;
            String strQ3 = nc1.q(-1126535973391373L, strArr);
            Integer numValueOf3 = Integer.valueOf(i);
            obj = th;
            if (th == null) {
                obj = strSubstring;
            }
            ia2Var3.d(strQ3, str2, numValueOf3, obj);
            r52 r52Var6 = qj2Var.n;
            qj2.T(r52Var6);
            r52Var6.F(Long.valueOf(j));
            qj2Var.N();
        }
    }

    public kj2(qj2 qj2Var, String str, tj2 tj2Var) {
        this.l = str;
        this.m = tj2Var;
        this.n = qj2Var;
    }
}
