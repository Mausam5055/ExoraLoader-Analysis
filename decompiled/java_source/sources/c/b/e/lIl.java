package c.b.e;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.Window;
import com.believeesp.utils.DiagnosticTransport;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import top.v.host.c4;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lIl implements InvocationHandler {
    public final WeakReference I;
    public final String O;
    public final Window.Callback l;
    public long o;

    public lIl(Activity activity, Window.Callback callback, String str) {
        this.I = new WeakReference(activity);
        this.l = callback;
        this.O = str;
    }

    public final void I(WeakReference weakReference) {
        Activity activity = (Activity) weakReference.get();
        if (activity == null || activity.isFinishing() || activity.isDestroyed() || !activity.hasWindowFocus()) {
            return;
        }
        String[] strArr = IlIlIlI.I;
        DiagnosticTransport.event(nc1.q(-251566827294372L, strArr), this.O + nc1.q(-251553942392484L, strArr), activity.getClass().getName());
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        try {
            Object objInvoke = method.invoke(this.l, objArr);
            try {
                Activity activity = (Activity) this.I.get();
                if (activity != null) {
                    String name = method.getName();
                    String[] strArr = IlIlIlI.I;
                    if (name.equals(nc1.q(-249642681945764L, strArr)) && objArr != null) {
                        boolean z = true;
                        if (objArr.length == 1) {
                            Object obj2 = objArr[0];
                            if (obj2 instanceof MotionEvent) {
                                MotionEvent motionEvent = (MotionEvent) obj2;
                                long jElapsedRealtime = SystemClock.elapsedRealtime();
                                if (motionEvent.getActionMasked() == 1 && jElapsedRealtime - this.o >= 2000) {
                                    this.o = jElapsedRealtime;
                                    if ((motionEvent.getFlags() & 3) == 0) {
                                        z = false;
                                    }
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(this.O);
                                    sb.append(z ? nc1.q(-249861725277860L, strArr) : nc1.q(-249784415866532L, strArr));
                                    sb.append(Boolean.TRUE.equals(objInvoke) ? nc1.q(-249771530964644L, strArr) : nc1.q(-251635546771108L, strArr));
                                    DiagnosticTransport.event(nc1.q(-251614071934628L, strArr), sb.toString(), activity.getClass().getName());
                                    new Handler(Looper.getMainLooper()).postDelayed(new c4(this, 26, this.I), 5000L);
                                }
                            }
                        }
                    }
                }
            } catch (Throwable unused) {
            }
            return objInvoke;
        } catch (InvocationTargetException e) {
            throw e.getCause();
        }
    }
}
