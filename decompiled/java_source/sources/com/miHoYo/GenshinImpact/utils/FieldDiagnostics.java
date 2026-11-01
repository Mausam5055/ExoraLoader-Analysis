package com.miHoYo.GenshinImpact.utils;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.app.ApplicationExitInfo;
import android.content.SharedPreferences;
import android.content.pm.PackageParser;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import androidx.annotation.Keep;
import com.believeesp.utils.DiagnosticPrivacy;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.miHoYo.GenshinImpact.BoxApplication;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;
import top.v.host.c4;
import top.v.host.e70;
import top.v.host.fv;
import top.v.host.g1;
import top.v.host.gv;
import top.v.host.h82;
import top.v.host.jz;
import top.v.host.l8;
import top.v.host.mr;
import top.v.host.nc1;
import top.v.host.p82;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class FieldDiagnostics implements Application.ActivityLifecycleCallbacks {
    private static volatile FieldDiagnostics instance;
    private volatile String flow;
    private volatile String flowStage;
    private volatile long flowStarted;
    public final FirebaseCrashlytics l;
    public final FirebaseAnalytics m;
    public final Handler n = new Handler(Looper.getMainLooper());
    public final ExecutorService o = Executors.newSingleThreadExecutor(new jz(1));

    public FieldDiagnostics(BoxApplication boxApplication) {
        String[] strArr = nc1.l;
        this.flow = nc1.q(-4617287823084557L, strArr);
        new AtomicInteger();
        this.flowStage = nc1.q(-4617292118051853L, strArr);
        FirebaseCrashlytics firebaseCrashlytics = FirebaseCrashlytics.getInstance();
        this.l = firebaseCrashlytics;
        this.m = FirebaseAnalytics.getInstance(boxApplication);
        String string = boxApplication.getSharedPreferences(nc1.q(-4617296413019149L, strArr), 0).getString(nc1.q(-4617373722430477L, strArr), nc1.q(-4617408082168845L, strArr));
        if (string.isEmpty()) {
            string = UUID.randomUUID().toString();
            boxApplication.getSharedPreferences(nc1.q(-4617412377136141L, strArr), 0).edit().putString(nc1.q(-4617489686547469L, strArr), string).apply();
        }
        firebaseCrashlytics.setUserId(string);
        firebaseCrashlytics.setCustomKey(nc1.q(-4617524046285837L, strArr), nc1.q(-4617562700991501L, strArr));
        firebaseCrashlytics.setCustomKey(nc1.q(-4617605650664461L, strArr), nc1.q(-4617657190272013L, strArr));
        firebaseCrashlytics.setCustomKey(nc1.q(-4617708729879565L, strArr), Build.VERSION.SDK_INT);
        firebaseCrashlytics.setCustomKey(nc1.q(-4617777449356301L, strArr), Build.VERSION.PREVIEW_SDK_INT);
        firebaseCrashlytics.setCustomKey(nc1.q(-4617880528571405L, strArr), Build.VERSION.RELEASE);
        firebaseCrashlytics.setCustomKey(nc1.q(-4617949248048141L, strArr), 3);
        boxApplication.registerActivityLifecycleCallbacks(this);
    }

    public static void a(FieldDiagnostics fieldDiagnostics, String str) {
        synchronized (fieldDiagnostics) {
            try {
                if (fieldDiagnostics.flow.equals(str) && !fieldDiagnostics.flow.isEmpty()) {
                    String[] strArr = nc1.l;
                    fieldDiagnostics.e(nc1.q(-4622093891488781L, strArr), nc1.q(-4622149726063629L, strArr), 120000L);
                    fieldDiagnostics.flow = nc1.q(-4622231330442253L, strArr);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String c(String str) {
        String[] strArr = nc1.l;
        return str == null ? nc1.q(-4621784653843469L, strArr) : str.replaceAll(nc1.q(-4621788948810765L, strArr), nc1.q(-4621861963254797L, strArr)).substring(0, Math.min(PackageParser.PARSE_IS_PRIVILEGED, str.length()));
    }

    public static void d(String str, String str2) {
        FieldDiagnostics fieldDiagnostics = instance;
        if (fieldDiagnostics == null || str == null) {
            return;
        }
        String[] strArr = nc1.l;
        if (str.equals(nc1.q(-4619186198629389L, strArr)) || str.equals(nc1.q(-4619229148302349L, strArr)) || str.equals(nc1.q(-4619293572811789L, strArr)) || str.equals(nc1.q(-4619332227517453L, strArr)) || str.equals(nc1.q(-4619388062092301L, strArr)) || str.equals(nc1.q(-4619452486601741L, strArr)) || str.equals(nc1.q(-4619516911111181L, strArr)) || str.equals(nc1.q(-4619568450718733L, strArr)) || str.matches(nc1.q(-4619650055097357L, strArr))) {
            fieldDiagnostics.l.setCustomKey(str, c(str2));
            FirebaseCrashlytics firebaseCrashlytics = fieldDiagnostics.l;
            StringBuilder sbK = mr.k(str);
            sbK.append(nc1.q(-4619770314181645L, strArr));
            sbK.append(c(str2));
            firebaseCrashlytics.log(sbK.toString());
        }
    }

    public static void f(String str) {
        FieldDiagnostics fieldDiagnostics = instance;
        if (fieldDiagnostics == null) {
            return;
        }
        try {
            synchronized (fieldDiagnostics) {
                try {
                    String[] strArr = nc1.l;
                    if (str.equals(nc1.q(-4621131818814477L, strArr))) {
                        if (!fieldDiagnostics.flow.isEmpty()) {
                            fieldDiagnostics.e(nc1.q(-4621157588618253L, strArr), nc1.q(-4621213423193101L, strArr), 0L);
                        }
                        fieldDiagnostics.flow = UUID.randomUUID().toString();
                        fieldDiagnostics.flowStarted = SystemClock.elapsedRealtime();
                        fieldDiagnostics.n.postDelayed(new c4(fieldDiagnostics, 17, fieldDiagnostics.flow), 120000L);
                    }
                    fieldDiagnostics.flowStage = str;
                    fieldDiagnostics.l.setCustomKey(nc1.q(-4621333682277389L, strArr), fieldDiagnostics.flow);
                    fieldDiagnostics.l.setCustomKey(nc1.q(-4621398106786829L, strArr), str);
                    fieldDiagnostics.l.log(nc1.q(-4621453941361677L, strArr).concat(str));
                    fieldDiagnostics.e(nc1.q(-4621514070903821L, strArr), str, Math.max(0L, SystemClock.elapsedRealtime() - fieldDiagnostics.flowStarted));
                    if (str.endsWith(nc1.q(-4621569905478669L, strArr)) || str.equals(nc1.q(-4621599970249741L, strArr))) {
                        fieldDiagnostics.flow = nc1.q(-4621703049464845L, strArr);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static void g(BoxApplication boxApplication) {
        ActivityManager activityManager;
        String[] strArr = nc1.l;
        if (instance != null) {
            return;
        }
        try {
            String processName = Build.VERSION.SDK_INT >= 28 ? Application.getProcessName() : nc1.q(-4618030852426765L, strArr);
            if (processName.isEmpty() && (activityManager = (ActivityManager) boxApplication.getSystemService(nc1.q(-4618035147394061L, strArr))) != null && activityManager.getRunningAppProcesses() != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : activityManager.getRunningAppProcesses()) {
                    if (runningAppProcessInfo.pid == Process.myPid()) {
                        processName = runningAppProcessInfo.processName;
                    }
                }
            }
            if (boxApplication.getPackageName().equals(processName) && e70.e(boxApplication) != null) {
                instance = new FieldDiagnostics(boxApplication);
                FieldDiagnostics fieldDiagnostics = instance;
                fieldDiagnostics.o.execute(new c4(boxApplication, 18, fieldDiagnostics));
            }
        } catch (Throwable unused) {
            nc1.q(-4618073802099725L, strArr);
            nc1.q(-4618155406478349L, strArr);
        }
    }

    public static void h(String str, String str2, Throwable th) {
        String[] strArr = nc1.l;
        FieldDiagnostics fieldDiagnostics = instance;
        if (fieldDiagnostics == null) {
            return;
        }
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(nc1.q(-4619783199083533L, strArr));
            sb.append(c(str));
            sb.append(nc1.q(-4619834738691085L, strArr));
            sb.append(th == null ? nc1.q(-4619869098429453L, strArr) : th.getClass().getName());
            sb.append(nc1.q(-4619933522938893L, strArr));
            sb.append(DiagnosticPrivacy.message(str2));
            RuntimeException runtimeException = new RuntimeException(sb.toString());
            if (th != null) {
                Throwable thCopy = DiagnosticPrivacy.copy(th);
                runtimeException.setStackTrace(thCopy.getStackTrace());
                runtimeException.initCause(thCopy);
            } else {
                StackTraceElement[] stackTrace = runtimeException.getStackTrace();
                int i = 0;
                while (i < stackTrace.length && (stackTrace[i].getClassName().equals(FieldDiagnostics.class.getName()) || stackTrace[i].getClassName().equals(l8.class.getName()))) {
                    i++;
                }
                runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i, Math.min(stackTrace.length, i + 32)));
            }
            FirebaseCrashlytics firebaseCrashlytics = fieldDiagnostics.l;
            fv fvVar = new fv(0);
            fvVar.b(nc1.q(-4619976472611853L, strArr), nc1.q(-4620049487055885L, strArr));
            fvVar.b(nc1.q(-4620101026663437L, strArr), c(str));
            firebaseCrashlytics.recordException(runtimeException, new gv(fvVar));
        } catch (Throwable unused) {
        }
    }

    public static void i(String str, String str2, String str3) {
        FieldDiagnostics fieldDiagnostics = instance;
        if (fieldDiagnostics == null) {
            return;
        }
        try {
            String strSymbol = DiagnosticPrivacy.symbol(str2);
            String strSymbol2 = DiagnosticPrivacy.symbol(str3);
            FirebaseCrashlytics firebaseCrashlytics = fieldDiagnostics.l;
            String[] strArr = nc1.l;
            firebaseCrashlytics.setCustomKey(str.concat(nc1.q(-4620191220976653L, strArr)), strSymbol);
            fieldDiagnostics.l.setCustomKey(str.concat(nc1.q(-4620221285747725L, strArr)), strSymbol2);
            fieldDiagnostics.l.log(str + nc1.q(-4620268530387981L, strArr) + strSymbol + nc1.q(-4620277120322573L, strArr) + strSymbol2);
            if (str.equals(nc1.q(-4620285710257165L, strArr))) {
                Bundle bundle = new Bundle();
                bundle.putString(nc1.q(-4620307185093645L, strArr), strSymbol);
                bundle.putString(nc1.q(-4620332954897421L, strArr), strSymbol2);
                FirebaseAnalytics firebaseAnalytics = fieldDiagnostics.m;
                String strQ = nc1.q(-4620375904570381L, strArr);
                p82 p82Var = firebaseAnalytics.a;
                p82Var.getClass();
                p82Var.e(new h82(p82Var, (String) null, strQ, bundle, false));
            }
        } catch (Throwable unused) {
        }
    }

    @Keep
    public static boolean isInitialized() {
        return instance != null;
    }

    public final void b(BoxApplication boxApplication) {
        String[] strArr = nc1.l;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                ActivityManager activityManager = (ActivityManager) boxApplication.getSystemService(nc1.q(-4618322910202893L, strArr));
                if (activityManager != null) {
                    boolean z = false;
                    SharedPreferences sharedPreferences = boxApplication.getSharedPreferences(nc1.q(-4618361564908557L, strArr), 0);
                    long j = sharedPreferences.getLong(nc1.q(-4618434579352589L, strArr), 0L);
                    Iterator it = activityManager.getHistoricalProcessExitReasons(null, 0, 4).iterator();
                    long jMax = j;
                    while (it.hasNext()) {
                        ApplicationExitInfo applicationExitInfoE = g1.e(it.next());
                        if (applicationExitInfoE.getTimestamp() > j) {
                            jMax = Math.max(jMax, applicationExitInfoE.getTimestamp());
                            int reason = applicationExitInfoE.getReason();
                            boolean z2 = true;
                            boolean z3 = (reason != 6 || boxApplication.getPackageName().equals(applicationExitInfoE.getProcessName())) ? z : true;
                            if ((reason != 4 && reason != 5) || boxApplication.getPackageName().equals(applicationExitInfoE.getProcessName())) {
                                z2 = z;
                            }
                            if (reason == 3 || ((reason == 2 && applicationExitInfoE.getStatus() == 9) || z3 || z2)) {
                                fv fvVar = new fv(0);
                                fvVar.b(nc1.q(-4618494708894733L, strArr), c(applicationExitInfoE.getProcessName()));
                                fvVar.a.put(nc1.q(-4618550543469581L, strArr), Long.toString(applicationExitInfoE.getTimestamp()));
                                fvVar.a.put(nc1.q(-4618614967979021L, strArr), Long.toString(applicationExitInfoE.getPss()));
                                fvVar.a.put(nc1.q(-4618666507586573L, strArr), Long.toString(applicationExitInfoE.getRss()));
                                fvVar.a.put(nc1.q(-4618718047194125L, strArr), Integer.toString(reason));
                                fvVar.a.put(nc1.q(-4618769586801677L, strArr), Integer.toString(applicationExitInfoE.getStatus()));
                                gv gvVar = new gv(fvVar);
                                try {
                                    this.l.recordException(new RuntimeException(nc1.q(-4618821126409229L, strArr) + reason + nc1.q(-4618954270395405L, strArr) + applicationExitInfoE.getStatus() + nc1.q(-4618997220068365L, strArr)), gvVar);
                                } catch (Throwable unused) {
                                    return;
                                }
                            }
                            j = j;
                            z = false;
                        }
                    }
                    sharedPreferences.edit().putLong(nc1.q(-4619126069087245L, strArr), jMax).apply();
                }
            } catch (Throwable unused2) {
            }
        }
    }

    public final void e(String str, String str2, long j) {
        Bundle bundle = new Bundle();
        String[] strArr = nc1.l;
        bundle.putString(nc1.q(-4621707344432141L, strArr), str2);
        bundle.putLong(nc1.q(-4621733114235917L, strArr), j);
        p82 p82Var = this.m.a;
        p82Var.getClass();
        p82Var.e(new h82(p82Var, (String) null, str, bundle, false));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        ArrayDeque arrayDeque = l8.a;
        synchronized (l8.class) {
            for (Map.Entry entry : l8.b.entrySet()) {
                d((String) entry.getKey(), (String) entry.getValue());
            }
        }
        try {
            this.l.setCustomKey(nc1.q(-4621870553189389L, nc1.l), activity.getClass().getSimpleName());
        } catch (Throwable unused) {
        }
        if (this.flow.isEmpty()) {
            return;
        }
        String str = this.flowStage;
        String[] strArr = nc1.l;
        if (str.equals(nc1.q(-4621900617960461L, strArr))) {
            f(nc1.q(-4621969337437197L, strArr));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
