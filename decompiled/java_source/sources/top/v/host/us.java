package top.v.host;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.ProfilingManager;
import android.os.ProfilingResult;
import android.os.StatFs;
import android.system.OsConstants;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.Optional;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.function.Consumer;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class us {
    public static final js s;
    public static final Charset t;
    public final Context a;
    public final rv b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g7 f585c;
    public final jn1 d;
    public final ru e;
    public final hf0 f;
    public final x60 g;
    public final i8 h;
    public final zn0 i;
    public final ct j;
    public final u4 k;
    public final ms l;
    public final ab1 m;
    public pu n;
    public final ji1 o = new ji1();
    public final ji1 p = new ji1();
    public final ji1 q = new ji1();
    public final AtomicBoolean r = new AtomicBoolean(false);

    static {
        nc1.p(-667120501607437L);
        nc1.p(-667146271411213L);
        nc1.p(-667189221084173L);
        nc1.p(-667206400953357L);
        nc1.p(-667223580822541L);
        nc1.p(-667339544939533L);
        nc1.p(-667498458729485L);
        nc1.p(-667631602715661L);
        nc1.p(-667674552388621L);
        nc1.p(-667764746701837L);
        s = new js(1);
        t = Charset.forName(nc1.q(-667837761145869L, nc1.l));
    }

    public us(Context context, hf0 hf0Var, rv rvVar, x60 x60Var, g7 g7Var, i8 i8Var, jn1 jn1Var, zn0 zn0Var, ab1 ab1Var, ct ctVar, u4 u4Var, ms msVar, ru ruVar) {
        this.a = context;
        this.f = hf0Var;
        this.b = rvVar;
        this.g = x60Var;
        this.f585c = g7Var;
        this.h = i8Var;
        this.d = jn1Var;
        this.i = zn0Var;
        this.j = ctVar;
        this.k = u4Var;
        this.l = msVar;
        this.m = ab1Var;
        this.e = ruVar;
    }

    public static xm2 a(us usVar) {
        usVar.getClass();
        String[] strArr = nc1.l;
        ArrayList arrayList = new ArrayList();
        x60 x60Var = usVar.g;
        for (File file : x60.f(x60Var.f643c.listFiles(s))) {
            try {
                arrayList.add(usVar.i(Long.parseLong(file.getName().substring(nc1.q(-663774722083853L, strArr).length()))));
            } catch (NumberFormatException unused) {
                do0 do0Var = do0.b;
                nc1.q(-663791901953037L, strArr);
                file.getName();
                do0Var.a(5);
            }
            file.delete();
        }
        return jv1.z(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:191:0x0758  */
    /* JADX WARN: Code duplicated, block: B:192:0x0760  */
    /* JADX WARN: Code duplicated, block: B:223:0x07ab  */
    /* JADX WARN: Code duplicated, block: B:299:0x0a7e  */
    /* JADX WARN: Code duplicated, block: B:428:0x07ae A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v41 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [int] */
    /* JADX WARN: Type inference failed for: r2v42, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r31v0, types: [boolean] */
    public final void b(boolean z, pb1 pb1Var, boolean z2) throws Throwable {
        int i;
        int i2;
        boolean z3;
        String str;
        long j;
        boolean z4;
        String[] list;
        int i3;
        si siVar;
        byte[] byteArray;
        jc jcVar;
        byte[] byteArray2;
        InputStream inputStream;
        InputStream inputStreamA;
        String str2;
        int i4;
        List listB;
        String strC;
        jn1 jn1Var;
        List listUnmodifiableList;
        FileInputStream fileInputStream;
        ru.p();
        ArrayList arrayList = new ArrayList(this.m.b.d());
        int i5 = 2;
        if (arrayList.size() <= z) {
            do0 do0Var = do0.b;
            nc1.q(-660918568832013L, nc1.l);
            do0Var.a(2);
            return;
        }
        final String str3 = (String) arrayList.get(z == true ? 1 : 0);
        if (!z2 || !pb1Var.b().b.b) {
            i = 8;
            i2 = 4;
            do0 do0Var2 = do0.b;
            nc1.q(-661051712818189L, nc1.l);
            do0Var2.a(2);
        } else if (Build.VERSION.SDK_INT >= 30) {
            Context context = this.a;
            String[] strArr = nc1.l;
            List historicalProcessExitReasons = ((ActivityManager) context.getSystemService(nc1.q(-665801946647565L, strArr))).getHistoricalProcessExitReasons(null, 0, 0);
            if (historicalProcessExitReasons.size() != 0) {
                zn0 zn0Var = new zn0(this.g, str3);
                x60 x60Var = this.g;
                i = 8;
                ru ruVar = this.e;
                int i6 = jn1.h;
                ks0 ks0Var = new ks0(x60Var);
                i2 = 4;
                jn1 jn1Var2 = new jn1(str3, x60Var, ruVar);
                ((bk0) ((AtomicMarkableReference) jn1Var2.d.b).getReference()).c(ks0Var.c(str3, false));
                ((bk0) ((AtomicMarkableReference) jn1Var2.e.b).getReference()).c(ks0Var.c(str3, true));
                jn1Var2.g.set(ks0Var.d(str3), false);
                x51 x51Var = jn1Var2.f;
                File fileC = x60Var.c(str3, nc1.q(-698709986069517L, strArr));
                if (!fileC.exists() || fileC.length() == 0) {
                    i4 = 1;
                    ks0.g(fileC, nc1.q(-696820200459277L, strArr) + str3);
                    listB = Collections.EMPTY_LIST;
                } else {
                    try {
                        fileInputStream = new FileInputStream(fileC);
                        try {
                            try {
                                listB = ks0.b(eo.l(fileInputStream));
                                do0 do0Var3 = do0.b;
                                i4 = 1;
                                try {
                                    nc1.q(-697009179020301L, strArr);
                                    listB.toString();
                                    nc1.q(-697112258235405L, strArr);
                                    do0Var3.a(3);
                                    nc1.q(-697172387777549L, strArr);
                                    eo.b(fileInputStream);
                                } catch (Exception unused) {
                                    do0 do0Var4 = do0.b;
                                    nc1.q(-697331301567501L, strArr);
                                    do0Var4.a(5);
                                    ks0.f(fileC);
                                    nc1.q(-697485920390157L, strArr);
                                    eo.b(fileInputStream);
                                    listB = Collections.EMPTY_LIST;
                                }
                            } catch (Throwable th) {
                                th = th;
                                nc1.q(-697644834180109L, strArr);
                                eo.b(fileInputStream);
                                throw th;
                            }
                        } catch (Exception unused2) {
                            i4 = 1;
                        }
                    } catch (Exception unused3) {
                        i4 = 1;
                        fileInputStream = null;
                    } catch (Throwable th2) {
                        th = th2;
                        fileInputStream = null;
                        nc1.q(-697644834180109L, strArr);
                        eo.b(fileInputStream);
                        throw th;
                    }
                }
                synchronized (x51Var) {
                    x51Var.a.clear();
                    if (listB.size() > x51Var.b) {
                        do0 do0Var5 = do0.b;
                        String[] strArr2 = nc1.l;
                        nc1.q(-701785182653453L, strArr2);
                        nc1.q(-701823837359117L, strArr2);
                        do0Var5.a(5);
                        x51Var.a.addAll(listB.subList(0, x51Var.b));
                    } else {
                        x51Var.a.addAll(listB);
                    }
                }
                ab1 ab1Var = this.m;
                String[] strArr3 = nc1.l;
                final int i7 = 0;
                ApplicationExitInfo applicationExitInfoE = ab1Var.e(str3, historicalProcessExitReasons, new Predicate() { // from class: top.v.host.ya1
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        ApplicationExitInfo applicationExitInfo = (ApplicationExitInfo) obj;
                        switch (i7) {
                            case 0:
                                return applicationExitInfo.getReason() == 6;
                            default:
                                return (applicationExitInfo.getReason() == 3 && applicationExitInfo.getDescription() != null && applicationExitInfo.getDescription().contains(nc1.q(-691464376241165L, nc1.l))) || (applicationExitInfo.getReason() == 2 && applicationExitInfo.getStatus() == OsConstants.SIGKILL);
                        }
                    }
                });
                if (applicationExitInfoE == null) {
                    do0 do0Var6 = do0.b;
                    nc1.q(-689591770500109L, strArr3);
                    do0Var6.a(2);
                } else {
                    ju juVar = ab1Var.a;
                    try {
                        InputStream traceInputStream = applicationExitInfoE.getTraceInputStream();
                        strC = traceInputStream != null ? ab1.c(traceInputStream) : null;
                    } catch (IOException e) {
                        do0 do0Var7 = do0.b;
                        nc1.q(-691198088268813L, strArr3);
                        applicationExitInfoE.toString();
                        nc1.q(-691425721535501L, strArr3);
                        e.toString();
                        do0Var7.a(5);
                        strC = null;
                    }
                    ec ecVar = new ec();
                    ecVar.d = applicationExitInfoE.getImportance();
                    ecVar.j = (byte) (ecVar.j | 4);
                    ecVar.b(applicationExitInfoE.getProcessName());
                    ecVar.f144c = applicationExitInfoE.getReason();
                    ecVar.j = (byte) (ecVar.j | 2);
                    ecVar.g = applicationExitInfoE.getTimestamp();
                    ecVar.j = (byte) (ecVar.j | 32);
                    ecVar.a = applicationExitInfoE.getPid();
                    ecVar.j = (byte) (ecVar.j | 1);
                    ecVar.e = applicationExitInfoE.getPss();
                    ecVar.j = (byte) (ecVar.j | 8);
                    ecVar.f = applicationExitInfoE.getRss();
                    ecVar.j = (byte) (ecVar.j | 16);
                    ecVar.h = strC;
                    fc fcVarA = ecVar.a();
                    int i8 = juVar.a.getResources().getConfiguration().orientation;
                    sc scVar = new sc();
                    scVar.b = nc1.q(-679855079640077L, strArr3);
                    long j2 = fcVarA.g;
                    scVar.a = j2;
                    scVar.g = (byte) (scVar.g | 1);
                    i8 i8Var = juVar.f302c;
                    if (!juVar.e.b().b.f226c || i8Var.f252c.size() <= 0) {
                        jn1Var = jn1Var2;
                        listUnmodifiableList = null;
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList arrayList3 = i8Var.f252c;
                        int size = arrayList3.size();
                        int i9 = 0;
                        while (i9 < size) {
                            Object obj = arrayList3.get(i9);
                            int i10 = i9 + 1;
                            int i11 = size;
                            ni niVar = (ni) obj;
                            ArrayList arrayList4 = arrayList3;
                            jn1 jn1Var3 = jn1Var2;
                            ru ruVar2 = new ru(i4, false);
                            String str4 = niVar.a;
                            if (str4 == null) {
                                throw new NullPointerException(nc1.q(-711002182470669L, nc1.l));
                            }
                            ruVar2.n = str4;
                            String str5 = niVar.b;
                            if (str5 == null) {
                                throw new NullPointerException(nc1.q(-710959232797709L, nc1.l));
                            }
                            ruVar2.m = str5;
                            String str6 = niVar.f390c;
                            if (str6 == null) {
                                throw new NullPointerException(nc1.q(-711075196914701L, nc1.l));
                            }
                            ruVar2.o = str6;
                            arrayList2.add(ruVar2.m());
                            jn1Var2 = jn1Var3;
                            arrayList3 = arrayList4;
                            size = i11;
                            i9 = i10;
                            i4 = 1;
                        }
                        jn1Var = jn1Var2;
                        listUnmodifiableList = Collections.unmodifiableList(arrayList2);
                    }
                    ec ecVar2 = new ec();
                    ecVar2.d = fcVarA.d;
                    ecVar2.j = (byte) (ecVar2.j | 4);
                    ecVar2.b(fcVarA.b);
                    ecVar2.f144c = fcVarA.f169c;
                    byte b = (byte) (ecVar2.j | 2);
                    ecVar2.g = j2;
                    ecVar2.a = fcVarA.a;
                    ecVar2.e = fcVarA.e;
                    ecVar2.f = fcVarA.f;
                    ecVar2.j = (byte) (((byte) (((byte) (((byte) (b | 32)) | 1)) | 8)) | 16);
                    ecVar2.h = fcVarA.h;
                    ecVar2.i = listUnmodifiableList;
                    fc fcVarA2 = ecVar2.a();
                    Boolean boolValueOf = Boolean.valueOf(fcVarA2.d != 100);
                    String str7 = fcVarA2.b;
                    int i12 = fcVarA2.a;
                    int i13 = fcVarA2.d;
                    ih0.e(nc1.q(-636355650866189L, strArr3), str7);
                    if ((8 & 4) != 0) {
                        i13 = 0;
                    }
                    String[] strArr4 = nc1.l;
                    nc1.q(-636248276683789L, strArr4);
                    hd hdVar = new hd();
                    hdVar.a = str7;
                    hdVar.b = i12;
                    byte b2 = (byte) (hdVar.e | 1);
                    hdVar.f228c = i13;
                    hdVar.d = false;
                    hdVar.e = (byte) (((byte) (b2 | 2)) | 4);
                    id idVarA = hdVar.a();
                    nc1.q(-636299816291341L, strArr4);
                    byte b3 = (byte) (0 | 1);
                    a7 a7Var = new a7();
                    a7Var.n = fcVarA2;
                    a7Var.p = ju.e();
                    a7Var.n(juVar.a());
                    wc wcVarI = a7Var.i();
                    String[] strArr5 = nc1.l;
                    if (b3 != 1) {
                        StringBuilder sb = new StringBuilder();
                        if ((b3 & 1) == 0) {
                            sb.append(nc1.q(-717912784849933L, strArr5));
                        }
                        throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-717977209359373L, strArr5), sb));
                    }
                    scVar.f518c = new vc(wcVarI, null, null, boolValueOf, idVarA, null, i8);
                    scVar.d = juVar.b(i8);
                    tc tcVarA = scVar.a();
                    do0 do0Var8 = do0.b;
                    nc1.q(-689840878603277L, strArr3);
                    do0Var8.a(3);
                    jn1 jn1Var4 = jn1Var;
                    ab1Var.b.e(ab1.b(ab1.a(tcVarA, zn0Var, jn1Var4, Collections.EMPTY_MAP), jn1Var4), str3, true);
                }
                i5 = 2;
            } else {
                i = 8;
                i2 = 4;
                do0 do0Var9 = do0.b;
                nc1.q(-665840601353229L, strArr);
                i5 = 2;
                do0Var9.a(2);
            }
        } else {
            i = 8;
            i2 = 4;
            do0 do0Var10 = do0.b;
            nc1.q(-666029579914253L, nc1.l);
            do0Var10.a(2);
        }
        if (z2 && this.j.hasCrashDataForSession(str3)) {
            x60 x60Var2 = this.g;
            do0 do0Var11 = do0.b;
            String[] strArr6 = nc1.l;
            nc1.q(-662374562745357L, strArr6);
            do0Var11.a(i5);
            vu0 sessionFileProvider = this.j.getSessionFileProvider(str3);
            File fileS = sessionFileProvider.s();
            ht htVarJ = sessionFileProvider.j();
            if (fileS == null || !fileS.exists()) {
                nc1.q(-663147656858637L, strArr6);
                do0Var11.a(5);
            }
            if (htVarJ == null) {
                nc1.q(-663302275681293L, strArr6);
                do0Var11.a(i2);
            }
            if ((fileS == null || !fileS.exists()) && htVarJ == null) {
                nc1.q(-662537771502605L, strArr6);
                do0Var11.a(5);
            } else {
                long jLastModified = fileS.lastModified();
                zn0 zn0Var2 = new zn0(x60Var2, str3);
                File fileB = x60Var2.b(str3);
                if (fileB.isDirectory()) {
                    d(jLastModified);
                    ?? H = zn0Var2.b.h();
                    File fileC2 = x60Var2.c(str3, nc1.q(-664693845085197L, strArr6));
                    File fileC3 = x60Var2.c(str3, nc1.q(-664736794758157L, strArr6));
                    File fileC4 = x60Var2.c(str3, nc1.q(-664758269594637L, strArr6));
                    ArrayList arrayList5 = new ArrayList();
                    arrayList5.add(new si(nc1.q(-664822694104077L, strArr6), nc1.q(-664865643777037L, strArr6), H, 0));
                    arrayList5.add(new si(nc1.q(-664887118613517L, strArr6), nc1.q(-664955838090253L, strArr6), sessionFileProvider.u(), 1));
                    arrayList5.add(new si(nc1.q(-664994492795917L, strArr6), nc1.q(-665071802207245L, strArr6), sessionFileProvider.t(), 1));
                    arrayList5.add(new si(nc1.q(-665106161945613L, strArr6), nc1.q(-665166291487757L, strArr6), sessionFileProvider.e(), 1));
                    arrayList5.add(new si(nc1.q(-665183471356941L, strArr6), nc1.q(-665256485800973L, strArr6), sessionFileProvider.i(), 1));
                    arrayList5.add(new si(nc1.q(-665286550572045L, strArr6), nc1.q(-665342385146893L, strArr6), sessionFileProvider.f(), 1));
                    File fileS2 = sessionFileProvider.s();
                    if (fileS2 == null || !fileS2.exists()) {
                        i3 = 1;
                        siVar = new si(nc1.q(-665604378151949L, strArr6), nc1.q(-665664507694093L, strArr6), new byte[]{0}, 0);
                    } else {
                        i3 = 1;
                        siVar = new si(nc1.q(-665703162399757L, strArr6), nc1.q(-665763291941901L, strArr6), fileS2, 1);
                    }
                    arrayList5.add(siVar);
                    arrayList5.add(new si(nc1.q(-665355270048781L, strArr6), nc1.q(-665419694558221L, strArr6), fileC2, i3));
                    arrayList5.add(new si(nc1.q(-665441169394701L, strArr6), nc1.q(-665484119067661L, strArr6), fileC3, i3));
                    arrayList5.add(new si(nc1.q(-665505593904141L, strArr6), nc1.q(-665565723446285L, strArr6), fileC4, i3));
                    int size2 = arrayList5.size();
                    int i14 = 0;
                    while (i14 < size2) {
                        Object obj2 = arrayList5.get(i14);
                        i14++;
                        si siVar2 = (si) obj2;
                        try {
                            inputStreamA = siVar2.a();
                            if (inputStreamA != null) {
                                try {
                                    switch (siVar2.a) {
                                        case 0:
                                            str2 = siVar2.f521c;
                                            break;
                                        default:
                                            str2 = siVar2.f521c;
                                            break;
                                    }
                                    cx.p(new File(fileB, str2), inputStreamA);
                                } catch (IOException unused4) {
                                } catch (Throwable th3) {
                                    th = th3;
                                    inputStream = inputStreamA;
                                    eo.c(inputStream);
                                    throw th;
                                }
                            }
                        } catch (IOException unused5) {
                            inputStreamA = null;
                        } catch (Throwable th4) {
                            th = th4;
                            inputStream = null;
                        }
                        eo.c(inputStreamA);
                    }
                    do0 do0Var12 = do0.b;
                    nc1.q(-662924318559245L, strArr6);
                    do0Var12.a(3);
                    ab1 ab1Var2 = this.m;
                    ab1Var2.getClass();
                    nc1.q(-689961137687565L, strArr6);
                    do0Var12.a(3);
                    ArrayList arrayList6 = new ArrayList();
                    int size3 = arrayList5.size();
                    int i15 = 0;
                    while (i15 < size3) {
                        int i16 = i15 + 1;
                        si siVar3 = (si) arrayList5.get(i15);
                        switch (siVar3.a) {
                            case 0:
                                byte[] bArr = (byte[]) siVar3.d;
                                if (bArr == null || bArr.length == 0) {
                                    byteArray = null;
                                } else {
                                    try {
                                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                        try {
                                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                                            try {
                                                gZIPOutputStream.write(bArr);
                                                gZIPOutputStream.finish();
                                                byteArray = byteArrayOutputStream.toByteArray();
                                                gZIPOutputStream.close();
                                                byteArrayOutputStream.close();
                                            } catch (Throwable th5) {
                                                try {
                                                    gZIPOutputStream.close();
                                                    break;
                                                } catch (Throwable th6) {
                                                    th5.addSuppressed(th6);
                                                }
                                                throw th5;
                                            }
                                        } catch (Throwable th7) {
                                            try {
                                                byteArrayOutputStream.close();
                                                break;
                                            } catch (Throwable th8) {
                                                th7.addSuppressed(th8);
                                            }
                                            throw th7;
                                        }
                                    } catch (IOException unused6) {
                                        byteArray = null;
                                    }
                                }
                                if (byteArray == null) {
                                    jcVar = null;
                                } else {
                                    jcVar = new jc(siVar3.b, byteArray);
                                }
                                if (jcVar != null) {
                                    arrayList6.add(jcVar);
                                }
                                i15 = i16;
                                break;
                            default:
                                byte[] bArr2 = new byte[8192];
                                try {
                                    InputStream inputStreamA2 = siVar3.a();
                                    try {
                                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                        try {
                                            GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(byteArrayOutputStream2);
                                            if (inputStreamA2 == null) {
                                                gZIPOutputStream2.close();
                                                byteArrayOutputStream2.close();
                                                if (inputStreamA2 != null) {
                                                    inputStreamA2.close();
                                                }
                                                byteArray2 = null;
                                            } else {
                                                while (true) {
                                                    try {
                                                        int i17 = inputStreamA2.read(bArr2);
                                                        if (i17 > 0) {
                                                            gZIPOutputStream2.write(bArr2, 0, i17);
                                                        } else {
                                                            gZIPOutputStream2.finish();
                                                            byteArray2 = byteArrayOutputStream2.toByteArray();
                                                            gZIPOutputStream2.close();
                                                            byteArrayOutputStream2.close();
                                                            inputStreamA2.close();
                                                        }
                                                    } catch (Throwable th9) {
                                                        try {
                                                            gZIPOutputStream2.close();
                                                            break;
                                                        } catch (Throwable th10) {
                                                            th9.addSuppressed(th10);
                                                        }
                                                        throw th9;
                                                    }
                                                }
                                            }
                                            if (byteArray2 != null) {
                                                jcVar = new jc(siVar3.b, byteArray2);
                                            } else {
                                                jcVar = null;
                                            }
                                            if (jcVar != null) {
                                                arrayList6.add(jcVar);
                                            }
                                            i15 = i16;
                                            break;
                                        } catch (Throwable th11) {
                                            try {
                                                byteArrayOutputStream2.close();
                                                throw th11;
                                            } catch (Throwable th12) {
                                                th11.addSuppressed(th12);
                                                throw th11;
                                            }
                                        }
                                    } catch (Throwable th13) {
                                        if (inputStreamA2 == null) {
                                            throw th13;
                                        }
                                        try {
                                            inputStreamA2.close();
                                            throw th13;
                                        } catch (Throwable th14) {
                                            th13.addSuppressed(th14);
                                            throw th13;
                                        }
                                        if (byteArray2 != null) {
                                            jcVar = new jc(siVar3.b, byteArray2);
                                        } else {
                                            jcVar = null;
                                        }
                                        if (jcVar != null) {
                                            arrayList6.add(jcVar);
                                        }
                                        i15 = i16;
                                        break;
                                    }
                                } catch (IOException unused7) {
                                    byteArray2 = null;
                                }
                                break;
                        }
                    }
                    mu muVar = ab1Var2.b;
                    List listUnmodifiableList2 = Collections.unmodifiableList(arrayList6);
                    if (listUnmodifiableList2 == null) {
                        throw new NullPointerException(nc1.q(-712015794752525L, strArr6));
                    }
                    ic icVar = new ic(null, listUnmodifiableList2);
                    x60 x60Var3 = muVar.b;
                    File fileC5 = x60Var3.c(str3, nc1.q(-736342489517069L, strArr6));
                    do0 do0Var13 = do0.b;
                    nc1.q(-736372554288141L, strArr6);
                    nc1.q(-736522878143501L, strArr6);
                    fileC5.toString();
                    do0Var13.a(3);
                    String strA = muVar.d.a(str3);
                    try {
                        ku kuVar = mu.g;
                        String strF = mu.f(fileC5);
                        kuVar.getClass();
                        bc bcVarA = ku.j(strF).a();
                        bcVarA.j = null;
                        bcVarA.k = icVar;
                        cc ccVarA = bcVarA.a();
                        if (htVarJ != null) {
                            bc bcVarA2 = ccVarA.a();
                            bcVarA2.l = htVarJ;
                            ccVarA = bcVarA2.a();
                        }
                        bc bcVarA3 = ccVarA.a();
                        bcVarA3.g = strA;
                        hu huVar = ccVarA.k;
                        if (huVar != null) {
                            mc mcVarA = huVar.a();
                            mcVarA.f361c = strA;
                            bcVarA3.j = mcVarA.a();
                        }
                        mu.g(new File(x60Var3.g, str3), ku.a.a(bcVarA3.a()));
                    } catch (IOException unused8) {
                        do0 do0Var14 = do0.b;
                        nc1.q(-737321742060557L, strArr6);
                        Objects.toString(fileC5);
                        do0Var14.a(5);
                    }
                    zn0Var2.b.k();
                } else {
                    nc1.q(-662636555750413L, strArr6);
                    do0Var11.a(5);
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 37) {
            ActivityManager activityManager = (ActivityManager) this.a.getSystemService(nc1.q(-666201378606093L, nc1.l));
            x60 x60Var4 = this.g;
            js jsVar = new js(2);
            x60Var4.getClass();
            File file = new File(x60Var4.d, str3);
            file.mkdirs();
            List list2 = (List) x60.f(file.listFiles(jsVar)).stream().map(new qs(0)).filter(new rs(0)).collect(Collectors.toList());
            List historicalProcessExitReasons2 = activityManager.getHistoricalProcessExitReasons(null, 0, 0);
            final ab1 ab1Var3 = this.m;
            ab1Var3.getClass();
            Optional optionalFindFirst = list2.stream().findFirst();
            if (!optionalFindFirst.isPresent()) {
                final int i18 = 1;
                optionalFindFirst = ab1Var3.e(str3, historicalProcessExitReasons2, new Predicate() { // from class: top.v.host.ya1
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj3) {
                        ApplicationExitInfo applicationExitInfo = (ApplicationExitInfo) obj3;
                        switch (i18) {
                            case 0:
                                return applicationExitInfo.getReason() == 6;
                            default:
                                return (applicationExitInfo.getReason() == 3 && applicationExitInfo.getDescription() != null && applicationExitInfo.getDescription().contains(nc1.q(-691464376241165L, nc1.l))) || (applicationExitInfo.getReason() == 2 && applicationExitInfo.getStatus() == OsConstants.SIGKILL);
                        }
                    }
                }) != null ? Optional.of(7) : Optional.empty();
                Objects.requireNonNull(optionalFindFirst);
            }
            optionalFindFirst.ifPresent(new Consumer() { // from class: top.v.host.za1
                @Override // java.util.function.Consumer
                public final void accept(Object obj3) {
                    String str8 = str3;
                    String[] strArr7 = nc1.l;
                    mu muVar2 = ab1Var3.b;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (((byte) 1) != 1) {
                        throw new IllegalStateException(nc1.q(-713317169843213L, strArr7).concat(nc1.q(-713278515137549L, strArr7)));
                    }
                    kc kcVar = new kc(new lc(iIntValue));
                    try {
                        mu.g.getClass();
                        mu.g(muVar2.b.c(str8, nc1.q(-735882928016397L, strArr7)), ku.a.a(kcVar));
                    } catch (IOException unused9) {
                        do0 do0Var15 = do0.b;
                        nc1.q(-735981712264205L, strArr7);
                        do0Var15.a(5);
                    }
                }
            });
        }
        if (z != 0) {
            z3 = false;
            str = (String) arrayList.get(0);
        } else {
            z3 = false;
            this.l.b(null);
            str = null;
        }
        ab1 ab1Var4 = this.m;
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        mu muVar2 = ab1Var4.b;
        x60 x60Var5 = muVar2.b;
        x60Var5.getClass();
        String[] strArr7 = nc1.l;
        x60Var5.a(nc1.q(-739108448455693L, strArr7));
        x60Var5.a(nc1.q(-739250182376461L, strArr7));
        if (!x60Var5.a.isEmpty()) {
            x60Var5.a(nc1.q(-739409096166413L, strArr7));
            final String str8 = nc1.q(-739589484792845L, strArr7) + File.pathSeparator;
            File file2 = x60Var5.b;
            if (file2.exists() && (list = file2.list(new FilenameFilter() { // from class: top.v.host.w60
                @Override // java.io.FilenameFilter
                public final boolean accept(File file3, String str9) {
                    return str9.startsWith(str8);
                }
            })) != null) {
                int length = list.length;
                for (?? r10 = z3; r10 < length; r10++) {
                    x60Var5.a(list[r10]);
                }
            }
        }
        NavigableSet<String> navigableSetD = muVar2.d();
        if (str != null) {
            navigableSetD.remove(str);
        }
        int i19 = i;
        if (navigableSetD.size() > i19) {
            while (navigableSetD.size() > i19) {
                String str9 = (String) navigableSetD.last();
                do0 do0Var15 = do0.b;
                nc1.q(-736737626508301L, strArr7);
                do0Var15.a(3);
                x60.e(new File(x60Var5.d, str9));
                navigableSetD.remove(str9);
            }
        }
        for (String str10 : navigableSetD) {
            do0 do0Var16 = do0.b;
            nc1.q(-736209345530893L, strArr7);
            do0Var16.a(2);
            ku kuVar2 = mu.g;
            js jsVar2 = mu.i;
            File file3 = new File(x60Var5.d, str10);
            file3.mkdirs();
            List<File> listF = x60.f(file3.listFiles(jsVar2));
            if (listF.isEmpty()) {
                nc1.q(-736857885592589L, strArr7);
                nc1.q(-736896540298253L, strArr7);
                do0Var16.a(2);
                j = jCurrentTimeMillis;
            } else {
                Collections.sort(listF);
                ArrayList arrayList7 = new ArrayList();
                boolean z5 = z3;
                for (File file4 : listF) {
                    try {
                        String strF2 = mu.f(file4);
                        kuVar2.getClass();
                        try {
                            JsonReader jsonReader = new JsonReader(new StringReader(strF2));
                            try {
                                tc tcVarE = ku.e(jsonReader);
                                jsonReader.close();
                                arrayList7.add(muVar2.a(str10, tcVarE));
                                if (z5) {
                                    z4 = true;
                                } else {
                                    String name = file4.getName();
                                    if (name.startsWith(nc1.q(-737991756958733L, strArr7)) && name.endsWith(nc1.q(-738017526762509L, strArr7))) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                }
                                z5 = z4;
                            } catch (Throwable th15) {
                                try {
                                    jsonReader.close();
                                } catch (Throwable th16) {
                                    th15.addSuppressed(th16);
                                }
                                throw th15;
                            }
                        } catch (IllegalStateException e2) {
                            throw new IOException(e2);
                        }
                    } catch (IOException unused9) {
                        do0 do0Var17 = do0.b;
                        nc1.q(-736965259774989L, strArr7);
                        Objects.toString(file4);
                        do0Var17.a(5);
                    }
                }
                if (arrayList7.isEmpty()) {
                    do0 do0Var18 = do0.b;
                    nc1.q(-737115583630349L, strArr7);
                    do0Var18.a(5);
                    j = jCurrentTimeMillis;
                } else {
                    int i20 = jn1.h;
                    String strD = new ks0(x60Var5).d(str10);
                    String strA2 = muVar2.d.a(str10);
                    j = jCurrentTimeMillis;
                    File fileC6 = x60Var5.c(str10, nc1.q(-737291677289485L, strArr7));
                    try {
                        String strF3 = mu.f(fileC6);
                        kuVar2.getClass();
                        cc ccVarJ = ku.j(strF3);
                        bc bcVarA4 = ccVarJ.a();
                        hu huVar2 = ccVarJ.k;
                        if (huVar2 != null) {
                            try {
                                mc mcVarA2 = huVar2.a();
                                mcVarA2.e = Long.valueOf(j);
                                mcVarA2.f = z5;
                                try {
                                    mcVarA2.m = (byte) (mcVarA2.m | 2);
                                    if (strD != null) {
                                        mcVarA2.h = new sd(strD);
                                    }
                                    bcVarA4.j = mcVarA2.a();
                                } catch (IOException unused10) {
                                }
                            } catch (IOException unused11) {
                            }
                        }
                        cc ccVarA2 = bcVarA4.a();
                        bc bcVarA5 = ccVarA2.a();
                        bcVarA5.g = strA2;
                        hu huVar3 = ccVarA2.k;
                        if (huVar3 != null) {
                            mc mcVarA3 = huVar3.a();
                            mcVarA3.f361c = strA2;
                            bcVarA5.j = mcVarA3.a();
                        }
                        cc ccVarA3 = bcVarA5.a();
                        hu huVar4 = ccVarA3.k;
                        if (huVar4 == null) {
                            throw new IllegalStateException(nc1.q(-729444772039693L, strArr7));
                        }
                        bc bcVarA6 = ccVarA3.a();
                        mc mcVarA4 = huVar4.a();
                        mcVarA4.k = arrayList7;
                        bcVarA6.j = mcVarA4.a();
                        cc ccVarA4 = bcVarA6.a();
                        hu huVar5 = ccVarA4.k;
                        if (huVar5 != null) {
                            do0 do0Var19 = do0.b;
                            nc1.q(-737540785392653L, strArr7);
                            try {
                                do0Var19.a(3);
                                mu.g(z5 ? new File(x60Var5.f, ((nc) huVar5).b) : new File(x60Var5.e, ((nc) huVar5).b), ku.a.a(ccVarA4));
                            } catch (IOException unused12) {
                                do0 do0Var20 = do0.b;
                                nc1.q(-737635274673165L, strArr7);
                                Objects.toString(fileC6);
                                do0Var20.a(5);
                            }
                        }
                    } catch (IOException unused13) {
                    }
                    do0 do0Var21 = do0.b;
                    nc1.q(-737635274673165L, strArr7);
                    Objects.toString(fileC6);
                    do0Var21.a(5);
                }
                x60.e(new File(x60Var5.d, str10));
                jCurrentTimeMillis = j;
                z3 = false;
            }
            x60.e(new File(x60Var5.d, str10));
            jCurrentTimeMillis = j;
            z3 = false;
        }
        ib1 ib1Var = muVar2.f374c.b().a;
        ArrayList arrayListC = muVar2.c();
        int size4 = arrayListC.size();
        if (size4 <= 4) {
            return;
        }
        Iterator it = arrayListC.subList(4, size4).iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0161 */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v0, types: [top.v.host.ue] */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(String str, Boolean bool) throws Throwable {
        long j;
        Locale locale;
        String str2;
        Integer num;
        Map mapUnmodifiableMap;
        List listUnmodifiableList;
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        do0 do0Var = do0.b;
        String[] strArr = nc1.l;
        nc1.q(-660669460728845L, strArr);
        do0Var.a(3);
        Locale locale2 = Locale.US;
        String str3 = String.format(locale2, nc1.q(-660802604715021L, strArr), nc1.q(-671454123609101L, strArr));
        hf0 hf0Var = this.f;
        i8 i8Var = this.h;
        te teVar = new te(hf0Var.f230c, i8Var.f, i8Var.g, hf0Var.c().a, (i8Var.d != null ? ty.n : ty.m).l, i8Var.h);
        String str4 = Build.VERSION.RELEASE;
        String str5 = Build.VERSION.CODENAME;
        ve veVar = new ve(eo.j());
        Context context = this.a;
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockCount = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
        co coVar = co.l;
        String str6 = Build.CPU_ABI;
        if (TextUtils.isEmpty(str6)) {
            j = jCurrentTimeMillis;
            str2 = str3;
            nc1.q(-649597035039757L, strArr);
            do0Var.a(2);
            locale = locale2;
        } else {
            j = jCurrentTimeMillis;
            locale = locale2;
            str2 = str3;
            co coVar2 = (co) co.m.get(str6.toLowerCase(locale));
            if (coVar2 != null) {
                coVar = coVar2;
            }
        }
        int iOrdinal = coVar.ordinal();
        String str7 = Build.MODEL;
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        long jA = eo.a(context);
        boolean zI = eo.i();
        int iE = eo.e();
        String str8 = Build.MANUFACTURER;
        String str9 = Build.PRODUCT;
        ?? ueVar = new ue(iOrdinal, iAvailableProcessors, jA, blockCount, zI, iE);
        ct ctVar = this.j;
        se seVar = new se(teVar, veVar, ueVar);
        String str10 = str;
        ctVar.prepareNativeSession(str10, str2, j, seVar);
        if (bool.booleanValue() && str10 != null) {
            jn1 jn1Var = this.d;
            String str11 = jn1Var.f295c;
            synchronized (str11) {
                try {
                    jn1Var.f295c = str10;
                    bk0 bk0Var = (bk0) ((AtomicMarkableReference) jn1Var.d.b).getReference();
                    synchronized (bk0Var) {
                        try {
                            try {
                                mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(bk0Var.a));
                            } catch (Throwable th) {
                                th = th;
                                while (true) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            throw th;
                        }
                    }
                    x51 x51Var = jn1Var.f;
                    synchronized (x51Var) {
                        try {
                            listUnmodifiableList = Collections.unmodifiableList(new ArrayList(x51Var.a));
                        } catch (Throwable th4) {
                            th = th4;
                            while (true) {
                                throw th;
                            }
                        }
                    }
                    qu quVar = (qu) jn1Var.b.n;
                    ze zeVar = new ze(jn1Var, str, mapUnmodifiableMap, listUnmodifiableList, 2);
                    str10 = str;
                    quVar.a(zeVar);
                } catch (Throwable th5) {
                    th = th5;
                    ueVar = str11;
                }
            }
        }
        this.i.a(str10);
        this.l.b(str10);
        ab1 ab1Var = this.m;
        ju juVar = ab1Var.a;
        Charset charset = iu.a;
        bc bcVar = new bc();
        bcVar.a = nc1.q(-679872259509261L, strArr);
        i8 i8Var2 = juVar.f302c;
        String str12 = i8Var2.a;
        if (str12 == null) {
            throw new NullPointerException(nc1.q(-708137439284237L, strArr));
        }
        bcVar.b = str12;
        hf0 hf0Var2 = juVar.b;
        String str13 = hf0Var2.c().a;
        if (str13 == null) {
            throw new NullPointerException(nc1.q(-708197568826381L, strArr));
        }
        bcVar.d = str13;
        bcVar.e = hf0Var2.c().b;
        bcVar.f = hf0Var2.c().f85c;
        String str14 = i8Var2.f;
        if (str14 == null) {
            throw new NullPointerException(nc1.q(-708292058106893L, strArr));
        }
        bcVar.h = str14;
        String str15 = i8Var2.g;
        if (str15 == null) {
            throw new NullPointerException(nc1.q(-708369367518221L, strArr));
        }
        bcVar.i = str15;
        bcVar.f51c = 4;
        bcVar.m = (byte) (bcVar.m | 1);
        mc mcVar = new mc();
        mcVar.f = false;
        byte b = (byte) (mcVar.m | 2);
        mcVar.d = j;
        mcVar.m = (byte) (b | 1);
        if (str10 == null) {
            throw new NullPointerException(nc1.q(-713626407488525L, strArr));
        }
        mcVar.b = str10;
        String str16 = ju.g;
        if (str16 == null) {
            throw new NullPointerException(nc1.q(-713561982979085L, strArr));
        }
        mcVar.a = str16;
        String str17 = hf0Var2.f230c;
        if (str17 == null) {
            throw new NullPointerException(nc1.q(-714777458723853L, strArr));
        }
        String str18 = hf0Var2.c().a;
        fz fzVar = i8Var2.h;
        mcVar.g = new oc(str17, str14, str15, str18, (String) fzVar.a().m, (String) fzVar.a().n);
        qd qdVar = new qd();
        qdVar.a = 3;
        qdVar.e = (byte) (qdVar.e | 1);
        if (str4 == null) {
            throw new NullPointerException(nc1.q(-725824114609165L, strArr));
        }
        qdVar.b = str4;
        if (str5 == null) {
            throw new NullPointerException(nc1.q(-725879949184013L, strArr));
        }
        qdVar.f468c = str5;
        qdVar.d = eo.j();
        qdVar.e = (byte) (qdVar.e | 2);
        mcVar.i = qdVar.a();
        StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
        int iIntValue = 7;
        if (!TextUtils.isEmpty(str6) && (num = (Integer) ju.f.get(str6.toLowerCase(locale))) != null) {
            iIntValue = num.intValue();
        }
        int iAvailableProcessors2 = Runtime.getRuntime().availableProcessors();
        long jA2 = eo.a(juVar.a);
        long blockCount2 = ((long) statFs2.getBlockCount()) * ((long) statFs2.getBlockSize());
        boolean zI2 = eo.i();
        int iE2 = eo.e();
        qc qcVar = new qc();
        qcVar.a = iIntValue;
        byte b2 = (byte) (qcVar.j | 1);
        qcVar.j = b2;
        if (str7 == 0) {
            throw new NullPointerException(nc1.q(-716031589174285L, strArr));
        }
        qcVar.b = str7;
        qcVar.f467c = iAvailableProcessors2;
        qcVar.d = jA2;
        qcVar.e = blockCount2;
        qcVar.f = zI2;
        qcVar.g = iE2;
        qcVar.j = (byte) (((byte) (((byte) (((byte) (((byte) (b2 | 2)) | 4)) | 8)) | 16)) | 32);
        if (str8 == null) {
            throw new NullPointerException(nc1.q(-716078833814541L, strArr));
        }
        qcVar.h = str8;
        if (r11 == 0) {
            throw new NullPointerException(nc1.q(-716156143225869L, strArr));
        }
        qcVar.i = str9;
        mcVar.j = qcVar.a();
        mcVar.l = 3;
        mcVar.m = (byte) (mcVar.m | 4);
        bcVar.j = mcVar.a();
        cc ccVarA = bcVar.a();
        x60 x60Var = ab1Var.b.b;
        hu huVar = ccVarA.k;
        if (huVar == null) {
            nc1.q(-735337467169805L, strArr);
            do0Var.a(3);
            return;
        }
        String str19 = ((nc) huVar).b;
        try {
            mu.g.getClass();
            mu.g(x60Var.c(str19, nc1.q(-735479201090573L, strArr)), ku.a.a(ccVarA));
            File fileC = x60Var.c(str19, nc1.q(-735509265861645L, strArr));
            String strQ = nc1.q(-735556510501901L, strArr);
            long j2 = ((nc) huVar).d;
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(fileC), mu.e);
            try {
                outputStreamWriter.write(strQ);
                fileC.setLastModified(j2 * 1000);
                outputStreamWriter.close();
            } catch (Throwable th6) {
                try {
                    outputStreamWriter.close();
                    throw th6;
                } catch (Throwable th7) {
                    th6.addSuppressed(th7);
                    throw th6;
                }
            }
        } catch (IOException unused) {
            do0 do0Var2 = do0.b;
            nc1.q(-735560805469197L, strArr);
            do0Var2.a(3);
        }
    }

    public final void d(long j) {
        String[] strArr = nc1.l;
        try {
            x60 x60Var = this.g;
            String str = nc1.q(-663465484438541L, strArr) + j;
            x60Var.getClass();
            if (new File(x60Var.f643c, str).createNewFile()) {
            } else {
                throw new IOException(nc1.q(-663482664307725L, strArr));
            }
        } catch (IOException unused) {
            do0 do0Var = do0.b;
            nc1.q(-663585743522829L, strArr);
            do0Var.a(5);
        }
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [top.v.host.ps] */
    public final void e(final String str) {
        ExecutorService executorService = ((qu) this.e.n).l;
        ProfilingManager profilingManagerA = os.a(this.a.getSystemService(os.b()));
        Object[] objArr = {ns.b().build(), ns.e().build()};
        ArrayList arrayList = new ArrayList(2);
        for (int i = 0; i < 2; i++) {
            Object obj = objArr[i];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
        }
        profilingManagerA.addProfilingTriggers(Collections.unmodifiableList(arrayList));
        profilingManagerA.registerForAllProfilingResults(executorService, new Consumer() { // from class: top.v.host.ps
            @Override // java.util.function.Consumer
            public final void accept(Object obj2) {
                String strQ;
                us usVar = this.a;
                String str2 = str;
                int triggerType = ((ProfilingResult) obj2).getTriggerType();
                String[] strArr = nc1.l;
                if (triggerType == 8) {
                    strQ = nc1.q(-666240033311757L, strArr);
                } else {
                    strQ = triggerType == 7 ? nc1.q(-666330227624973L, strArr) : nc1.q(-666403242069005L, strArr);
                }
                try {
                    if (usVar.g.c(str2, strQ).createNewFile()) {
                        return;
                    }
                    do0 do0Var = do0.b;
                    nc1.q(-666493436382221L, strArr);
                    nc1.q(-666553565924365L, strArr);
                    do0Var.a(3);
                } catch (IOException unused) {
                    do0 do0Var2 = do0.b;
                    nc1.q(-666648055204877L, strArr).concat(strQ);
                    do0Var2.b();
                }
            }
        });
    }

    public final boolean f(pb1 pb1Var) throws Throwable {
        String[] strArr = nc1.l;
        ru.p();
        pu puVar = this.n;
        if (puVar != null && puVar.e.get()) {
            do0 do0Var = do0.b;
            nc1.q(-659866301844493L, strArr);
            do0Var.a(5);
            return false;
        }
        do0 do0Var2 = do0.b;
        nc1.q(-660158359620621L, strArr);
        do0Var2.a(2);
        try {
            b(true, pb1Var, true);
            nc1.q(-660510546938893L, strArr);
            do0Var2.a(2);
            return true;
        } catch (Exception unused) {
            do0 do0Var3 = do0.b;
            nc1.q(-660317273410573L, strArr);
            do0Var3.b();
            return false;
        }
    }

    public final String g() {
        NavigableSet navigableSetD = this.m.b.d();
        if (navigableSetD.isEmpty()) {
            return null;
        }
        return (String) navigableSetD.first();
    }

    public final String h() throws IOException {
        InputStream resourceAsStream;
        char[] cArr = eo.a;
        String[] strArr = nc1.l;
        String strQ = nc1.q(-652921339726861L, strArr);
        String strQ2 = nc1.q(-653148972993549L, strArr);
        Context context = this.a;
        int iG = eo.g(strQ, strQ2, context);
        String string = iG == 0 ? null : context.getResources().getString(iG);
        if (string != null) {
            do0 do0Var = do0.b;
            nc1.q(-661575698828301L, strArr);
            do0Var.a(3);
            return Base64.encodeToString(string.getBytes(t), 0);
        }
        String strQ3 = nc1.q(-661777562291213L, strArr);
        ClassLoader classLoader = us.class.getClassLoader();
        if (classLoader == null) {
            do0 do0Var2 = do0.b;
            nc1.q(-662262893595661L, strArr);
            do0Var2.a(5);
            resourceAsStream = null;
        } else {
            resourceAsStream = classLoader.getResourceAsStream(strQ3);
        }
        if (resourceAsStream == null) {
            if (resourceAsStream != null) {
                resourceAsStream.close();
            }
            do0 do0Var3 = do0.b;
            nc1.q(-662103979805709L, strArr);
            do0Var3.a(4);
            return null;
        }
        try {
            do0 do0Var4 = do0.b;
            nc1.q(-661949360983053L, strArr);
            do0Var4.a(3);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = resourceAsStream.read(bArr);
                    if (i == -1) {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                        String strEncodeToString = Base64.encodeToString(byteArray, 0);
                        resourceAsStream.close();
                        return strEncodeToString;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                    try {
                        resourceAsStream.close();
                    } catch (Throwable th) {
                        th.addSuppressed(th);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            resourceAsStream.close();
            throw th4;
        }
    }

    public final xm2 i(long j) {
        String[] strArr = nc1.l;
        try {
            Class.forName(nc1.q(-664522046393357L, strArr));
            do0 do0Var = do0.b;
            nc1.q(-664010945285133L, strArr);
            do0Var.a(5);
            return jv1.l(null);
        } catch (ClassNotFoundException unused) {
            do0 do0Var2 = do0.b;
            nc1.q(-664307298028557L, strArr);
            do0Var2.a(3);
            return jv1.f(new ScheduledThreadPoolExecutor(1), new ts(this, j));
        }
    }

    public final void j() {
        String[] strArr = nc1.l;
        try {
            String strH = h();
            if (strH != null) {
                try {
                    this.d.e.b(nc1.q(-661146202098701L, strArr), strH);
                } catch (IllegalArgumentException e) {
                    Context context = this.a;
                    if (context != null) {
                        if ((context.getApplicationInfo().flags & 2) != 0) {
                            throw e;
                        }
                    }
                    do0 do0Var = do0.b;
                    nc1.q(-659608603806733L, strArr);
                    do0Var.b();
                }
                do0 do0Var2 = do0.b;
                nc1.q(-661305115888653L, strArr);
                do0Var2.a(4);
            }
        } catch (IOException unused) {
            do0 do0Var3 = do0.b;
            nc1.q(-661421080005645L, strArr);
            do0Var3.a(5);
        }
    }

    public final void k(xm2 xm2Var) {
        xm2 xm2Var2;
        xm2 xm2VarU;
        ji1 ji1Var = this.o;
        String[] strArr = nc1.l;
        x60 x60Var = this.m.b.b;
        if (x60.f(x60Var.e.listFiles()).isEmpty() && x60.f(x60Var.f.listFiles()).isEmpty() && x60.f(x60Var.g.listFiles()).isEmpty()) {
            do0 do0Var = do0.b;
            nc1.q(-658612171394061L, strArr);
            do0Var.a(2);
            ji1Var.b(Boolean.FALSE);
            return;
        }
        do0 do0Var2 = do0.b;
        nc1.q(-658796854987789L, strArr);
        do0Var2.a(2);
        rv rvVar = this.b;
        if (rvVar.b()) {
            nc1.q(-657396695649293L, strArr);
            do0Var2.a(3);
            ji1Var.b(Boolean.FALSE);
            xm2VarU = jv1.l(Boolean.TRUE);
        } else {
            nc1.q(-657632918850573L, strArr);
            do0Var2.a(3);
            nc1.q(-657800422575117L, strArr);
            do0Var2.a(2);
            ji1Var.b(Boolean.TRUE);
            synchronized (rvVar.f504c) {
                xm2Var2 = rvVar.d.a;
            }
            r70 r70Var = new r70(9);
            xm2Var2.getClass();
            he0 he0Var = ki1.a;
            xm2 xm2Var3 = new xm2();
            xm2Var2.b.c(new va2(he0Var, r70Var, xm2Var3));
            xm2Var2.p();
            nc1.q(-657993696103437L, strArr);
            do0Var2.a(3);
            xm2VarU = ih0.u(xm2Var3, this.p.a);
        }
        xm2VarU.h((qu) this.e.m, new g7(this, 12, xm2Var));
    }
}
