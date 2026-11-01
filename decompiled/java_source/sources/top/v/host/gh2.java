package top.v.host;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gh2 implements ServiceConnection, xf, yf {
    public final /* synthetic */ lh2 l;
    private volatile boolean zzb;
    private volatile ea2 zzc;

    public gh2(lh2 lh2Var) {
        this.l = lh2Var;
    }

    @Override // top.v.host.xf
    public final void a(int i) {
        gc2 gc2Var = (gc2) this.l.l;
        cc2 cc2Var = gc2Var.r;
        gc2.p(cc2Var);
        cc2Var.A();
        la2 la2Var = gc2Var.q;
        gc2.p(la2Var);
        la2Var.x.a(nc1.q(-1408719619705869L, nc1.l));
        cc2 cc2Var2 = gc2Var.r;
        gc2.p(cc2Var2);
        cc2Var2.E(new ob(26, this));
    }

    public final void b(Intent intent) {
        lh2 lh2Var = this.l;
        lh2Var.s();
        Context context = ((gc2) lh2Var.l).l;
        pp ppVarA = pp.a();
        synchronized (this) {
            try {
                if (this.zzb) {
                    la2 la2Var = ((gc2) this.l.l).q;
                    gc2.p(la2Var);
                    la2Var.y.a(nc1.q(-1406627970632717L, nc1.l));
                    return;
                }
                lh2 lh2Var2 = this.l;
                la2 la2Var2 = ((gc2) lh2Var2.l).q;
                gc2.p(la2Var2);
                la2Var2.y.a(nc1.q(-1406795474357261L, nc1.l));
                this.zzb = true;
                ppVarA.c(context, context.getClass().getName(), intent, lh2Var2.n, 129, null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        if (this.zzc != null && (this.zzc.g() || this.zzc.d())) {
            this.zzc.f();
        }
        this.zzc = null;
    }

    public final void d() throws Throwable {
        lh2 lh2Var = this.l;
        lh2Var.s();
        Context context = ((gc2) lh2Var.l).l;
        synchronized (this) {
            try {
                try {
                    if (this.zzb) {
                        la2 la2Var = ((gc2) this.l.l).q;
                        gc2.p(la2Var);
                        la2Var.y.a(nc1.q(-1408272943107085L, nc1.l));
                    } else {
                        if (this.zzc != null && (this.zzc.d() || this.zzc.g())) {
                            la2 la2Var2 = ((gc2) this.l.l).q;
                            gc2.p(la2Var2);
                            la2Var2.y.a(nc1.q(-1408440446831629L, nc1.l));
                            return;
                        }
                        this.zzc = new ea2(context, Looper.getMainLooper(), jk2.a(context), rd0.b, 93, this, this, null);
                        la2 la2Var3 = ((gc2) this.l.l).q;
                        gc2.p(la2Var3);
                        la2Var3.y.a(nc1.q(-1408595065654285L, nc1.l));
                        this.zzb = true;
                        tn2.h(this.zzc);
                        this.zzc.p();
                    }
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }

    public final /* synthetic */ void e() {
        this.zzb = false;
    }

    @Override // top.v.host.xf
    public final void f() {
        cc2 cc2Var = ((gc2) this.l.l).r;
        gc2.p(cc2Var);
        cc2Var.A();
        synchronized (this) {
            try {
                tn2.h(this.zzc);
                n92 n92Var = (n92) this.zzc.v();
                cc2 cc2Var2 = ((gc2) this.l.l).r;
                gc2.p(cc2Var2);
                cc2Var2.E(new yg2(this, n92Var, 1));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.zzc = null;
                this.zzb = false;
            }
        }
    }

    @Override // top.v.host.yf
    public final void g(np npVar) {
        lh2 lh2Var = this.l;
        cc2 cc2Var = ((gc2) lh2Var.l).r;
        gc2.p(cc2Var);
        cc2Var.A();
        la2 la2Var = ((gc2) lh2Var.l).q;
        if (la2Var == null || !la2Var.m) {
            la2Var = null;
        }
        if (la2Var != null) {
            la2Var.y.b(nc1.q(-1408844173757453L, nc1.l), npVar);
        }
        synchronized (this) {
            this.zzb = false;
            this.zzc = null;
        }
        cc2 cc2Var2 = ((gc2) this.l.l).r;
        gc2.p(cc2Var2);
        cc2Var2.E(new we2(this, npVar, 5, false));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        cc2 cc2Var = ((gc2) this.l.l).r;
        gc2.p(cc2Var);
        cc2Var.A();
        synchronized (this) {
            if (iBinder == null) {
                this.zzb = false;
                la2 la2Var = ((gc2) this.l.l).q;
                gc2.p(la2Var);
                la2Var.q.a(nc1.q(-1406950093179917L, nc1.l));
                return;
            }
            n92 k92Var = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                String[] strArr = nc1.l;
                if (nc1.q(-1407100417035277L, strArr).equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nc1.q(-1407375294942221L, strArr));
                    k92Var = iInterfaceQueryLocalInterface instanceof n92 ? (n92) iInterfaceQueryLocalInterface : new k92(iBinder);
                    la2 la2Var2 = ((gc2) this.l.l).q;
                    gc2.p(la2Var2);
                    la2Var2.y.a(nc1.q(-1407650172849165L, strArr));
                } else {
                    la2 la2Var3 = ((gc2) this.l.l).q;
                    gc2.p(la2Var3);
                    la2Var3.q.b(nc1.q(-1407817676573709L, strArr), interfaceDescriptor);
                }
            } catch (RemoteException unused) {
                la2 la2Var4 = ((gc2) this.l.l).q;
                gc2.p(la2Var4);
                la2Var4.q.a(nc1.q(-1407968000429069L, nc1.l));
            }
            if (k92Var == null) {
                this.zzb = false;
                try {
                    pp ppVarA = pp.a();
                    lh2 lh2Var = this.l;
                    ppVarA.b(((gc2) lh2Var.l).l, lh2Var.n);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                cc2 cc2Var2 = ((gc2) this.l.l).r;
                gc2.p(cc2Var2);
                cc2Var2.E(new yg2(this, k92Var, 0));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        gc2 gc2Var = (gc2) this.l.l;
        cc2 cc2Var = gc2Var.r;
        gc2.p(cc2Var);
        cc2Var.A();
        la2 la2Var = gc2Var.q;
        gc2.p(la2Var);
        la2Var.x.a(nc1.q(-1408182748793869L, nc1.l));
        cc2 cc2Var2 = gc2Var.r;
        gc2.p(cc2Var2);
        cc2Var2.E(new we2(this, componentName, 4, false));
    }
}
