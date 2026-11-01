package top.v.host;

import android.app.ApplicationExitInfo;
import android.content.Context;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Stack;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ab1 {
    public final ju a;
    public final mu b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yw f25c;
    public final zn0 d;
    public final jn1 e;
    public final hf0 f;
    public final ru g;

    static {
        nc1.p(-691687714540557L);
        nc1.p(-691713484344333L);
    }

    public ab1(ju juVar, mu muVar, yw ywVar, zn0 zn0Var, jn1 jn1Var, hf0 hf0Var, ru ruVar) {
        this.a = juVar;
        this.b = muVar;
        this.f25c = ywVar;
        this.d = zn0Var;
        this.e = jn1Var;
        this.f = hf0Var;
        this.g = ruVar;
    }

    public static tc a(tc tcVar, zn0 zn0Var, jn1 jn1Var, Map map) {
        Map mapUnmodifiableMap;
        Map mapUnmodifiableMap2;
        Map mapUnmodifiableMap3;
        String[] strArr = nc1.l;
        sc scVarA = tcVar.a();
        String strD = zn0Var.b.d();
        if (strD != null) {
            scVarA.e = new ld(strD);
        } else {
            do0 do0Var = do0.b;
            nc1.q(-690214540758029L, strArr);
            do0Var.a(2);
        }
        in1 in1Var = jn1Var.d;
        if (map.isEmpty()) {
            bk0 bk0Var = (bk0) ((AtomicMarkableReference) in1Var.b).getReference();
            synchronized (bk0Var) {
                mapUnmodifiableMap2 = Collections.unmodifiableMap(new HashMap(bk0Var.a));
            }
        } else {
            bk0 bk0Var2 = (bk0) ((AtomicMarkableReference) in1Var.b).getReference();
            synchronized (bk0Var2) {
                mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(bk0Var2.a));
            }
            HashMap map2 = new HashMap(mapUnmodifiableMap);
            int i = 0;
            for (Map.Entry entry : map.entrySet()) {
                String strA = bk0.a(1024, (String) entry.getKey());
                if (map2.size() < 64 || map2.containsKey(strA)) {
                    map2.put(strA, bk0.a(1024, (String) entry.getValue()));
                } else {
                    i++;
                }
            }
            if (i > 0) {
                do0 do0Var2 = do0.b;
                nc1.q(-702150254873613L, strArr);
                nc1.q(-702188909579277L, strArr);
                do0Var2.a(5);
            }
            mapUnmodifiableMap2 = Collections.unmodifiableMap(map2);
        }
        List listF = f(mapUnmodifiableMap2);
        bk0 bk0Var3 = (bk0) ((AtomicMarkableReference) jn1Var.e.b).getReference();
        synchronized (bk0Var3) {
            mapUnmodifiableMap3 = Collections.unmodifiableMap(new HashMap(bk0Var3.a));
        }
        List listF2 = f(mapUnmodifiableMap3);
        if (!listF.isEmpty() || !listF2.isEmpty()) {
            uc ucVarA = tcVar.f541c.a();
            ucVarA.b = listF;
            ucVarA.f571c = listF2;
            scVarA.f518c = ucVarA.a();
        }
        return scVarA.a();
    }

    public static eu b(tc tcVar, jn1 jn1Var) {
        List listUnmodifiableList;
        x51 x51Var = jn1Var.f;
        synchronized (x51Var) {
            listUnmodifiableList = Collections.unmodifiableList(new ArrayList(x51Var.a));
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < listUnmodifiableList.size(); i++) {
            w51 w51Var = (w51) listUnmodifiableList.get(i);
            w51Var.getClass();
            md mdVar = new md();
            oe oeVar = (oe) w51Var;
            String str = oeVar.e;
            if (str == null) {
                throw new NullPointerException(nc1.q(-724896401673229L, nc1.l));
            }
            String str2 = oeVar.b;
            if (str2 == null) {
                throw new NullPointerException(nc1.q(-724831977163789L, nc1.l));
            }
            mdVar.f362c = new od(str2, str);
            String str3 = oeVar.f417c;
            if (str3 == null) {
                throw new NullPointerException(nc1.q(-723891379325965L, nc1.l));
            }
            mdVar.d = str3;
            String str4 = oeVar.d;
            if (str4 == null) {
                throw new NullPointerException(nc1.q(-723968688737293L, nc1.l));
            }
            mdVar.e = str4;
            mdVar.a = oeVar.f;
            mdVar.b = (byte) (mdVar.b | 1);
            arrayList.add(mdVar.a());
        }
        if (arrayList.isEmpty()) {
            return tcVar;
        }
        sc scVarA = tcVar.a();
        scVarA.f = new pd(arrayList);
        return scVarA.a();
    }

    public static String c(InputStream inputStream) throws IOException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[8192];
                while (true) {
                    int i = bufferedInputStream.read(bArr);
                    if (i == -1) {
                        String string = byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
                        byteArrayOutputStream.close();
                        bufferedInputStream.close();
                        return string;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                    try {
                        bufferedInputStream.close();
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
            bufferedInputStream.close();
            throw th4;
        }
    }

    public static ab1 d(Context context, hf0 hf0Var, x60 x60Var, i8 i8Var, zn0 zn0Var, jn1 jn1Var, zd0 zd0Var, pb1 pb1Var, zd0 zd0Var2, ms msVar, ru ruVar) {
        ju juVar = new ju(context, hf0Var, i8Var, zd0Var, pb1Var);
        mu muVar = new mu(x60Var, pb1Var, msVar);
        ku kuVar = yw.b;
        ll1.b(context);
        kl1 kl1VarC = ll1.a().c(new ti(yw.f698c, yw.d));
        String[] strArr = nc1.l;
        return new ab1(juVar, muVar, new yw(new a51(kl1VarC.a(nc1.q(-741285996874765L, strArr), new q30(nc1.q(-741406255959053L, strArr)), yw.e), pb1Var.b(), zd0Var2)), zn0Var, jn1Var, hf0Var, ruVar);
    }

    public static List f(Map map) {
        String[] strArr = nc1.l;
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str == null) {
                throw new NullPointerException(nc1.q(-711616362793997L, strArr));
            }
            String str2 = (String) entry.getValue();
            if (str2 == null) {
                throw new NullPointerException(nc1.q(-711655017499661L, strArr));
            }
            arrayList.add(new hc(str, str2));
        }
        Collections.sort(arrayList, new ks(4));
        return Collections.unmodifiableList(arrayList);
    }

    public final ApplicationExitInfo e(String str, List list, Predicate predicate) {
        long jLastModified = this.b.b.c(str, nc1.q(-736162100890637L, nc1.l)).lastModified();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ApplicationExitInfo applicationExitInfoE = g1.e(it.next());
            if (applicationExitInfoE.getTimestamp() >= jLastModified && predicate.test(applicationExitInfoE)) {
                return applicationExitInfoE;
            }
        }
        return null;
    }

    public final void g(Throwable th, Thread thread, String str, k40 k40Var, boolean z) {
        String[] strArr = nc1.l;
        boolean zEquals = str.equals(nc1.q(-690386339449869L, strArr));
        long j = k40Var.b;
        ju juVar = this.a;
        Context context = juVar.a;
        int i = context.getResources().getConfiguration().orientation;
        zd0 zd0Var = juVar.d;
        Stack stack = new Stack();
        for (Throwable cause = th; cause != null; cause = cause.getCause()) {
            stack.push(cause);
        }
        vm vmVar = null;
        while (!stack.isEmpty()) {
            Throwable th2 = (Throwable) stack.pop();
            vmVar = new vm(th2.getLocalizedMessage(), th2.getClass().getName(), zd0Var.e(th2.getStackTrace()), vmVar);
            i = i;
        }
        int i2 = i;
        sc scVar = new sc();
        scVar.b = str;
        scVar.a = j;
        scVar.g = (byte) (scVar.g | 1);
        xt xtVarE = pe0.o.e(context);
        int i3 = ((id) xtVarE).f259c;
        Boolean boolValueOf = i3 > 0 ? Boolean.valueOf(i3 != 100) : null;
        ArrayList arrayListD = pe0.d(context);
        byte b = (byte) (0 | 1);
        a7 a7Var = new a7();
        ArrayList arrayList = new ArrayList();
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) vmVar.n;
        dd ddVar = new dd();
        String name = thread.getName();
        Boolean bool = boolValueOf;
        if (name == null) {
            throw new NullPointerException(nc1.q(-720987981433869L, strArr));
        }
        ddVar.a = name;
        ddVar.b = 4;
        ddVar.d = (byte) (ddVar.d | 1);
        List listD = ju.d(stackTraceElementArr, 4);
        if (listD == null) {
            throw new NullPointerException(nc1.q(-721030931106829L, strArr));
        }
        ddVar.f116c = listD;
        arrayList.add(ddVar.a());
        if (z) {
            for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                Thread key = entry.getKey();
                if (!key.equals(thread)) {
                    StackTraceElement[] stackTraceElementArrE = zd0Var.e(entry.getValue());
                    dd ddVar2 = new dd();
                    String name2 = key.getName();
                    if (name2 == null) {
                        throw new NullPointerException(nc1.q(-720987981433869L, strArr));
                    }
                    ddVar2.a = name2;
                    ddVar2.b = 0;
                    ddVar2.d = (byte) (ddVar2.d | 1);
                    List listD2 = ju.d(stackTraceElementArrE, 0);
                    if (listD2 == null) {
                        throw new NullPointerException(nc1.q(-721030931106829L, strArr));
                    }
                    ddVar2.f116c = listD2;
                    arrayList.add(ddVar2.a());
                }
            }
        }
        a7Var.l = Collections.unmodifiableList(arrayList);
        a7Var.m = ju.c(vmVar, 0);
        a7Var.p = ju.e();
        a7Var.n(juVar.a());
        wc wcVarI = a7Var.i();
        if (b != 1) {
            StringBuilder sb = new StringBuilder();
            if ((b & 1) == 0) {
                sb.append(nc1.q(-717912784849933L, strArr));
            }
            throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-717977209359373L, strArr), sb));
        }
        scVar.f518c = new vc(wcVarI, null, null, bool, xtVarE, arrayListD, i2);
        scVar.d = juVar.b(i2);
        tc tcVarA = scVar.a();
        Map map = k40Var.f309c;
        zn0 zn0Var = this.d;
        jn1 jn1Var = this.e;
        eu euVarB = b(a(tcVarA, zn0Var, jn1Var, map), jn1Var);
        if (z) {
            this.b.e(euVarB, k40Var.a, zEquals);
        } else {
            ((qu) this.g.n).a(new so0(this, euVarB, k40Var, zEquals));
        }
    }

    public final xm2 h(String str, Executor executor) {
        ji1 ji1Var;
        ArrayList arrayListC = this.b.c();
        ArrayList arrayList = new ArrayList();
        int size = arrayListC.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListC.get(i);
            i++;
            File file = (File) obj;
            try {
                ku kuVar = mu.g;
                String strF = mu.f(file);
                kuVar.getClass();
                arrayList.add(new dc(ku.j(strF), file.getName(), file));
            } catch (IOException unused) {
                do0 do0Var = do0.b;
                String[] strArr = nc1.l;
                nc1.q(-736570122783757L, strArr);
                Objects.toString(file);
                nc1.q(-736690381868045L, strArr);
                do0Var.a(5);
                file.delete();
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayList.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList.get(i2);
            i2++;
            dc dcVar = (dc) obj2;
            if (str == null || str.equals(dcVar.b)) {
                yw ywVar = this.f25c;
                cc ccVar = dcVar.a;
                if (ccVar.f == null || ccVar.g == null) {
                    g70 g70VarB = this.f.b(true);
                    cc ccVar2 = dcVar.a;
                    String str2 = g70VarB.a;
                    bc bcVarA = ccVar2.a();
                    bcVarA.e = str2;
                    cc ccVarA = bcVarA.a();
                    String str3 = g70VarB.b;
                    bc bcVarA2 = ccVarA.a();
                    bcVarA2.f = str3;
                    dcVar = new dc(bcVarA2.a(), dcVar.b, dcVar.f114c);
                }
                boolean z = str != null;
                a51 a51Var = ywVar.a;
                synchronized (a51Var.f) {
                    try {
                        ji1Var = new ji1();
                        if (z) {
                            ((AtomicInteger) a51Var.i.m).getAndIncrement();
                            if (a51Var.f.size() < a51Var.e) {
                                do0 do0Var2 = do0.b;
                                String[] strArr2 = nc1.l;
                                nc1.q(-742303904123917L, strArr2);
                                do0Var2.a(3);
                                nc1.q(-742389803469837L, strArr2);
                                a51Var.f.size();
                                do0Var2.a(3);
                                a51Var.g.execute(new me0(a51Var, dcVar, ji1Var, 1));
                                nc1.q(-742445638044685L, strArr2);
                                do0Var2.a(3);
                                ji1Var.b(dcVar);
                            } else {
                                a51Var.a();
                                do0 do0Var3 = do0.b;
                                nc1.q(-742557307194381L, nc1.l);
                                do0Var3.a(3);
                                ((AtomicInteger) a51Var.i.n).getAndIncrement();
                                ji1Var.b(dcVar);
                            }
                        } else {
                            a51Var.b(dcVar, ji1Var);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                arrayList2.add(ji1Var.a.i(executor, new bu0(this)));
            }
        }
        return jv1.z(arrayList2);
    }
}
