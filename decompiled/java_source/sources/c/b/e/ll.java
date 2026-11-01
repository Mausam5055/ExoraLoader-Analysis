package c.b.e;

import BelieveEsp.android.app.BRActivity;
import BelieveEsp.android.app.BRActivityManagerNative;
import BelieveEsp.android.app.BRActivityThread;
import BelieveEsp.android.app.BRIActivityManager;
import android.app.Activity;
import android.app.Application;
import android.app.Instrumentation;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.os.Bundle;
import android.os.PersistableBundle;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import com.believeesp.fake.IActivityClientProxy;
import com.believeesp.fake.IActivityTaskManagerProxy;
import com.believeesp.fake.IDevicePolicyManagerProxy;
import com.believeesp.fake.IUserManagerProxy;
import java.lang.reflect.Field;
import java.util.LinkedHashSet;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ll extends llII implements b {
    public static ll O;
    public static final /* synthetic */ boolean o;
    public ClassLoader l;

    static {
        nc1.q(-181692004355748L, IlIlIlI.I);
        o = true;
    }

    public static ll I() {
        if (O == null) {
            synchronized (ll.class) {
                try {
                    if (O == null) {
                        O = new ll();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return O;
    }

    @Override // c.b.e.llII, android.app.Instrumentation
    public final void callActivityOnCreate(Activity activity, Bundle bundle, PersistableBundle persistableBundle) {
        I(activity);
        I(activity, bundle);
        super.callActivityOnCreate(activity, bundle, persistableBundle);
        I1l.I(activity, nc1.q(-182353429319332L, IlIlIlI.I));
    }

    @Override // c.b.e.llII, android.app.Instrumentation
    public final void callActivityOnDestroy(Activity activity) {
        I1l.I(activity, activity.isFinishing() ? nc1.q(-182486573305508L, IlIlIlI.I) : nc1.q(-182400673959588L, IlIlIlI.I));
        super.callActivityOnDestroy(activity);
    }

    @Override // android.app.Instrumentation
    public final void callActivityOnNewIntent(Activity activity, Intent intent) {
        I1l.I(activity, nc1.q(-182044191674020L, IlIlIlI.I));
        this.I.callActivityOnNewIntent(activity, intent);
    }

    @Override // c.b.e.llII, android.app.Instrumentation
    public final void callActivityOnPause(Activity activity) {
        I1l.I(activity, nc1.q(-182250350104228L, IlIlIlI.I));
        super.callActivityOnPause(activity);
    }

    @Override // c.b.e.llII, android.app.Instrumentation
    public final void callActivityOnResume(Activity activity) {
        super.callActivityOnResume(activity);
        I1l.I(activity, nc1.q(-182284709842596L, IlIlIlI.I));
    }

    @Override // android.app.Instrumentation
    public final void callApplicationOnCreate(Application application) {
        a.l.I(OoOoOoOo.class);
        this.I.callApplicationOnCreate(application);
    }

    @Override // c.b.e.b
    public final void injectHook() {
        try {
            Instrumentation instrumentationMInstrumentation = BRActivityThread.get(BelieveInstaller.mainThread()).mInstrumentation();
            if (instrumentationMInstrumentation != this && !I(instrumentationMInstrumentation)) {
                this.I = instrumentationMInstrumentation;
                BRActivityThread.get(BelieveInstaller.mainThread())._set_mInstrumentation(this);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // c.b.e.b
    public final boolean isBadEnv() {
        return !I(BRActivityThread.get(BelieveInstaller.mainThread()).mInstrumentation());
    }

    @Override // android.app.Instrumentation
    public final Activity newActivity(ClassLoader classLoader, String str, Intent intent) {
        try {
            return this.I.newActivity(classLoader, str, intent);
        } catch (ClassNotFoundException unused) {
            return this.I.newActivity(classLoader, str, intent);
        }
    }

    @Override // android.app.Instrumentation
    public final Application newApplication(ClassLoader classLoader, String str, Context context) {
        I1l1Il.I(context);
        BActivityThread.currentActivityThread().loadXposed(context);
        this.l = context.getClassLoader();
        return this.I.newApplication(classLoader, str, context);
    }

    @Override // c.b.e.llII, android.app.Instrumentation
    public final void callActivityOnCreate(Activity activity, Bundle bundle) {
        I(activity);
        I(activity, bundle);
        super.callActivityOnCreate(activity, bundle);
        I1l.I(activity, nc1.q(-182319069580964L, IlIlIlI.I));
    }

    public static boolean I(Instrumentation instrumentation) {
        if (instrumentation instanceof ll) {
            return true;
        }
        Class<?> superclass = instrumentation.getClass();
        if (Instrumentation.class.equals(superclass)) {
            return false;
        }
        do {
            if (!o && superclass == null) {
                throw new AssertionError();
            }
            for (Field field : superclass.getDeclaredFields()) {
                if (Instrumentation.class.isAssignableFrom(field.getType())) {
                    field.setAccessible(true);
                    try {
                        if (field.get(instrumentation) instanceof ll) {
                            return true;
                        }
                    } catch (Exception unused) {
                        return false;
                    }
                }
            }
            superclass = superclass.getSuperclass();
        } while (!Instrumentation.class.equals(superclass));
        return false;
    }

    public static void I(Activity activity) {
        String packageName = activity.getPackageName();
        ClassLoader classLoader = activity.getClassLoader();
        String[] strArr = IlIlIlI.I;
        if (nc1.q(-268248480272036L, strArr).equals(packageName)) {
            try {
                z zVarI = z.I(nc1.q(-268166875893412L, strArr), classLoader).I(nc1.q(-267763148967588L, strArr));
                zVarI.I(zVarI.l, (Object) 100);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        a aVar = a.l;
        aVar.I(OoOoOoOo.class);
        aVar.I(IActivityTaskManagerProxy.class);
        aVar.I(IActivityClientProxy.class);
        LinkedHashSet linkedHashSet = lIlIlIlI.I;
        if (lIlIlIlI.I(BActivityThread.getAppPackageName())) {
            aVar.I(IUserManagerProxy.class);
            aVar.I(IDevicePolicyManagerProxy.class);
        }
        ActivityInfo activityInfoMActivityInfo = BRActivity.get(activity).mActivityInfo();
        I1l1Il.I(activity);
        O.I(activity);
        int i = activityInfoMActivityInfo.screenOrientation;
        try {
            activity.setRequestedOrientation(i);
        } catch (Throwable th) {
            th.printStackTrace();
            Activity activityMParent = BRActivity.get(activity).mParent();
            while (true) {
                Activity activityMParent2 = BRActivity.get(activityMParent).mParent();
                if (activityMParent2 == null) {
                    try {
                        BRIActivityManager.get(BRActivityManagerNative.get().getDefault()).setRequestedOrientation(BRActivity.get(activityMParent).mToken(), i);
                        return;
                    } catch (Throwable th2) {
                        th2.printStackTrace();
                        return;
                    }
                }
                activityMParent = activityMParent2;
            }
        }
    }

    public static void I(Activity activity, Bundle bundle) {
        ClassLoader classLoader = activity.getClassLoader();
        if (bundle != null) {
            String[] strArr = IlIlIlI.I;
            bundle.remove(nc1.q(-181988357099172L, strArr));
            bundle.remove(nc1.q(-182168745725604L, strArr));
            try {
                bundle.setClassLoader(classLoader);
            } catch (Throwable th) {
                nc1.q(-181799378538148L, IlIlIlI.I);
                th.getMessage();
            }
        }
        try {
            Intent intent = activity.getIntent();
            if (intent == null || intent.getExtras() == null) {
                return;
            }
            intent.setExtrasClassLoader(classLoader);
        } catch (Throwable th2) {
            nc1.q(-181876687949476L, IlIlIlI.I);
            th2.getMessage();
        }
    }
}
