package top.v.host;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ei2 implements ServiceConnection {
    public final HashMap l = new HashMap();
    public int m = 2;
    public boolean n;
    public IBinder o;
    public final zg2 p;
    public ComponentName q;
    public final /* synthetic */ jk2 r;

    public ei2(jk2 jk2Var, zg2 zg2Var) {
        this.r = jk2Var;
        this.p = zg2Var;
    }

    public final np a(String str, Executor executor) throws Throwable {
        zg2 zg2Var = this.p;
        jk2 jk2Var = this.r;
        try {
            Intent intentA = p22.a(jk2Var.b, zg2Var);
            this.m = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(r62.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                try {
                    boolean zC = jk2Var.f291c.c(jk2Var.b, str, intentA, this, 4225, executor);
                    this.n = zC;
                    if (zC) {
                        jk2Var.d().sendMessageDelayed(jk2Var.d().obtainMessage(1, zg2Var), jk2Var.e);
                        np npVar = np.q;
                        StrictMode.setVmPolicy(vmPolicy);
                        return npVar;
                    }
                    this.m = 2;
                    try {
                        jk2Var.f291c.b(jk2Var.b, this);
                    } catch (IllegalArgumentException unused) {
                    }
                    np npVar2 = new np(16, null, null);
                    StrictMode.setVmPolicy(vmPolicy);
                    return npVar2;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    StrictMode.setVmPolicy(vmPolicy);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (w02 e) {
            return e.l;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        jk2 jk2Var = this.r;
        synchronized (jk2Var.a) {
            try {
                jk2Var.d().removeMessages(1, this.p);
                this.o = iBinder;
                this.q = componentName;
                Iterator it = this.l.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.m = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        jk2 jk2Var = this.r;
        synchronized (jk2Var.a) {
            try {
                jk2Var.d().removeMessages(1, this.p);
                this.o = null;
                this.q = componentName;
                Iterator it = this.l.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.m = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
