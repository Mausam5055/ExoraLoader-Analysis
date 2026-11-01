package top.v.host;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class v92 extends m92 {
    public String A;
    public long B;
    public String C;
    public String n;
    public String o;
    public int p;
    public String q;
    public String r;
    public long s;
    public final long t;
    public final long u;
    public List v;
    public String w;
    public final String x;
    public int y;
    public String z;

    public v92(gc2 gc2Var, long j, long j2, String str) {
        super(gc2Var);
        this.B = 0L;
        this.C = null;
        this.t = j;
        this.u = j2;
        this.x = str;
    }

    public final void A() {
        String str;
        String[] strArr = nc1.l;
        s();
        gc2 gc2Var = (gc2) this.l;
        gb2 gb2Var = gc2Var.p;
        la2 la2Var = gc2Var.q;
        gc2.n(gb2Var);
        if (gb2Var.F().i(nd2.n)) {
            byte[] bArr = new byte[16];
            bk2 bk2Var = gc2Var.t;
            gc2.n(bk2Var);
            bk2Var.t0().nextBytes(bArr);
            str = String.format(Locale.US, nc1.q(-1326724399057933L, strArr), new BigInteger(1, bArr));
        } else {
            gc2.p(la2Var);
            la2Var.x.a(nc1.q(-1326316377164813L, strArr));
            str = null;
        }
        gc2.p(la2Var);
        la2Var.x.a(String.format(nc1.q(-1326513945660429L, strArr), str == null ? nc1.q(-1326492470823949L, strArr) : nc1.q(-1326685744352269L, strArr)));
        this.A = str;
        gc2Var.v.getClass();
        this.B = System.currentTimeMillis();
    }

    public final String B() {
        u();
        tn2.h(this.n);
        return this.n;
    }

    public final String C() {
        s();
        u();
        tn2.h(this.z);
        return this.z;
    }

    @Override // top.v.host.m92
    public final boolean x() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x025d  */
    /* JADX WARN: Code duplicated, block: B:70:0x025e A[Catch: NotFoundException -> 0x0263, TRY_LEAVE, TryCatch #3 {NotFoundException -> 0x0263, blocks: (B:67:0x024d, B:70:0x025e), top: B:97:0x024d }] */
    /* JADX WARN: Code duplicated, block: B:76:0x027a  */
    /* JADX WARN: Code duplicated, block: B:78:0x0280  */
    /* JADX WARN: Code duplicated, block: B:79:0x0292  */
    /* JADX WARN: Code duplicated, block: B:82:0x029c  */
    /* JADX WARN: Code duplicated, block: B:85:0x02b7 A[EDGE_INSN: B:85:0x02b7->B:86:0x02b9 BREAK  A[LOOP:0: B:80:0x0296->B:101:?]] */
    /* JADX WARN: Code duplicated, block: B:87:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:89:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:97:0x024d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x02b7 A[SYNTHETIC] */
    @Override // top.v.host.m92
    public final void y() {
        Integer numValueOf;
        String[] stringArray;
        Iterator it;
        String str;
        bk2 bk2Var;
        gc2 gc2Var = (gc2) this.l;
        la2 la2Var = gc2Var.q;
        la2 la2Var2 = gc2Var.q;
        gc2.p(la2Var);
        ia2 ia2Var = la2Var.y;
        String[] strArr = nc1.l;
        ia2Var.c(Long.valueOf(this.u), Long.valueOf(this.t), nc1.q(-1320024250076173L, strArr));
        Context context = gc2Var.l;
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        String strQ = nc1.q(-1320217523604493L, strArr);
        String strQ2 = nc1.q(-1320251883342861L, strArr);
        String strQ3 = nc1.q(-1320286243081229L, strArr);
        int i = Integer.MIN_VALUE;
        if (packageManager == null) {
            gc2.p(la2Var2);
            la2Var2.q.b(nc1.q(-1320320602819597L, strArr), la2.D(packageName));
        } else {
            try {
                strQ3 = packageManager.getInstallerPackageName(packageName);
            } catch (IllegalArgumentException unused) {
                gc2.p(la2Var2);
                la2Var2.q.b(nc1.q(-1323915490446349L, strArr), la2.D(packageName));
            }
            if (strQ3 == null) {
                strQ3 = nc1.q(-1323537533324301L, strArr);
            } else if (nc1.q(-1323601957833741L, strArr).equals(strQ3)) {
                strQ3 = nc1.q(-1323687857179661L, strArr);
            }
            try {
                PackageInfo packageInfo = packageManager.getPackageInfo(context.getPackageName(), 0);
                if (packageInfo != null) {
                    CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                    if (!TextUtils.isEmpty(applicationLabel)) {
                        strQ = applicationLabel.toString();
                    }
                    strQ2 = packageInfo.versionName;
                    i = packageInfo.versionCode;
                }
            } catch (PackageManager.NameNotFoundException unused2) {
                gc2.p(la2Var2);
                la2Var2.q.c(la2.D(packageName), strQ, nc1.q(-1324134533778445L, strArr));
            }
        }
        this.n = packageName;
        this.q = strQ3;
        this.o = strQ2;
        this.p = i;
        this.r = strQ;
        this.s = 0L;
        int iH = gc2Var.h();
        if (iH == 0) {
            gc2.p(la2Var2);
            la2Var2.y.a(nc1.q(-1321566143335437L, strArr));
        } else if (iH == 1) {
            gc2.p(la2Var2);
            la2Var2.w.a(nc1.q(-1321716467190797L, strArr));
        } else if (iH == 3) {
            gc2.p(la2Var2);
            la2Var2.w.a(nc1.q(-1321909740719117L, strArr));
        } else if (iH == 4) {
            gc2.p(la2Var2);
            la2Var2.w.a(nc1.q(-1322188913593357L, strArr));
        } else if (iH == 6) {
            gc2.p(la2Var2);
            la2Var2.v.a(nc1.q(-1322369302219789L, strArr));
        } else if (iH == 7) {
            gc2.p(la2Var2);
            la2Var2.w.a(nc1.q(-1323026432216077L, strArr));
        } else if (iH != 8) {
            gc2.p(la2Var2);
            la2Var2.w.a(nc1.q(-1320647020334093L, strArr));
            gc2.p(la2Var2);
            la2Var2.r.a(nc1.q(-1320754394516493L, strArr));
        } else {
            gc2.p(la2Var2);
            la2Var2.w.a(nc1.q(-1323301310123021L, strArr));
        }
        this.z = nc1.q(-1320891833469965L, strArr);
        try {
            String strI = this.x;
            if (TextUtils.isEmpty(strI)) {
                String str2 = gc2Var.A;
                nc1.q(-1321506013793293L, strArr);
                strI = ot.I(context, str2);
            }
            if (TextUtils.isEmpty(strI)) {
                strI = nc1.q(-1320896128437261L, strArr);
            }
            this.z = strI;
            if (iH == 0) {
                gc2.p(la2Var2);
                la2Var2.y.c(this.n, this.z, nc1.q(-1320900423404557L, strArr));
            }
        } catch (IllegalStateException e) {
            gc2.p(la2Var2);
            la2Var2.q.c(la2.D(packageName), e, nc1.q(-1323692152146957L, strArr));
        }
        List listAsList = null;
        this.v = null;
        b52 b52Var = gc2Var.o;
        nc1.q(-1321136646605837L, strArr);
        gc2 gc2Var2 = (gc2) b52Var.l;
        String strQ4 = nc1.q(-1283942229822477L, strArr);
        tn2.d(strQ4);
        Bundle bundleF = b52Var.F();
        if (bundleF != null) {
            if (bundleF.containsKey(strQ4)) {
                numValueOf = Integer.valueOf(bundleF.getInt(strQ4));
            }
            if (numValueOf != null) {
                try {
                    stringArray = gc2Var2.l.getResources().getStringArray(numValueOf.intValue());
                    if (stringArray == null) {
                        listAsList = Arrays.asList(stringArray);
                    }
                } catch (Resources.NotFoundException e2) {
                    la2 la2Var3 = gc2Var2.q;
                    gc2.p(la2Var3);
                    la2Var3.q.b(nc1.q(-1284272942304269L, strArr), e2);
                }
            }
            if (listAsList != null) {
                this.v = listAsList;
                break;
            }
            if (listAsList.isEmpty()) {
                it = listAsList.iterator();
                do {
                    if (it.hasNext()) {
                        this.v = listAsList;
                        break;
                    } else {
                        str = (String) it.next();
                        bk2Var = gc2Var.t;
                        gc2.n(bk2Var);
                    }
                } while (bk2Var.y0(nc1.q(-1321432999349261L, strArr), str));
            } else {
                gc2.p(la2Var2);
                la2Var2.v.a(nc1.q(-1321256905690125L, strArr));
            }
            if (packageManager != null) {
                this.y = ug0.t(context) ? 1 : 0;
            } else {
                this.y = 0;
            }
        }
        la2 la2Var4 = gc2Var2.q;
        gc2.p(la2Var4);
        la2Var4.q.a(nc1.q(-1284062488906765L, strArr));
        numValueOf = null;
        if (numValueOf != null) {
            stringArray = gc2Var2.l.getResources().getStringArray(numValueOf.intValue());
            if (stringArray == null) {
                listAsList = Arrays.asList(stringArray);
            }
        }
        if (listAsList != null) {
            this.v = listAsList;
            break;
        }
        if (listAsList.isEmpty()) {
            it = listAsList.iterator();
            do {
                if (it.hasNext()) {
                    this.v = listAsList;
                    break;
                } else {
                    str = (String) it.next();
                    bk2Var = gc2Var.t;
                    gc2.n(bk2Var);
                }
            } while (bk2Var.y0(nc1.q(-1321432999349261L, strArr), str));
        } else {
            gc2.p(la2Var2);
            la2Var2.v.a(nc1.q(-1321256905690125L, strArr));
        }
        if (packageManager != null) {
            this.y = ug0.t(context) ? 1 : 0;
        } else {
            this.y = 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02d9 A[Catch: NameNotFoundException -> 0x02e1, TRY_LEAVE, TryCatch #5 {NameNotFoundException -> 0x02e1, blocks: (B:99:0x02d3, B:101:0x02d9), top: B:139:0x02d3 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x0317  */
    /* JADX WARN: Code duplicated, block: B:111:0x0324  */
    /* JADX WARN: Code duplicated, block: B:114:0x0330  */
    /* JADX WARN: Code duplicated, block: B:118:0x033d  */
    /* JADX WARN: Code duplicated, block: B:119:0x0345  */
    /* JADX WARN: Code duplicated, block: B:122:0x0381  */
    /* JADX WARN: Code duplicated, block: B:124:0x0390  */
    /* JADX WARN: Code duplicated, block: B:141:0x02c4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x011a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0123  */
    /* JADX WARN: Code duplicated, block: B:41:0x0136  */
    /* JADX WARN: Code duplicated, block: B:42:0x014a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0160  */
    /* JADX WARN: Code duplicated, block: B:49:0x017e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0182  */
    /* JADX WARN: Code duplicated, block: B:58:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:61:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:65:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:68:0x0225  */
    /* JADX WARN: Code duplicated, block: B:69:0x0227  */
    /* JADX WARN: Code duplicated, block: B:72:0x023a  */
    /* JADX WARN: Code duplicated, block: B:75:0x0255  */
    /* JADX WARN: Code duplicated, block: B:76:0x0259  */
    /* JADX WARN: Code duplicated, block: B:78:0x0263  */
    /* JADX WARN: Code duplicated, block: B:79:0x0266  */
    /* JADX WARN: Code duplicated, block: B:81:0x027b  */
    /* JADX WARN: Code duplicated, block: B:88:0x028d  */
    /* JADX WARN: Code duplicated, block: B:92:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:93:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:96:0x02be  */
    public final yk2 z(String str) {
        String str2;
        String str3;
        boolean z;
        long j;
        boolean zG;
        boolean z2;
        boolean z3;
        long j2;
        Class<?> clsLoadClass;
        long j3;
        Object objInvoke;
        String str4;
        long jMin;
        long jA;
        int i;
        Boolean boolG;
        boolean z4;
        boolean z5;
        List list;
        List list2;
        String str5;
        Boolean boolG2;
        boolean zBooleanValue;
        gc2 gc2Var;
        String strB;
        boolean z6;
        int i2;
        long j4;
        String str6;
        i92 i92Var;
        String str7;
        int extensionVersion;
        long jR;
        long j5;
        String[] strArr = nc1.l;
        s();
        String strB2 = B();
        String strC = C();
        u();
        String str8 = this.o;
        u();
        long j6 = this.p;
        u();
        tn2.h(this.q);
        String str9 = this.q;
        gc2 gc2Var2 = (gc2) this.l;
        b52 b52Var = gc2Var2.o;
        la2 la2Var = gc2Var2.q;
        b52 b52Var2 = gc2Var2.o;
        Context context = gc2Var2.l;
        bk2 bk2Var = gc2Var2.t;
        gb2 gb2Var = gc2Var2.p;
        b52Var.z();
        u();
        s();
        long j7 = this.s;
        long j8 = 0;
        if (j7 == 0) {
            gc2.n(bk2Var);
            gc2 gc2Var3 = (gc2) bk2Var.l;
            String packageName = context.getPackageName();
            bk2Var.s();
            tn2.d(packageName);
            PackageManager packageManager = context.getPackageManager();
            z = false;
            MessageDigest messageDigestO = bk2.O();
            long jP = -1;
            if (messageDigestO == null) {
                la2 la2Var2 = gc2Var3.q;
                gc2.p(la2Var2);
                la2Var2.q.a(nc1.q(-1324332102274061L, strArr));
                str2 = strC;
                str3 = str8;
            } else {
                if (packageManager != null) {
                    try {
                        if (bk2Var.c0(context, packageName)) {
                            str2 = strC;
                            str3 = str8;
                            jP = 0;
                        } else {
                            str2 = strC;
                            try {
                                str3 = str8;
                                try {
                                    Signature[] signatureArr = cv1.a(context).e(64, gc2Var3.l.getPackageName()).signatures;
                                    if (signatureArr == null || signatureArr.length <= 0) {
                                        la2 la2Var3 = gc2Var3.q;
                                        gc2.p(la2Var3);
                                        la2Var3.t.a(nc1.q(-1325530398149645L, strArr));
                                    } else {
                                        jP = bk2.P(messageDigestO.digest(signatureArr[0].toByteArray()));
                                    }
                                } catch (PackageManager.NameNotFoundException e) {
                                    e = e;
                                    la2 la2Var4 = gc2Var3.q;
                                    gc2.p(la2Var4);
                                    la2Var4.q.b(nc1.q(-1326217592917005L, strArr), e);
                                    j = 0;
                                }
                            } catch (PackageManager.NameNotFoundException e2) {
                                e = e2;
                                str3 = str8;
                                la2 la2Var5 = gc2Var3.q;
                                gc2.p(la2Var5);
                                la2Var5.q.b(nc1.q(-1326217592917005L, strArr), e);
                                j = 0;
                                this.s = j;
                                zG = gc2Var2.g();
                                gc2.n(gb2Var);
                                z2 = !gb2Var.C;
                                s();
                                if (gc2Var2.g()) {
                                    z3 = zG;
                                    if (b52Var2.E(null, j92.H0)) {
                                        j2 = j;
                                        try {
                                            clsLoadClass = context.getClassLoader().loadClass(nc1.q(-1325178210831373L, strArr));
                                            if (clsLoadClass == null) {
                                                try {
                                                    objInvoke = clsLoadClass.getDeclaredMethod(nc1.q(-1325384369261581L, strArr), Context.class).invoke(null, context);
                                                    if (objInvoke == null) {
                                                        str4 = null;
                                                        j3 = j6;
                                                    } else {
                                                        j3 = j6;
                                                        try {
                                                            str4 = (String) clsLoadClass.getDeclaredMethod(nc1.q(-1325435908869133L, strArr), null).invoke(objInvoke, null);
                                                        } catch (Exception unused) {
                                                            gc2.p(la2Var);
                                                            la2Var.v.a(nc1.q(-1326045794225165L, strArr));
                                                            str4 = null;
                                                        }
                                                    }
                                                } catch (Exception unused2) {
                                                    j3 = j6;
                                                    gc2.p(la2Var);
                                                    la2Var.u.a(nc1.q(-1325852520696845L, strArr));
                                                }
                                                jMin = gc2Var2.M;
                                                gc2.n(gb2Var);
                                                jA = gb2Var.q.a();
                                                if (jA != 0) {
                                                    jMin = Math.min(jMin, jA);
                                                }
                                                u();
                                                i = this.y;
                                                b52Var2.getClass();
                                                boolG = b52Var2.G(nc1.q(-1284719618903053L, strArr));
                                                if (boolG != null) {
                                                    z4 = true;
                                                } else {
                                                    z4 = true;
                                                }
                                                gc2.n(gb2Var);
                                                gb2Var.s();
                                                long j9 = jMin;
                                                boolean z7 = gb2Var.z().getBoolean(nc1.q(-1324448066391053L, strArr), z);
                                                if (b52Var2.J(nc1.q(-1324576915409933L, strArr), true) != kd2.p) {
                                                    z5 = true;
                                                } else {
                                                    z5 = false;
                                                }
                                                Boolean boolValueOf = Boolean.valueOf(z5);
                                                list = this.v;
                                                String strG = gb2Var.F().g();
                                                if (this.w == null) {
                                                    gc2.n(bk2Var);
                                                    this.w = bk2Var.r0();
                                                }
                                                String str10 = this.w;
                                                String str11 = str4;
                                                if (gb2Var.F().i(nd2.n)) {
                                                    s();
                                                    if (this.B == 0) {
                                                        list2 = list;
                                                    } else {
                                                        gc2Var2.v.getClass();
                                                        long jCurrentTimeMillis = System.currentTimeMillis() - this.B;
                                                        list2 = list;
                                                        if (this.A != null) {
                                                            A();
                                                        }
                                                    }
                                                    if (this.A == null) {
                                                        A();
                                                    }
                                                    str5 = this.A;
                                                } else {
                                                    list2 = list;
                                                    str5 = null;
                                                }
                                                boolG2 = b52Var2.G(nc1.q(-1285535662689293L, strArr));
                                                if (boolG2 == null) {
                                                    zBooleanValue = false;
                                                } else {
                                                    zBooleanValue = boolG2.booleanValue();
                                                }
                                                gc2.n(bk2Var);
                                                gc2Var = (gc2) bk2Var.l;
                                                String str12 = str5;
                                                strB = B();
                                                boolean z8 = zBooleanValue;
                                                if (gc2Var.l.getPackageManager() == null) {
                                                    z6 = z2;
                                                    i = i;
                                                    j4 = 0;
                                                } else {
                                                    try {
                                                        z6 = z2;
                                                        try {
                                                            ApplicationInfo applicationInfo = cv1.a(gc2Var.l).m.getPackageManager().getApplicationInfo(strB, 0);
                                                            i2 = applicationInfo != null ? applicationInfo.targetSdkVersion : 0;
                                                        } catch (PackageManager.NameNotFoundException unused3) {
                                                            la2 la2Var6 = gc2Var.q;
                                                            gc2.p(la2Var6);
                                                            la2Var6.w.b(nc1.q(-1325637772332045L, strArr), strB);
                                                            i2 = 0;
                                                        }
                                                    } catch (PackageManager.NameNotFoundException unused4) {
                                                        z6 = z2;
                                                    }
                                                    j4 = i2;
                                                }
                                                gc2.n(gb2Var);
                                                int i3 = gb2Var.F().b;
                                                gc2.n(gb2Var);
                                                str6 = gb2Var.E().b;
                                                w32.a();
                                                i92Var = j92.P0;
                                                if (b52Var2.E(null, i92Var)) {
                                                    gc2.n(bk2Var);
                                                    String[] strArr2 = bk2.t;
                                                    str7 = str6;
                                                    if (Build.VERSION.SDK_INT < 30) {
                                                    }
                                                    w32.a();
                                                    if (b52Var2.E(null, i92Var)) {
                                                        gc2.n(bk2Var);
                                                        jR = bk2Var.R();
                                                    } else {
                                                        jR = 0;
                                                    }
                                                    String str13 = b52Var2.n;
                                                    int i4 = extensionVersion;
                                                    int i5 = i;
                                                    String strValueOf = String.valueOf(od2.h(b52Var2.J(nc1.q(-1324826023513101L, strArr), true)));
                                                    long j10 = gc2Var2.M;
                                                    gc2.m(gc2Var2.F);
                                                    int i6 = gc2Var2.F.A().l;
                                                    if (b52Var2.E(null, j92.e1)) {
                                                        j5 = j2;
                                                        j8 = gc2Var2.N;
                                                    } else {
                                                        j5 = j2;
                                                    }
                                                    return new yk2(strB2, str2, str3, j3, str9, 161000L, j5, str, z3, z6, str11, j9, i5, z4, z7, boolValueOf, this.t, list2, strG, str10, str12, z8, j4, i3, str7, i4, jR, str13, strValueOf, j10, i6, j8);
                                                }
                                                str7 = str6;
                                                extensionVersion = 0;
                                                w32.a();
                                                if (b52Var2.E(null, i92Var)) {
                                                    gc2.n(bk2Var);
                                                    jR = bk2Var.R();
                                                } else {
                                                    jR = 0;
                                                }
                                                String str14 = b52Var2.n;
                                                int i7 = extensionVersion;
                                                int i8 = i;
                                                String strValueOf2 = String.valueOf(od2.h(b52Var2.J(nc1.q(-1324826023513101L, strArr), true)));
                                                long j11 = gc2Var2.M;
                                                gc2.m(gc2Var2.F);
                                                int i9 = gc2Var2.F.A().l;
                                                if (b52Var2.E(null, j92.e1)) {
                                                    j5 = j2;
                                                    j8 = gc2Var2.N;
                                                } else {
                                                    j5 = j2;
                                                }
                                                return new yk2(strB2, str2, str3, j3, str9, 161000L, j5, str, z3, z6, str11, j9, i8, z4, z7, boolValueOf, this.t, list2, strG, str10, str12, z8, j4, i3, str7, i7, jR, str14, strValueOf2, j11, i9, j8);
                                            }
                                        } catch (ClassNotFoundException unused5) {
                                        }
                                        str4 = null;
                                        jMin = gc2Var2.M;
                                        gc2.n(gb2Var);
                                        jA = gb2Var.q.a();
                                        if (jA != 0) {
                                            jMin = Math.min(jMin, jA);
                                        }
                                        u();
                                        i = this.y;
                                        b52Var2.getClass();
                                        boolG = b52Var2.G(nc1.q(-1284719618903053L, strArr));
                                        if (boolG != null) {
                                            z4 = true;
                                        } else {
                                            z4 = true;
                                        }
                                        gc2.n(gb2Var);
                                        gb2Var.s();
                                        long j12 = jMin;
                                        boolean z9 = gb2Var.z().getBoolean(nc1.q(-1324448066391053L, strArr), z);
                                        if (b52Var2.J(nc1.q(-1324576915409933L, strArr), true) != kd2.p) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        Boolean boolValueOf2 = Boolean.valueOf(z5);
                                        list = this.v;
                                        String strG2 = gb2Var.F().g();
                                        if (this.w == null) {
                                            gc2.n(bk2Var);
                                            this.w = bk2Var.r0();
                                        }
                                        String str15 = this.w;
                                        String str16 = str4;
                                        if (gb2Var.F().i(nd2.n)) {
                                            list2 = list;
                                            str5 = null;
                                        } else {
                                            s();
                                            if (this.B == 0) {
                                                list2 = list;
                                            } else {
                                                gc2Var2.v.getClass();
                                                long jCurrentTimeMillis2 = System.currentTimeMillis() - this.B;
                                                list2 = list;
                                                if (this.A != null) {
                                                    A();
                                                }
                                            }
                                            if (this.A == null) {
                                                A();
                                            }
                                            str5 = this.A;
                                        }
                                        boolG2 = b52Var2.G(nc1.q(-1285535662689293L, strArr));
                                        if (boolG2 == null) {
                                            zBooleanValue = false;
                                        } else {
                                            zBooleanValue = boolG2.booleanValue();
                                        }
                                        gc2.n(bk2Var);
                                        gc2Var = (gc2) bk2Var.l;
                                        String str17 = str5;
                                        strB = B();
                                        boolean z10 = zBooleanValue;
                                        if (gc2Var.l.getPackageManager() == null) {
                                            z6 = z2;
                                            i = i;
                                            j4 = 0;
                                        } else {
                                            z6 = z2;
                                            ApplicationInfo applicationInfo2 = cv1.a(gc2Var.l).m.getPackageManager().getApplicationInfo(strB, 0);
                                            if (applicationInfo2 != null) {
                                            }
                                            j4 = i2;
                                        }
                                        gc2.n(gb2Var);
                                        int i10 = gb2Var.F().b;
                                        gc2.n(gb2Var);
                                        str6 = gb2Var.E().b;
                                        w32.a();
                                        i92Var = j92.P0;
                                        if (b52Var2.E(null, i92Var)) {
                                            gc2.n(bk2Var);
                                            String[] strArr3 = bk2.t;
                                            str7 = str6;
                                            if (Build.VERSION.SDK_INT < 30) {
                                            }
                                            w32.a();
                                            if (b52Var2.E(null, i92Var)) {
                                                gc2.n(bk2Var);
                                                jR = bk2Var.R();
                                            } else {
                                                jR = 0;
                                            }
                                            String str18 = b52Var2.n;
                                            int i11 = extensionVersion;
                                            int i12 = i;
                                            String strValueOf3 = String.valueOf(od2.h(b52Var2.J(nc1.q(-1324826023513101L, strArr), true)));
                                            long j13 = gc2Var2.M;
                                            gc2.m(gc2Var2.F);
                                            int i13 = gc2Var2.F.A().l;
                                            if (b52Var2.E(null, j92.e1)) {
                                                j5 = j2;
                                                j8 = gc2Var2.N;
                                            } else {
                                                j5 = j2;
                                            }
                                            return new yk2(strB2, str2, str3, j3, str9, 161000L, j5, str, z3, z6, str16, j12, i12, z4, z9, boolValueOf2, this.t, list2, strG2, str15, str17, z10, j4, i10, str7, i11, jR, str18, strValueOf3, j13, i13, j8);
                                        }
                                        str7 = str6;
                                        extensionVersion = 0;
                                        w32.a();
                                        if (b52Var2.E(null, i92Var)) {
                                            gc2.n(bk2Var);
                                            jR = bk2Var.R();
                                        } else {
                                            jR = 0;
                                        }
                                        String str19 = b52Var2.n;
                                        int i14 = extensionVersion;
                                        int i15 = i;
                                        String strValueOf4 = String.valueOf(od2.h(b52Var2.J(nc1.q(-1324826023513101L, strArr), true)));
                                        long j14 = gc2Var2.M;
                                        gc2.m(gc2Var2.F);
                                        int i16 = gc2Var2.F.A().l;
                                        if (b52Var2.E(null, j92.e1)) {
                                            j5 = j2;
                                            j8 = gc2Var2.N;
                                        } else {
                                            j5 = j2;
                                        }
                                        return new yk2(strB2, str2, str3, j3, str9, 161000L, j5, str, z3, z6, str16, j12, i15, z4, z9, boolValueOf2, this.t, list2, strG2, str15, str17, z10, j4, i10, str7, i14, jR, str19, strValueOf4, j14, i16, j8);
                                    }
                                    gc2.p(la2Var);
                                    j2 = j;
                                    la2Var.y.a(nc1.q(-1325075131616269L, strArr));
                                } else {
                                    z3 = zG;
                                    j2 = j;
                                }
                                j3 = j6;
                                str4 = null;
                                jMin = gc2Var2.M;
                                gc2.n(gb2Var);
                                jA = gb2Var.q.a();
                                if (jA != 0) {
                                    jMin = Math.min(jMin, jA);
                                }
                                u();
                                i = this.y;
                                b52Var2.getClass();
                                boolG = b52Var2.G(nc1.q(-1284719618903053L, strArr));
                                if (boolG != null) {
                                    z4 = true;
                                } else {
                                    z4 = true;
                                }
                                gc2.n(gb2Var);
                                gb2Var.s();
                                long j15 = jMin;
                                boolean z11 = gb2Var.z().getBoolean(nc1.q(-1324448066391053L, strArr), z);
                                if (b52Var2.J(nc1.q(-1324576915409933L, strArr), true) != kd2.p) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                Boolean boolValueOf3 = Boolean.valueOf(z5);
                                list = this.v;
                                String strG3 = gb2Var.F().g();
                                if (this.w == null) {
                                    gc2.n(bk2Var);
                                    this.w = bk2Var.r0();
                                }
                                String str110 = this.w;
                                String str111 = str4;
                                if (gb2Var.F().i(nd2.n)) {
                                    list2 = list;
                                    str5 = null;
                                } else {
                                    s();
                                    if (this.B == 0) {
                                        list2 = list;
                                    } else {
                                        gc2Var2.v.getClass();
                                        long jCurrentTimeMillis3 = System.currentTimeMillis() - this.B;
                                        list2 = list;
                                        if (this.A != null) {
                                            A();
                                        }
                                    }
                                    if (this.A == null) {
                                        A();
                                    }
                                    str5 = this.A;
                                }
                                boolG2 = b52Var2.G(nc1.q(-1285535662689293L, strArr));
                                if (boolG2 == null) {
                                    zBooleanValue = false;
                                } else {
                                    zBooleanValue = boolG2.booleanValue();
                                }
                                gc2.n(bk2Var);
                                gc2Var = (gc2) bk2Var.l;
                                String str112 = str5;
                                strB = B();
                                boolean z12 = zBooleanValue;
                                if (gc2Var.l.getPackageManager() == null) {
                                    z6 = z2;
                                    i = i;
                                    j4 = 0;
                                } else {
                                    z6 = z2;
                                    ApplicationInfo applicationInfo3 = cv1.a(gc2Var.l).m.getPackageManager().getApplicationInfo(strB, 0);
                                    if (applicationInfo3 != null) {
                                    }
                                    j4 = i2;
                                }
                                gc2.n(gb2Var);
                                int i17 = gb2Var.F().b;
                                gc2.n(gb2Var);
                                str6 = gb2Var.E().b;
                                w32.a();
                                i92Var = j92.P0;
                                if (b52Var2.E(null, i92Var)) {
                                    gc2.n(bk2Var);
                                    String[] strArr4 = bk2.t;
                                    str7 = str6;
                                    if (Build.VERSION.SDK_INT < 30) {
                                    }
                                    w32.a();
                                    if (b52Var2.E(null, i92Var)) {
                                        gc2.n(bk2Var);
                                        jR = bk2Var.R();
                                    } else {
                                        jR = 0;
                                    }
                                    String str113 = b52Var2.n;
                                    int i18 = extensionVersion;
                                    int i19 = i;
                                    String strValueOf5 = String.valueOf(od2.h(b52Var2.J(nc1.q(-1324826023513101L, strArr), true)));
                                    long j16 = gc2Var2.M;
                                    gc2.m(gc2Var2.F);
                                    int i110 = gc2Var2.F.A().l;
                                    if (b52Var2.E(null, j92.e1)) {
                                        j5 = j2;
                                        j8 = gc2Var2.N;
                                    } else {
                                        j5 = j2;
                                    }
                                    return new yk2(strB2, str2, str3, j3, str9, 161000L, j5, str, z3, z6, str111, j15, i19, z4, z11, boolValueOf3, this.t, list2, strG3, str110, str112, z12, j4, i17, str7, i18, jR, str113, strValueOf5, j16, i110, j8);
                                }
                                str7 = str6;
                                extensionVersion = 0;
                                w32.a();
                                if (b52Var2.E(null, i92Var)) {
                                    gc2.n(bk2Var);
                                    jR = bk2Var.R();
                                } else {
                                    jR = 0;
                                }
                                String str114 = b52Var2.n;
                                int i111 = extensionVersion;
                                int i112 = i;
                                String strValueOf6 = String.valueOf(od2.h(b52Var2.J(nc1.q(-1324826023513101L, strArr), true)));
                                long j17 = gc2Var2.M;
                                gc2.m(gc2Var2.F);
                                int i113 = gc2Var2.F.A().l;
                                if (b52Var2.E(null, j92.e1)) {
                                    j5 = j2;
                                    j8 = gc2Var2.N;
                                } else {
                                    j5 = j2;
                                }
                                return new yk2(strB2, str2, str3, j3, str9, 161000L, j5, str, z3, z6, str111, j15, i112, z4, z11, boolValueOf3, this.t, list2, strG3, str110, str112, z12, j4, i17, str7, i111, jR, str114, strValueOf6, j17, i113, j8);
                            }
                        }
                    } catch (PackageManager.NameNotFoundException e3) {
                        e = e3;
                        str2 = strC;
                    }
                } else {
                    str2 = strC;
                    str3 = str8;
                }
                j = 0;
                this.s = j;
            }
            j = jP;
            this.s = j;
        } else {
            str2 = strC;
            str3 = str8;
            z = false;
            j = j7;
        }
        zG = gc2Var2.g();
        gc2.n(gb2Var);
        z2 = !gb2Var.C;
        s();
        if (gc2Var2.g()) {
            z3 = zG;
            j2 = j;
        } else {
            z3 = zG;
            if (b52Var2.E(null, j92.H0)) {
                j2 = j;
                clsLoadClass = context.getClassLoader().loadClass(nc1.q(-1325178210831373L, strArr));
                if (clsLoadClass == null) {
                    objInvoke = clsLoadClass.getDeclaredMethod(nc1.q(-1325384369261581L, strArr), Context.class).invoke(null, context);
                    if (objInvoke == null) {
                        str4 = null;
                        j3 = j6;
                    } else {
                        j3 = j6;
                        str4 = (String) clsLoadClass.getDeclaredMethod(nc1.q(-1325435908869133L, strArr), null).invoke(objInvoke, null);
                    }
                    jMin = gc2Var2.M;
                    gc2.n(gb2Var);
                    jA = gb2Var.q.a();
                    if (jA != 0) {
                        jMin = Math.min(jMin, jA);
                    }
                    u();
                    i = this.y;
                    b52Var2.getClass();
                    boolG = b52Var2.G(nc1.q(-1284719618903053L, strArr));
                    if (boolG != null || boolG.booleanValue()) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    gc2.n(gb2Var);
                    gb2Var.s();
                    long j18 = jMin;
                    boolean z13 = gb2Var.z().getBoolean(nc1.q(-1324448066391053L, strArr), z);
                    if (b52Var2.J(nc1.q(-1324576915409933L, strArr), true) != kd2.p) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    Boolean boolValueOf4 = Boolean.valueOf(z5);
                    list = this.v;
                    String strG4 = gb2Var.F().g();
                    if (this.w == null) {
                        gc2.n(bk2Var);
                        this.w = bk2Var.r0();
                    }
                    String str115 = this.w;
                    String str116 = str4;
                    if (gb2Var.F().i(nd2.n)) {
                        list2 = list;
                        str5 = null;
                    } else {
                        s();
                        if (this.B == 0) {
                            list2 = list;
                        } else {
                            gc2Var2.v.getClass();
                            long jCurrentTimeMillis4 = System.currentTimeMillis() - this.B;
                            list2 = list;
                            if (this.A != null && jCurrentTimeMillis4 > 86400000 && this.C == null) {
                                A();
                            }
                        }
                        if (this.A == null) {
                            A();
                        }
                        str5 = this.A;
                    }
                    boolG2 = b52Var2.G(nc1.q(-1285535662689293L, strArr));
                    if (boolG2 == null) {
                        zBooleanValue = false;
                    } else {
                        zBooleanValue = boolG2.booleanValue();
                    }
                    gc2.n(bk2Var);
                    gc2Var = (gc2) bk2Var.l;
                    String str117 = str5;
                    strB = B();
                    boolean z14 = zBooleanValue;
                    if (gc2Var.l.getPackageManager() == null) {
                        z6 = z2;
                        i = i;
                        j4 = 0;
                    } else {
                        z6 = z2;
                        ApplicationInfo applicationInfo4 = cv1.a(gc2Var.l).m.getPackageManager().getApplicationInfo(strB, 0);
                        if (applicationInfo4 != null) {
                        }
                        j4 = i2;
                    }
                    gc2.n(gb2Var);
                    int i114 = gb2Var.F().b;
                    gc2.n(gb2Var);
                    str6 = gb2Var.E().b;
                    w32.a();
                    i92Var = j92.P0;
                    if (b52Var2.E(null, i92Var)) {
                        gc2.n(bk2Var);
                        String[] strArr5 = bk2.t;
                        str7 = str6;
                        if (Build.VERSION.SDK_INT < 30 && SdkExtensions.getExtensionVersion(30) > 3) {
                            extensionVersion = SdkExtensions.getExtensionVersion(1000000);
                        }
                        w32.a();
                        if (b52Var2.E(null, i92Var)) {
                            gc2.n(bk2Var);
                            jR = bk2Var.R();
                        } else {
                            jR = 0;
                        }
                        String str118 = b52Var2.n;
                        int i115 = extensionVersion;
                        int i116 = i;
                        String strValueOf7 = String.valueOf(od2.h(b52Var2.J(nc1.q(-1324826023513101L, strArr), true)));
                        long j19 = gc2Var2.M;
                        gc2.m(gc2Var2.F);
                        int i117 = gc2Var2.F.A().l;
                        if (b52Var2.E(null, j92.e1)) {
                            j5 = j2;
                            j8 = gc2Var2.N;
                        } else {
                            j5 = j2;
                        }
                        return new yk2(strB2, str2, str3, j3, str9, 161000L, j5, str, z3, z6, str116, j18, i116, z4, z13, boolValueOf4, this.t, list2, strG4, str115, str117, z14, j4, i114, str7, i115, jR, str118, strValueOf7, j19, i117, j8);
                    }
                    str7 = str6;
                    extensionVersion = 0;
                    w32.a();
                    if (b52Var2.E(null, i92Var)) {
                        gc2.n(bk2Var);
                        jR = bk2Var.R();
                    } else {
                        jR = 0;
                    }
                    String str119 = b52Var2.n;
                    int i118 = extensionVersion;
                    int i119 = i;
                    String strValueOf8 = String.valueOf(od2.h(b52Var2.J(nc1.q(-1324826023513101L, strArr), true)));
                    long j110 = gc2Var2.M;
                    gc2.m(gc2Var2.F);
                    int i1110 = gc2Var2.F.A().l;
                    if (b52Var2.E(null, j92.e1)) {
                        j5 = j2;
                        j8 = gc2Var2.N;
                    } else {
                        j5 = j2;
                    }
                    return new yk2(strB2, str2, str3, j3, str9, 161000L, j5, str, z3, z6, str116, j18, i119, z4, z13, boolValueOf4, this.t, list2, strG4, str115, str117, z14, j4, i114, str7, i118, jR, str119, strValueOf8, j110, i1110, j8);
                }
                str4 = null;
                jMin = gc2Var2.M;
                gc2.n(gb2Var);
                jA = gb2Var.q.a();
                if (jA != 0) {
                    jMin = Math.min(jMin, jA);
                }
                u();
                i = this.y;
                b52Var2.getClass();
                boolG = b52Var2.G(nc1.q(-1284719618903053L, strArr));
                if (boolG != null) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                gc2.n(gb2Var);
                gb2Var.s();
                long j111 = jMin;
                boolean z15 = gb2Var.z().getBoolean(nc1.q(-1324448066391053L, strArr), z);
                if (b52Var2.J(nc1.q(-1324576915409933L, strArr), true) != kd2.p) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                Boolean boolValueOf5 = Boolean.valueOf(z5);
                list = this.v;
                String strG5 = gb2Var.F().g();
                if (this.w == null) {
                    gc2.n(bk2Var);
                    this.w = bk2Var.r0();
                }
                String str1110 = this.w;
                String str1111 = str4;
                if (gb2Var.F().i(nd2.n)) {
                    list2 = list;
                    str5 = null;
                } else {
                    s();
                    if (this.B == 0) {
                        list2 = list;
                    } else {
                        gc2Var2.v.getClass();
                        long jCurrentTimeMillis5 = System.currentTimeMillis() - this.B;
                        list2 = list;
                        if (this.A != null) {
                            A();
                        }
                    }
                    if (this.A == null) {
                        A();
                    }
                    str5 = this.A;
                }
                boolG2 = b52Var2.G(nc1.q(-1285535662689293L, strArr));
                if (boolG2 == null) {
                    zBooleanValue = false;
                } else {
                    zBooleanValue = boolG2.booleanValue();
                }
                gc2.n(bk2Var);
                gc2Var = (gc2) bk2Var.l;
                String str1112 = str5;
                strB = B();
                boolean z16 = zBooleanValue;
                if (gc2Var.l.getPackageManager() == null) {
                    z6 = z2;
                    i = i;
                    j4 = 0;
                } else {
                    z6 = z2;
                    ApplicationInfo applicationInfo5 = cv1.a(gc2Var.l).m.getPackageManager().getApplicationInfo(strB, 0);
                    if (applicationInfo5 != null) {
                    }
                    j4 = i2;
                }
                gc2.n(gb2Var);
                int i1111 = gb2Var.F().b;
                gc2.n(gb2Var);
                str6 = gb2Var.E().b;
                w32.a();
                i92Var = j92.P0;
                if (b52Var2.E(null, i92Var)) {
                    gc2.n(bk2Var);
                    String[] strArr6 = bk2.t;
                    str7 = str6;
                    if (Build.VERSION.SDK_INT < 30) {
                    }
                    w32.a();
                    if (b52Var2.E(null, i92Var)) {
                        gc2.n(bk2Var);
                        jR = bk2Var.R();
                    } else {
                        jR = 0;
                    }
                    String str1113 = b52Var2.n;
                    int i1112 = extensionVersion;
                    int i1113 = i;
                    String strValueOf9 = String.valueOf(od2.h(b52Var2.J(nc1.q(-1324826023513101L, strArr), true)));
                    long j112 = gc2Var2.M;
                    gc2.m(gc2Var2.F);
                    int i1114 = gc2Var2.F.A().l;
                    if (b52Var2.E(null, j92.e1)) {
                        j5 = j2;
                        j8 = gc2Var2.N;
                    } else {
                        j5 = j2;
                    }
                    return new yk2(strB2, str2, str3, j3, str9, 161000L, j5, str, z3, z6, str1111, j111, i1113, z4, z15, boolValueOf5, this.t, list2, strG5, str1110, str1112, z16, j4, i1111, str7, i1112, jR, str1113, strValueOf9, j112, i1114, j8);
                }
                str7 = str6;
                extensionVersion = 0;
                w32.a();
                if (b52Var2.E(null, i92Var)) {
                    gc2.n(bk2Var);
                    jR = bk2Var.R();
                } else {
                    jR = 0;
                }
                String str1114 = b52Var2.n;
                int i1115 = extensionVersion;
                int i1116 = i;
                String strValueOf10 = String.valueOf(od2.h(b52Var2.J(nc1.q(-1324826023513101L, strArr), true)));
                long j113 = gc2Var2.M;
                gc2.m(gc2Var2.F);
                int i1117 = gc2Var2.F.A().l;
                if (b52Var2.E(null, j92.e1)) {
                    j5 = j2;
                    j8 = gc2Var2.N;
                } else {
                    j5 = j2;
                }
                return new yk2(strB2, str2, str3, j3, str9, 161000L, j5, str, z3, z6, str1111, j111, i1116, z4, z15, boolValueOf5, this.t, list2, strG5, str1110, str1112, z16, j4, i1111, str7, i1115, jR, str1114, strValueOf10, j113, i1117, j8);
            }
            gc2.p(la2Var);
            j2 = j;
            la2Var.y.a(nc1.q(-1325075131616269L, strArr));
        }
        j3 = j6;
        str4 = null;
        jMin = gc2Var2.M;
        gc2.n(gb2Var);
        jA = gb2Var.q.a();
        if (jA != 0) {
            jMin = Math.min(jMin, jA);
        }
        u();
        i = this.y;
        b52Var2.getClass();
        boolG = b52Var2.G(nc1.q(-1284719618903053L, strArr));
        if (boolG != null) {
            z4 = true;
        } else {
            z4 = true;
        }
        gc2.n(gb2Var);
        gb2Var.s();
        long j114 = jMin;
        boolean z17 = gb2Var.z().getBoolean(nc1.q(-1324448066391053L, strArr), z);
        if (b52Var2.J(nc1.q(-1324576915409933L, strArr), true) != kd2.p) {
            z5 = true;
        } else {
            z5 = false;
        }
        Boolean boolValueOf6 = Boolean.valueOf(z5);
        list = this.v;
        String strG6 = gb2Var.F().g();
        if (this.w == null) {
            gc2.n(bk2Var);
            this.w = bk2Var.r0();
        }
        String str1115 = this.w;
        String str1116 = str4;
        if (gb2Var.F().i(nd2.n)) {
            list2 = list;
            str5 = null;
        } else {
            s();
            if (this.B == 0) {
                list2 = list;
            } else {
                gc2Var2.v.getClass();
                long jCurrentTimeMillis6 = System.currentTimeMillis() - this.B;
                list2 = list;
                if (this.A != null) {
                    A();
                }
            }
            if (this.A == null) {
                A();
            }
            str5 = this.A;
        }
        boolG2 = b52Var2.G(nc1.q(-1285535662689293L, strArr));
        if (boolG2 == null) {
            zBooleanValue = false;
        } else {
            zBooleanValue = boolG2.booleanValue();
        }
        gc2.n(bk2Var);
        gc2Var = (gc2) bk2Var.l;
        String str1117 = str5;
        strB = B();
        boolean z18 = zBooleanValue;
        if (gc2Var.l.getPackageManager() == null) {
            z6 = z2;
            i = i;
            j4 = 0;
        } else {
            z6 = z2;
            ApplicationInfo applicationInfo6 = cv1.a(gc2Var.l).m.getPackageManager().getApplicationInfo(strB, 0);
            if (applicationInfo6 != null) {
            }
            j4 = i2;
        }
        gc2.n(gb2Var);
        int i1118 = gb2Var.F().b;
        gc2.n(gb2Var);
        str6 = gb2Var.E().b;
        w32.a();
        i92Var = j92.P0;
        if (b52Var2.E(null, i92Var)) {
            gc2.n(bk2Var);
            String[] strArr7 = bk2.t;
            str7 = str6;
            if (Build.VERSION.SDK_INT < 30) {
            }
            w32.a();
            if (b52Var2.E(null, i92Var)) {
                gc2.n(bk2Var);
                jR = bk2Var.R();
            } else {
                jR = 0;
            }
            String str1118 = b52Var2.n;
            int i1119 = extensionVersion;
            int i11110 = i;
            String strValueOf11 = String.valueOf(od2.h(b52Var2.J(nc1.q(-1324826023513101L, strArr), true)));
            long j115 = gc2Var2.M;
            gc2.m(gc2Var2.F);
            int i11111 = gc2Var2.F.A().l;
            if (b52Var2.E(null, j92.e1)) {
                j5 = j2;
                j8 = gc2Var2.N;
            } else {
                j5 = j2;
            }
            return new yk2(strB2, str2, str3, j3, str9, 161000L, j5, str, z3, z6, str1116, j114, i11110, z4, z17, boolValueOf6, this.t, list2, strG6, str1115, str1117, z18, j4, i1118, str7, i1119, jR, str1118, strValueOf11, j115, i11111, j8);
        }
        str7 = str6;
        extensionVersion = 0;
        w32.a();
        if (b52Var2.E(null, i92Var)) {
            gc2.n(bk2Var);
            jR = bk2Var.R();
        } else {
            jR = 0;
        }
        String str1119 = b52Var2.n;
        int i11112 = extensionVersion;
        int i11113 = i;
        String strValueOf12 = String.valueOf(od2.h(b52Var2.J(nc1.q(-1324826023513101L, strArr), true)));
        long j116 = gc2Var2.M;
        gc2.m(gc2Var2.F);
        int i11114 = gc2Var2.F.A().l;
        if (b52Var2.E(null, j92.e1)) {
            j5 = j2;
            j8 = gc2Var2.N;
        } else {
            j5 = j2;
        }
        return new yk2(strB2, str2, str3, j3, str9, 161000L, j5, str, z3, z6, str1116, j114, i11113, z4, z17, boolValueOf6, this.t, list2, strG6, str1115, str1117, z18, j4, i1118, str7, i11112, jR, str1119, strValueOf12, j116, i11114, j8);
    }
}
