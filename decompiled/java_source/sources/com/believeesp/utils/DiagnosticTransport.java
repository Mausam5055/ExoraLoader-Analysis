package com.believeesp.utils;

import android.net.LocalSocket;
import android.net.LocalSocketAddress;
import android.os.Build;
import android.os.SystemClock;
import c.b.e.IlIlIlI;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import java.nio.charset.StandardCharsets;
import java.util.LinkedHashMap;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import top.v.host.ci;
import top.v.host.jz;
import top.v.host.mr;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class DiagnosticTransport {
    public static long O;
    public static int o;
    public static final ThreadPoolExecutor I = new ThreadPoolExecutor(0, 1, 20, TimeUnit.SECONDS, new ArrayBlockingQueue(16), new jz(0), new ThreadPoolExecutor.DiscardPolicy());
    public static final LinkedHashMap l = new LinkedHashMap();

    public static Thread I(Runnable runnable) {
        Thread thread = new Thread(runnable, nc1.q(-265950672768676L, IlIlIlI.I));
        thread.setDaemon(true);
        thread.setPriority(1);
        return thread;
    }

    public static void event(String str, String str2, String str3) {
        String appPackageName;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        LinkedHashMap linkedHashMap = l;
        synchronized (linkedHashMap) {
            try {
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                if (jElapsedRealtime2 - O >= 60000) {
                    O = jElapsedRealtime2;
                    o = 0;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                String[] strArr = IlIlIlI.I;
                sb.append(nc1.q(-264404484542116L, strArr));
                sb.append(str2);
                sb.append(nc1.q(-264413074476708L, strArr));
                sb.append(str3);
                String string = sb.toString();
                Long l2 = (Long) linkedHashMap.get(string);
                if (o < 60 && (l2 == null || jElapsedRealtime2 - l2.longValue() >= 2000)) {
                    if (linkedHashMap.size() >= 64) {
                        linkedHashMap.remove(linkedHashMap.keySet().iterator().next());
                    }
                    linkedHashMap.put(string, Long.valueOf(jElapsedRealtime2));
                    o++;
                    String strQ = nc1.q(-264387304672932L, strArr);
                    try {
                        if (BelieveInstaller.get().isBelieveEspProcess() && (appPackageName = BActivityThread.getAppPackageName()) != null && appPackageName.matches(nc1.q(-264391599640228L, strArr))) {
                            strQ = nc1.q(-264318585196196L, strArr) + appPackageName + nc1.q(-263979282779812L, strArr) + BActivityThread.getUserId();
                        }
                    } catch (Throwable unused) {
                    }
                    StringBuilder sb2 = new StringBuilder();
                    String[] strArr2 = IlIlIlI.I;
                    sb2.append(nc1.q(-263910563303076L, strArr2));
                    sb2.append(jElapsedRealtime);
                    sb2.append(strQ);
                    sb2.append(nc1.q(-264030822387364L, strArr2));
                    sb2.append(Build.VERSION.SDK_INT);
                    sb2.append(nc1.q(-265881953291940L, strArr2));
                    sb2.append(DiagnosticPrivacy.symbol(str));
                    sb2.append(nc1.q(-265830413684388L, strArr2));
                    sb2.append(DiagnosticPrivacy.symbol(str2));
                    sb2.append(nc1.q(-266075226820260L, strArr2));
                    sb2.append(DiagnosticPrivacy.symbol(str3));
                    send(sb2.toString(), false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void l(String str) {
        try {
            LocalSocket localSocket = new LocalSocket();
            try {
                localSocket.connect(new LocalSocketAddress(nc1.q(-266027982180004L, IlIlIlI.I) + BelieveInstaller.getHostUid(), LocalSocketAddress.Namespace.ABSTRACT));
                localSocket.setSoTimeout(500);
                byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
                localSocket.getOutputStream().write(bytes, 0, Math.min(bytes.length, 16384));
                localSocket.shutdownOutput();
                localSocket.close();
            } catch (Throwable th) {
                try {
                    localSocket.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable unused) {
        }
    }

    public static void send(String str, boolean z) {
        String[] strArr = IlIlIlI.I;
        if (!str.startsWith(nc1.q(-264636412776100L, strArr))) {
            StringBuilder sb = new StringBuilder();
            sb.append(nc1.q(-264262750621348L, strArr));
            sb.append(z ? nc1.q(-264241275784868L, strArr) : nc1.q(-264198326111908L, strArr));
            str = mr.i(sb, nc1.q(-264430254345892L, strArr), str);
        }
        if (z) {
            l(str);
        } else {
            I.execute(new ci(str, 1));
        }
    }

    public static String stack(Throwable th) {
        return DiagnosticPrivacy.stack(th);
    }
}
