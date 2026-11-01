package androidx.core.app;

import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Build;
import android.os.IBinder;
import java.util.ArrayList;
import java.util.HashMap;
import top.v.host.ci0;
import top.v.host.di0;
import top.v.host.ei0;
import top.v.host.hi0;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class JobIntentService extends Service {
    public static final HashMap q;
    public hi0 l;
    public di0 m;
    public ci0 n;
    public boolean o = false;
    public final ArrayList p;

    static {
        nc1.p(-1866236715944973L);
        q = new HashMap();
    }

    public JobIntentService() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.p = null;
        } else {
            this.p = new ArrayList();
        }
    }

    public final void a(boolean z) {
        if (this.n == null) {
            this.n = new ci0(this);
            di0 di0Var = this.m;
            if (di0Var != null && z) {
                synchronized (di0Var) {
                    try {
                        if (!di0Var.f121c) {
                            di0Var.f121c = true;
                            di0Var.b.acquire(600000L);
                            di0Var.a.release();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.n.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    public abstract void b();

    public final void c() {
        ArrayList arrayList = this.p;
        if (arrayList != null) {
            synchronized (arrayList) {
                try {
                    this.n = null;
                    ArrayList arrayList2 = this.p;
                    if (arrayList2 != null && arrayList2.size() > 0) {
                        a(false);
                    } else if (!this.o) {
                        this.m.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        hi0 hi0Var = this.l;
        if (hi0Var != null) {
            return hi0Var.getBinder();
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            this.l = new hi0(this);
            this.m = null;
            return;
        }
        this.l = null;
        ComponentName componentName = new ComponentName(this, getClass());
        String[] strArr = nc1.l;
        HashMap map = q;
        di0 di0Var = (di0) map.get(componentName);
        if (di0Var == null) {
            if (i >= 26) {
                throw new IllegalArgumentException(nc1.q(-1866103571958797L, strArr));
            }
            di0Var = new di0(this, componentName);
            map.put(componentName, di0Var);
        }
        this.m = di0Var;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        ArrayList arrayList = this.p;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.o = true;
                this.m.a();
            }
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        if (this.p == null) {
            return 2;
        }
        synchronized (this.m) {
        }
        synchronized (this.p) {
            ArrayList arrayList = this.p;
            if (intent == null) {
                intent = new Intent();
            }
            arrayList.add(new ei0(this, intent, i2));
            a(true);
        }
        return 3;
    }
}
