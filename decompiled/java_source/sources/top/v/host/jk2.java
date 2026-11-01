package top.v.host;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jk2 {
    public static final Object f = new Object();
    public static jk2 g;
    public static HandlerThread h;
    public final HashMap a = new HashMap();
    public final Context b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final pp f291c;
    public final long d;
    public final long e;
    private volatile Handler zzd;
    private volatile Executor zzi;

    public jk2(Context context, Looper looper) {
        zd1 zd1Var = new zd1(1, this);
        this.b = context.getApplicationContext();
        uw1 uw1Var = new uw1(looper, zd1Var);
        Looper.getMainLooper();
        this.zzd = uw1Var;
        this.f291c = pp.a();
        this.d = 5000L;
        this.e = 300000L;
        this.zzi = null;
    }

    public static jk2 a(Context context) {
        synchronized (f) {
            try {
                if (g == null) {
                    g = new jk2(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return g;
    }

    public final np b(zg2 zg2Var, i82 i82Var, String str, Executor executor) {
        np npVarA;
        String[] strArr = nc1.l;
        nc1.q(-2738514508991501L, strArr);
        HashMap map = this.a;
        String strQ = nc1.q(-2738664832846861L, strArr);
        synchronized (map) {
            try {
                ei2 ei2Var = (ei2) map.get(zg2Var);
                if (executor == null) {
                    executor = this.zzi;
                }
                if (ei2Var == null) {
                    ei2Var = new ei2(this, zg2Var);
                    ei2Var.l.put(i82Var, i82Var);
                    npVarA = ei2Var.a(str, executor);
                    map.put(zg2Var, ei2Var);
                } else {
                    this.zzd.removeMessages(0, zg2Var);
                    if (ei2Var.l.containsKey(i82Var)) {
                        String string = zg2Var.toString();
                        StringBuilder sb = new StringBuilder(string.length() + 81);
                        sb.append(strQ);
                        sb.append(string);
                        throw new IllegalStateException(sb.toString());
                    }
                    ei2Var.l.put(i82Var, i82Var);
                    int i = ei2Var.m;
                    if (i == 1) {
                        i82Var.onServiceConnected(ei2Var.q, ei2Var.o);
                    } else if (i == 2) {
                        npVarA = ei2Var.a(str, executor);
                    }
                    npVarA = null;
                }
                if (ei2Var.n) {
                    return np.q;
                }
                if (npVarA == null) {
                    npVarA = new np(-1, null, null);
                }
                return npVarA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(String str, String str2, ServiceConnection serviceConnection, boolean z) {
        zg2 zg2Var = new zg2(str, str2, z);
        String[] strArr = nc1.l;
        tn2.i(nc1.q(-2739017020165133L, strArr), serviceConnection);
        HashMap map = this.a;
        String strQ = nc1.q(-2739167344020493L, strArr);
        String strQ2 = nc1.q(-2739498056502285L, strArr);
        synchronized (map) {
            try {
                ei2 ei2Var = (ei2) map.get(zg2Var);
                if (ei2Var == null) {
                    String string = zg2Var.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 50);
                    sb.append(strQ2);
                    sb.append(string);
                    throw new IllegalStateException(sb.toString());
                }
                if (!ei2Var.l.containsKey(serviceConnection)) {
                    String string2 = zg2Var.toString();
                    StringBuilder sb2 = new StringBuilder(string2.length() + 76);
                    sb2.append(strQ);
                    sb2.append(string2);
                    throw new IllegalStateException(sb2.toString());
                }
                ei2Var.l.remove(serviceConnection);
                if (ei2Var.l.isEmpty()) {
                    this.zzd.sendMessageDelayed(this.zzd.obtainMessage(0, zg2Var), this.d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ Handler d() {
        return this.zzd;
    }
}
