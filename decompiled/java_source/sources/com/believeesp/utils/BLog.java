package com.believeesp.utils;

import android.content.Context;
import c.b.e.IlIlIlI;
import com.believeesp.BelieveInstaller;
import com.believeesp.utils.BLog;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class BLog {
    private static boolean guest;
    private static boolean installed;
    private static String process = nc1.q(-274802600365732L, IlIlIlI.I);
    private static volatile Sink sink;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public interface Sink {
        void log(String str, String str2, String str3, Throwable th);
    }

    private BLog() {
    }

    public static void d(String str, String str2) {
        log(nc1.q(-272917109722788L, IlIlIlI.I), str, str2, null);
    }

    public static void e(String str, String str2) {
        log(nc1.q(-272899929853604L, IlIlIlI.I), str, str2, null);
    }

    public static void event(String str, String str2) {
        i(str, str2);
    }

    public static void i(String str, String str2) {
        log(nc1.q(-272908519788196L, IlIlIlI.I), str, str2, null);
    }

    public static synchronized void init(Context context, String str, boolean z) {
        if (str == null) {
            try {
                str = nc1.q(-273204872531620L, IlIlIlI.I);
            } catch (Throwable th) {
                throw th;
            }
        }
        process = str;
        guest = !z;
        if (!installed) {
            installed = true;
            if (!BelieveInstaller.get().isMainProcess()) {
                final Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: top.v.host.bf
                    @Override // java.lang.Thread.UncaughtExceptionHandler
                    public final void uncaughtException(Thread thread, Throwable th2) {
                        BLog.lambda$init$0(defaultUncaughtExceptionHandler, thread, th2);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$init$0(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Thread thread, Throwable th) {
        StringBuilder sb;
        try {
            StringBuilder sb2 = new StringBuilder();
            if (guest) {
                sb = new StringBuilder();
                sb.append(nc1.q(-272882749984420L, IlIlIlI.I));
                sb.append(process);
            } else {
                sb = new StringBuilder();
                sb.append(nc1.q(-274738175856292L, IlIlIlI.I));
                sb.append(process);
            }
            sb2.append(sb.toString());
            sb2.append(nc1.q(-274678046314148L, IlIlIlI.I));
            sb2.append(DiagnosticTransport.stack(th));
            DiagnosticTransport.send(sb2.toString(), true);
        } finally {
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
            }
        }
    }

    private static void log(String str, String str2, String str3, Throwable th) {
        Sink sink2 = sink;
        if (sink2 != null) {
            try {
                sink2.log(str, str2, str3, th);
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        String[] strArr = IlIlIlI.I;
        if (nc1.q(-273144742989476L, strArr).equals(str)) {
            DiagnosticTransport.send(nc1.q(-273153332924068L, strArr) + process + nc1.q(-272809735540388L, strArr) + str2 + nc1.q(-272758195932836L, strArr) + DiagnosticPrivacy.message(str3) + nc1.q(-272702361357988L, strArr) + DiagnosticTransport.stack(th), false);
        }
    }

    public static void setSink(Sink sink2) {
        sink = sink2;
    }

    public static void w(String str, String str2) {
        log(nc1.q(-272891339919012L, IlIlIlI.I), str, str2, null);
    }

    public static void e(String str, String str2, Throwable th) {
        log(nc1.q(-272874160049828L, IlIlIlI.I), str, str2, th);
    }
}
