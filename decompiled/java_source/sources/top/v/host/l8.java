package top.v.host;

import android.content.Context;
import android.content.pm.PackageParser;
import android.os.SystemClock;
import com.believeesp.app.BActivityThread;
import com.believeesp.utils.DiagnosticPrivacy;
import com.believeesp.utils.DiagnosticTransport;
import com.miHoYo.GenshinImpact.utils.FieldDiagnostics;
import java.util.ArrayDeque;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class l8 {
    public static final ArrayDeque a = new ArrayDeque();
    public static final LinkedHashMap b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LinkedHashMap f330c = new LinkedHashMap();
    public static Context d;

    public static synchronized void a(String str, String str2) {
        try {
            ArrayDeque arrayDeque = a;
            if (arrayDeque.size() >= 100) {
                arrayDeque.removeFirst();
            }
            arrayDeque.addLast(c(str + nc1.q(-4595469389220877L, nc1.l) + str2));
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void b(Context context) {
        if (context != null) {
            try {
                Context applicationContext = context.getApplicationContext();
                d = applicationContext;
                if (applicationContext == null) {
                    d = context;
                }
                e(nc1.q(-4595319065365517L, nc1.l), d.getPackageName());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String c(String str) {
        String[] strArr = nc1.l;
        if (str == null) {
            return nc1.q(-4596328382680077L, strArr);
        }
        String strReplaceAll = str.replaceAll(nc1.q(-4596332677647373L, strArr), nc1.q(-4596388512222221L, strArr)).replaceAll(nc1.q(-4596414282025997L, strArr), nc1.q(-4596487296470029L, strArr)).replaceAll(nc1.q(-4596521656208397L, strArr), nc1.q(-4596744994507789L, strArr)).replaceAll(nc1.q(-4596805124049933L, strArr), nc1.q(-4596886728428557L, strArr));
        return strReplaceAll.substring(0, Math.min(PackageParser.PARSE_COLLECT_CERTIFICATES, strReplaceAll.length()));
    }

    public static void d(String str, String str2, Throwable th) {
        String strQ;
        a(str, str2);
        synchronized (l8.class) {
            try {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                String[] strArr = nc1.l;
                sb.append(nc1.q(-4595477979155469L, strArr));
                sb.append(th == null ? nc1.q(-4595486569090061L, strArr) : th.getClass().getName());
                String string = sb.toString();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                LinkedHashMap linkedHashMap = f330c;
                Long l = (Long) linkedHashMap.get(string);
                if (l == null || jElapsedRealtime - l.longValue() >= 60000) {
                    if (linkedHashMap.size() >= 64) {
                        linkedHashMap.remove(linkedHashMap.keySet().iterator().next());
                    }
                    linkedHashMap.put(string, Long.valueOf(jElapsedRealtime));
                    if (FieldDiagnostics.isInitialized()) {
                        FieldDiagnostics.h(str, c(str2), th);
                        return;
                    }
                    String strQ2 = nc1.q(-4595525223795725L, strArr);
                    try {
                        strQ2 = BActivityThread.getAppPackageName();
                    } catch (Throwable unused) {
                    }
                    if (strQ2 == null || strQ2.isEmpty()) {
                        strQ = nc1.q(-4595529518763021L, nc1.l);
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        String[] strArr2 = nc1.l;
                        sb2.append(nc1.q(-4595533813730317L, strArr2));
                        sb2.append(DiagnosticPrivacy.symbol(strQ2));
                        sb2.append(nc1.q(-4595602533207053L, strArr2));
                        strQ = sb2.toString();
                    }
                    StringBuilder sbK = mr.k(strQ);
                    String[] strArr3 = nc1.l;
                    sbK.append(nc1.q(-4595611123141645L, strArr3));
                    sbK.append(c(str));
                    sbK.append(nc1.q(-4595658367781901L, strArr3));
                    sbK.append(DiagnosticPrivacy.message(str2));
                    sbK.append(nc1.q(-4595705612422157L, strArr3));
                    sbK.append(DiagnosticTransport.stack(th));
                    DiagnosticTransport.send(sbK.toString(), false);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static synchronized void e(String str, Object obj) {
        if (str != null) {
            try {
                LinkedHashMap linkedHashMap = b;
                if (linkedHashMap.size() < 32 || linkedHashMap.containsKey(str)) {
                    String strC = c(String.valueOf(obj));
                    linkedHashMap.put(str, strC);
                    FieldDiagnostics.d(str, strC);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
