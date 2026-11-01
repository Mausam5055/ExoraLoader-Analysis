package top.v.host;

import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Base64;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class j70 implements k70 {
    public static final Object m;
    public final e70 a;
    public final h70 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final xy0 f279c;
    public final pn1 d;
    public final nk0 e;
    public final q21 f;
    public final Object g;
    public final ExecutorService h;
    public final u91 i;
    public String j;
    public final HashSet k;
    public final ArrayList l;

    static {
        nc1.p(-808755638127629L);
        nc1.p(-808828652571661L);
        nc1.p(-808905961982989L);
        nc1.p(-809837969886221L);
        nc1.p(-810821517397005L);
        nc1.p(-811805064907789L);
        m = new Object();
        new AtomicInteger(1);
    }

    public j70(e70 e70Var, r11 r11Var, ExecutorService executorService, u91 u91Var) {
        e70Var.a();
        h70 h70Var = new h70(e70Var.a, r11Var);
        xy0 xy0Var = new xy0(e70Var);
        if (c20.r == null) {
            c20.r = new c20(19);
        }
        c20 c20Var = c20.r;
        if (pn1.d == null) {
            pn1.d = new pn1(c20Var);
        }
        pn1 pn1Var = pn1.d;
        nk0 nk0Var = new nk0(new ap(2, e70Var));
        q21 q21Var = new q21();
        this.g = new Object();
        this.k = new HashSet();
        this.l = new ArrayList();
        this.a = e70Var;
        this.b = h70Var;
        this.f279c = xy0Var;
        this.d = pn1Var;
        this.e = nk0Var;
        this.f = q21Var;
        this.h = executorService;
        this.i = u91Var;
    }

    public static j70 d() {
        e70 e70VarB = e70.b();
        nc1.q(-806706938727437L, nc1.l);
        e70VarB.a();
        return (j70) e70VarB.d.a(k70.class);
    }

    public final void a() {
        ne neVarC;
        synchronized (m) {
            try {
                e70 e70Var = this.a;
                e70Var.a();
                xu xuVarA = xu.a(e70Var.a, nc1.q(-807827925191693L, nc1.l));
                try {
                    neVarC = this.f279c.c();
                    wy0 wy0Var = neVarC.b;
                    if (wy0Var == wy0.m || wy0Var == wy0.l) {
                        String strG = g(neVarC);
                        xy0 xy0Var = this.f279c;
                        me meVarA = neVarC.a();
                        meVarA.a = strG;
                        meVarA.b(wy0.n);
                        neVarC = meVarA.a();
                        xy0Var.b(neVarC);
                    }
                    if (xuVarA != null) {
                        xuVarA.b();
                    }
                } catch (Throwable th) {
                    if (xuVarA != null) {
                        xuVarA.b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        j(neVarC);
        this.i.execute(new i70(this, 2));
    }

    public final ne b(ne neVar) throws m70 {
        int i;
        we weVarF;
        we weVar;
        h70 h70Var = this.b;
        e70 e70Var = this.a;
        e70Var.a();
        String str = e70Var.f137c.a;
        String str2 = neVar.a;
        e70 e70Var2 = this.a;
        e70Var2.a();
        String str3 = e70Var2.f137c.h;
        String str4 = neVar.d;
        String[] strArr = nc1.l;
        d51 d51Var = h70Var.f223c;
        if (!d51Var.a()) {
            String strQ = nc1.q(-821992727333901L, strArr);
            l70[] l70VarArr = l70.l;
            throw new m70(strQ);
        }
        URL urlA = h70.a(String.format(nc1.q(-822297670011917L, strArr), str3, str2));
        int i2 = 0;
        while (true) {
            if (i2 > 1) {
                String strQ2 = nc1.q(-823126598700045L, strArr);
                l70[] l70VarArr2 = l70.l;
                throw new m70(strQ2);
            }
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection httpURLConnectionC = h70Var.c(urlA, str);
            try {
                try {
                    httpURLConnectionC.setRequestMethod(nc1.q(-822508123409421L, strArr));
                    String strQ3 = nc1.q(-822529598245901L, strArr);
                    StringBuilder sb = new StringBuilder();
                    i = i2;
                    try {
                        sb.append(nc1.q(-822589727788045L, strArr));
                        sb.append(str4);
                        httpURLConnectionC.addRequestProperty(strQ3, sb.toString());
                        httpURLConnectionC.setDoOutput(true);
                        h70.h(httpURLConnectionC);
                        int responseCode = httpURLConnectionC.getResponseCode();
                        d51Var.b(responseCode);
                        if (!(responseCode >= 200 && responseCode < 300)) {
                            h70.b(httpURLConnectionC, null, str, str3);
                            if (responseCode == 401 || responseCode == 404) {
                                byte b = (byte) (0 | 1);
                                zj1 zj1Var = zj1.n;
                                if (b != 1) {
                                    String[] strArr2 = nc1.l;
                                    throw new IllegalStateException(nc1.q(-818569638398989L, strArr2).concat(nc1.q(-818457969249293L, strArr2)));
                                }
                                weVar = new we(null, 0L, zj1Var);
                            } else {
                                if (responseCode == 429) {
                                    String strQ4 = nc1.q(-822624087526413L, strArr);
                                    l70[] l70VarArr3 = l70.l;
                                    throw new m70(strQ4);
                                }
                                if (responseCode < 500 || responseCode >= 600) {
                                    String[] strArr3 = nc1.l;
                                    nc1.q(-823431541378061L, strArr3);
                                    nc1.q(-823530325625869L, strArr3);
                                    byte b2 = (byte) (0 | 1);
                                    zj1 zj1Var2 = zj1.m;
                                    if (b2 != 1) {
                                        String[] strArr4 = nc1.l;
                                        throw new IllegalStateException(nc1.q(-818569638398989L, strArr4).concat(nc1.q(-818457969249293L, strArr4)));
                                    }
                                    weVar = new we(null, 0L, zj1Var2);
                                }
                                httpURLConnectionC.disconnect();
                                TrafficStats.clearThreadStatsTag();
                                i2 = i + 1;
                            }
                            httpURLConnectionC.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            weVarF = weVar;
                            break;
                        }
                        weVarF = h70.f(httpURLConnectionC);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        break;
                    } catch (IOException | AssertionError unused) {
                    }
                } catch (Throwable th) {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            } catch (IOException | AssertionError unused2) {
                i = i2;
            }
        }
        int iOrdinal = weVarF.f622c.ordinal();
        if (iOrdinal == 0) {
            String str5 = weVarF.a;
            long j = weVarF.b;
            pn1 pn1Var = this.d;
            pn1Var.getClass();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            pn1Var.a.getClass();
            long seconds = timeUnit.toSeconds(System.currentTimeMillis());
            me meVarA = neVar.a();
            meVarA.f363c = str5;
            meVarA.e = j;
            byte b3 = (byte) (meVarA.h | 1);
            meVarA.f = seconds;
            meVarA.h = (byte) (b3 | 2);
            return meVarA.a();
        }
        if (iOrdinal == 1) {
            String strQ5 = nc1.q(-808330436365325L, strArr);
            me meVarA2 = neVar.a();
            meVarA2.g = strQ5;
            meVarA2.b(wy0.p);
            return meVarA2.a();
        }
        if (iOrdinal != 2) {
            String strQ6 = nc1.q(-808377681005581L, strArr);
            l70[] l70VarArr4 = l70.l;
            throw new m70(strQ6);
        }
        synchronized (this) {
            this.j = null;
        }
        me meVarA3 = neVar.a();
        meVarA3.b(wy0.m);
        return meVarA3.a();
    }

    public final xm2 c() {
        String str;
        f();
        synchronized (this) {
            str = this.j;
        }
        if (str != null) {
            return jv1.l(str);
        }
        ji1 ji1Var = new ji1();
        fd0 fd0Var = new fd0(ji1Var);
        synchronized (this.g) {
            this.l.add(fd0Var);
        }
        xm2 xm2Var = ji1Var.a;
        this.h.execute(new i70(this, 0));
        return xm2Var;
    }

    public final xm2 e() {
        f();
        ji1 ji1Var = new ji1();
        ed0 ed0Var = new ed0(this.d, ji1Var);
        synchronized (this.g) {
            this.l.add(ed0Var);
        }
        xm2 xm2Var = ji1Var.a;
        this.h.execute(new i70(this, 1));
        return xm2Var;
    }

    public final void f() {
        e70 e70Var = this.a;
        e70Var.a();
        String str = e70Var.f137c.b;
        String[] strArr = nc1.l;
        tn2.e(str, nc1.q(-801892280388621L, strArr));
        e70Var.a();
        tn2.e(e70Var.f137c.h, nc1.q(-802875827899405L, strArr));
        e70Var.a();
        tn2.e(e70Var.f137c.a, nc1.q(-803859375410189L, strArr));
        e70Var.a();
        String str2 = e70Var.f137c.b;
        Pattern pattern = pn1.f452c;
        tn2.a(nc1.q(-804791383313421L, strArr), str2.contains(nc1.q(-813200929278989L, strArr)));
        e70Var.a();
        tn2.a(nc1.q(-805774930824205L, strArr), pn1.f452c.matcher(e70Var.f137c.a).matches());
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0048  */
    /* JADX WARN: Code duplicated, block: B:14:0x0055  */
    /* JADX WARN: Code duplicated, block: B:25:0x008e  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x002c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0032  */
    public final String g(ne neVar) {
        wh0 wh0Var;
        String strEncodeToString;
        String str;
        PublicKey publicKeyGeneratePublic;
        e70 e70Var = this.a;
        e70Var.a();
        String str2 = e70Var.b;
        String[] strArr = nc1.l;
        boolean zEquals = str2.equals(nc1.q(-807900939635725L, strArr));
        q21 q21Var = this.f;
        if (!zEquals) {
            String strQ = nc1.q(-843888470608909L, strArr);
            e70Var.a();
            if (strQ.equals(str2)) {
                if (neVar.b == wy0.l) {
                    wh0Var = ((if0) this.e.get()).a;
                    strEncodeToString = (String) wh0Var.b(if0.d);
                    if (strEncodeToString == null) {
                        str = (String) wh0Var.b(if0.f262c);
                        strEncodeToString = null;
                        if (str != null) {
                            try {
                                publicKeyGeneratePublic = KeyFactory.getInstance(nc1.q(-814991930641421L, strArr)).generatePublic(new X509EncodedKeySpec(Base64.decode(str, 8)));
                            } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e) {
                                nc1.q(-815009110510605L, strArr);
                                nc1.q(-815069240052749L, strArr);
                                e.toString();
                                publicKeyGeneratePublic = null;
                            }
                            if (publicKeyGeneratePublic != null) {
                                try {
                                    byte[] bArrDigest = MessageDigest.getInstance(nc1.q(-814682692996109L, strArr)).digest(publicKeyGeneratePublic.getEncoded());
                                    bArrDigest[0] = (byte) (((bArrDigest[0] & 15) + 112) & 255);
                                    strEncodeToString = Base64.encodeToString(bArrDigest, 0, 8, 11);
                                } catch (NoSuchAlgorithmException unused) {
                                    nc1.q(-814704167832589L, strArr);
                                    nc1.q(-814764297374733L, strArr);
                                }
                            }
                        }
                    }
                    if (TextUtils.isEmpty(strEncodeToString)) {
                        return strEncodeToString;
                    }
                    q21Var.getClass();
                    return q21.a();
                }
            }
        } else if (neVar.b == wy0.l) {
            wh0Var = ((if0) this.e.get()).a;
            strEncodeToString = (String) wh0Var.b(if0.d);
            if (strEncodeToString == null) {
                str = (String) wh0Var.b(if0.f262c);
                strEncodeToString = null;
                if (str != null) {
                    publicKeyGeneratePublic = KeyFactory.getInstance(nc1.q(-814991930641421L, strArr)).generatePublic(new X509EncodedKeySpec(Base64.decode(str, 8)));
                    if (publicKeyGeneratePublic != null) {
                        byte[] bArrDigest2 = MessageDigest.getInstance(nc1.q(-814682692996109L, strArr)).digest(publicKeyGeneratePublic.getEncoded());
                        bArrDigest2[0] = (byte) (((bArrDigest2[0] & 15) + 112) & 255);
                        strEncodeToString = Base64.encodeToString(bArrDigest2, 0, 8, 11);
                    }
                }
            }
            if (TextUtils.isEmpty(strEncodeToString)) {
                return strEncodeToString;
            }
            q21Var.getClass();
            return q21.a();
        }
        q21Var.getClass();
        return q21.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [top.v.host.d51] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [int] */
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
    public final ne h(ne neVar) throws Throwable {
        ?? responseCode;
        de deVarE;
        String[] strArr = nc1.l;
        String str = neVar.a;
        String string = null;
        if (str != null && str.length() == 11) {
            if0 if0Var = (if0) this.e.get();
            if0Var.getClass();
            for (String str2 : if0.e) {
                String str3 = (String) if0Var.a.b(ih0.I(nc1.q(-814622563453965L, strArr) + if0Var.b + nc1.q(-814639743323149L, strArr) + str2));
                if (str3 != null && !str3.isEmpty()) {
                    if (!str3.startsWith(nc1.q(-814648333257741L, strArr))) {
                        string = str3;
                        break;
                    }
                    try {
                        string = new JSONObject(str3).getString(nc1.q(-814656923192333L, strArr));
                        break;
                    } catch (JSONException unused) {
                        break;
                    }
                }
            }
        }
        e70 e70Var = this.a;
        e70Var.a();
        String str4 = e70Var.f137c.a;
        e70Var.a();
        String str5 = e70Var.f137c.h;
        e70Var.a();
        String str6 = e70Var.f137c.b;
        h70 h70Var = this.b;
        ?? r10 = h70Var.f223c;
        if (!r10.a()) {
            String strQ = nc1.q(-818973365324813L, strArr);
            l70[] l70VarArr = l70.l;
            throw new m70(strQ);
        }
        URL urlA = h70.a(String.format(nc1.q(-819278308002829L, strArr), str5));
        int i = 0;
        while (true) {
            if (i > 1) {
                String strQ2 = nc1.q(-820077171919885L, strArr);
                l70[] l70VarArr2 = l70.l;
                throw new m70(strQ2);
            }
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionC = h70Var.c(urlA, str4);
            String str7 = string;
            try {
                try {
                    httpURLConnectionC.setRequestMethod(nc1.q(-819389977152525L, strArr));
                    httpURLConnectionC.setDoOutput(true);
                    if (str7 != null) {
                        try {
                            string = str7;
                            try {
                                httpURLConnectionC.addRequestProperty(nc1.q(-819411451989005L, strArr), string);
                            } catch (IOException | AssertionError unused2) {
                                responseCode = httpURLConnectionC;
                                responseCode.disconnect();
                                TrafficStats.clearThreadStatsTag();
                                i++;
                            }
                        } catch (IOException | AssertionError unused3) {
                            string = str7;
                            responseCode = httpURLConnectionC;
                            responseCode.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            i++;
                        }
                    } else {
                        string = str7;
                    }
                    h70.g(httpURLConnectionC, str, str6);
                    responseCode = httpURLConnectionC.getResponseCode();
                    r10.b(responseCode);
                    if (responseCode >= 200 && responseCode < 300) {
                        deVarE = h70.e(httpURLConnectionC);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        break;
                    }
                    h70.b(httpURLConnectionC, str6, str4, str5);
                    try {
                        try {
                            if (responseCode == 429) {
                                String strQ3 = nc1.q(-819574660746253L, strArr);
                                l70[] l70VarArr3 = l70.l;
                                throw new m70(strQ3);
                            }
                            if (responseCode < 500 || responseCode >= 600) {
                                nc1.q(-823431541378061L, strArr);
                                nc1.q(-823530325625869L, strArr);
                                de deVar = new de(null, null, null, null, sg0.m);
                                httpURLConnectionC.disconnect();
                                TrafficStats.clearThreadStatsTag();
                                deVarE = deVar;
                                break;
                            }
                            httpURLConnectionC.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            i++;
                        } catch (Throwable th) {
                            th = th;
                            responseCode.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            throw th;
                        }
                    } catch (IOException | AssertionError unused4) {
                        responseCode.disconnect();
                    }
                } catch (Throwable th2) {
                    th = th2;
                    responseCode = httpURLConnectionC;
                }
            } catch (IOException | AssertionError unused5) {
                responseCode = httpURLConnectionC;
                string = str7;
            }
        }
        int iOrdinal = deVarE.e.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                String strQ4 = nc1.q(-808025493687309L, strArr);
                l70[] l70VarArr4 = l70.l;
                throw new m70(strQ4);
            }
            String strQ5 = nc1.q(-807978249047053L, strArr);
            me meVarA = neVar.a();
            meVarA.g = strQ5;
            meVarA.b(wy0.p);
            return meVarA.a();
        }
        String str8 = deVarE.b;
        String str9 = deVarE.f118c;
        pn1 pn1Var = this.d;
        pn1Var.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        pn1Var.a.getClass();
        long seconds = timeUnit.toSeconds(System.currentTimeMillis());
        we weVar = deVarE.d;
        String str10 = weVar.a;
        long j = weVar.b;
        me meVarA2 = neVar.a();
        meVarA2.a = str8;
        meVarA2.b(wy0.o);
        meVarA2.f363c = str10;
        meVarA2.d = str9;
        meVarA2.e = j;
        byte b = (byte) (meVarA2.h | 1);
        meVarA2.f = seconds;
        meVarA2.h = (byte) (b | 2);
        return meVarA2.a();
    }

    public final void i(Exception exc) {
        synchronized (this.g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    if (((sf1) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(ne neVar) {
        synchronized (this.g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    if (((sf1) it.next()).b(neVar)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
