package top.v.host;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lw1 extends xv1 {
    public final ii1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ji1 f348c;
    public final r70 d;

    public lw1(int i, ii1 ii1Var, ji1 ji1Var, r70 r70Var) {
        super(i);
        this.f348c = ji1Var;
        this.b = ii1Var;
        this.d = r70Var;
        if (i == 2 && ii1Var.b) {
            throw new IllegalArgumentException(nc1.q(-1794914489027597L, nc1.l));
        }
    }

    @Override // top.v.host.xv1
    public final boolean a(qv1 qv1Var) {
        return this.b.b;
    }

    @Override // top.v.host.xv1
    public final e60[] b(qv1 qv1Var) {
        return (e60[]) this.b.a;
    }

    @Override // top.v.host.xv1
    public final void c(Status status) {
        this.d.getClass();
        this.f348c.a(status.n != null ? new f51(status) : new a6(status));
    }

    @Override // top.v.host.xv1
    public final void d(Exception exc) {
        this.f348c.a(exc);
    }

    @Override // top.v.host.xv1
    public final void e(qv1 qv1Var) throws DeadObjectException {
        ji1 ji1Var = this.f348c;
        try {
            ii1 ii1Var = this.b;
            ((p41) ((ii1) ii1Var.f264c).f264c).accept(qv1Var.m, ji1Var);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            c(xv1.g(e2));
        } catch (RuntimeException e3) {
            ji1Var.a(e3);
        }
    }

    @Override // top.v.host.xv1
    public final void f(zd0 zd0Var, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        Map map = (Map) zd0Var.n;
        ji1 ji1Var = this.f348c;
        map.put(ji1Var, boolValueOf);
        xm2 xm2Var = ji1Var.a;
        zd0 zd0Var2 = new zd0((Object) zd0Var, (Object) ji1Var, 21, false);
        xm2Var.getClass();
        xm2Var.b.c(new va2(ki1.a, zd0Var2));
        xm2Var.p();
    }
}
