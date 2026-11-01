package top.v.host;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class b4 {
    public dh a;
    public r82 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f42c;
    public final Object d = new Object();
    public y52 e;
    public final Context f;
    public final long g;

    public b4(Context context) {
        tn2.h(context);
        Context applicationContext = context.getApplicationContext();
        this.f = applicationContext != null ? applicationContext : context;
        this.f42c = false;
        this.g = -1L;
    }

    public static co2 a(Context context) {
        String[] strArr = nc1.l;
        b4 b4Var = new b4(context);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            b4Var.c();
            co2 co2VarE = b4Var.e();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            nc1.q(-1443130897681421L, strArr);
            d(co2VarE, jElapsedRealtime2, null);
            b4Var.b();
            return co2VarE;
        } catch (Throwable th) {
            try {
                nc1.q(-1443135192648717L, strArr);
                d(null, -1L, th);
                throw th;
            } catch (Throwable th2) {
                b4Var.b();
                throw th2;
            }
        }
    }

    public static void d(co2 co2Var, long j, Throwable th) {
        if (Math.random() <= 0.0d) {
            HashMap map = new HashMap();
            String[] strArr = nc1.l;
            map.put(nc1.q(-1446588346354701L, strArr), nc1.q(-1446639885962253L, strArr));
            if (co2Var != null) {
                map.put(nc1.q(-1446657065831437L, strArr), true != co2Var.m ? nc1.q(-1446648475896845L, strArr) : nc1.q(-1446957713542157L, strArr));
                String str = (String) co2Var.n;
                if (str != null) {
                    map.put(nc1.q(-1446734375242765L, strArr), Integer.toString(str.length()));
                }
            }
            if (th != null) {
                map.put(nc1.q(-1446781619883021L, strArr), th.getClass().getName());
            }
            map.put(nc1.q(-1446807389686797L, strArr), nc1.q(-1446824569555981L, strArr));
            map.put(nc1.q(-1446910468901901L, strArr), Long.toString(j));
            new ex1(map).start();
        }
    }

    public final void b() {
        tn2.g(nc1.q(-1445106582637581L, nc1.l));
        synchronized (this) {
            try {
                if (this.f == null || this.a == null) {
                    return;
                }
                try {
                    if (this.f42c) {
                        pp.a().b(this.f, this.a);
                    }
                } catch (Throwable unused) {
                    String[] strArr = nc1.l;
                    nc1.q(-1445347100806157L, strArr);
                    nc1.q(-1445433000152077L, strArr);
                }
                this.f42c = false;
                this.b = null;
                this.a = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        String[] strArr = nc1.l;
        tn2.g(nc1.q(-1445613388778509L, strArr));
        synchronized (this) {
            try {
                if (this.f42c) {
                    b();
                }
                Context context = this.f;
                try {
                    context.getPackageManager().getPackageInfo(nc1.q(-1445853906947085L, strArr), 0);
                    int iB = rd0.b.b(context, 12451000);
                    if (iB != 0 && iB != 2) {
                        throw new IOException(nc1.q(-1446261928840205L, strArr));
                    }
                    dh dhVar = new dh();
                    Intent intent = new Intent(nc1.q(-1445939806293005L, strArr));
                    intent.setPackage(nc1.q(-1446163144592397L, strArr));
                    try {
                        if (!pp.a().c(context, context.getClass().getName(), intent, dhVar, 1, null)) {
                            throw new IOException(nc1.q(-1446412252695565L, strArr));
                        }
                        this.a = dhVar;
                        try {
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            this.b = j82.a(dhVar.a());
                            this.f42c = true;
                        } catch (InterruptedException unused) {
                            throw new IOException(nc1.q(-1446493857074189L, nc1.l));
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } catch (Throwable th2) {
                        throw new IOException(th2);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new vd0(0);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final co2 e() {
        co2 co2Var;
        String[] strArr = nc1.l;
        tn2.g(nc1.q(-1444123035126797L, strArr));
        synchronized (this) {
            try {
                if (!this.f42c) {
                    synchronized (this.d) {
                        y52 y52Var = this.e;
                        if (y52Var == null || !y52Var.o) {
                            throw new IOException(nc1.q(-1444363553295373L, strArr));
                        }
                    }
                    try {
                        c();
                        if (!this.f42c) {
                            throw new IOException(nc1.q(-1444689970809869L, strArr));
                        }
                    } catch (Exception e) {
                        throw new IOException(nc1.q(-1444526762052621L, nc1.l), e);
                    }
                }
                tn2.h(this.a);
                tn2.h(this.b);
                try {
                    r72 r72Var = (r72) this.b;
                    r72Var.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken(r72Var.m);
                    int i = 1;
                    Parcel parcelA = r72Var.a(parcelObtain, 1);
                    String string = parcelA.readString();
                    parcelA.recycle();
                    r72 r72Var2 = (r72) this.b;
                    r72Var2.getClass();
                    Parcel parcelObtain2 = Parcel.obtain();
                    parcelObtain2.writeInterfaceToken(r72Var2.m);
                    int i2 = s62.a;
                    parcelObtain2.writeInt(1);
                    Parcel parcelA2 = r72Var2.a(parcelObtain2, 2);
                    boolean z = parcelA2.readInt() != 0;
                    parcelA2.recycle();
                    co2Var = new co2(string, z, i);
                } catch (RemoteException unused) {
                    String[] strArr2 = nc1.l;
                    nc1.q(-1444853179567117L, strArr2);
                    nc1.q(-1444939078913037L, strArr2);
                    throw new IOException(nc1.q(-1445033568193549L, strArr2));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.d) {
            y52 y52Var2 = this.e;
            if (y52Var2 != null) {
                y52Var2.n.countDown();
                try {
                    this.e.join();
                } catch (InterruptedException unused2) {
                }
            }
            long j = this.g;
            if (j > 0) {
                this.e = new y52(this, j);
            }
        }
        return co2Var;
    }

    public final void finalize() throws Throwable {
        b();
        super.finalize();
    }
}
