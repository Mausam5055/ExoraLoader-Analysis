package top.v.host;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jw1 extends xv1 {
    public final ji1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f304c;
    public final Object d;

    public jw1(int i, ji1 ji1Var) {
        super(i);
        this.b = ji1Var;
    }

    @Override // top.v.host.xv1
    public final boolean a(qv1 qv1Var) {
        switch (this.f304c) {
            case 0:
                return ((aw1) this.d).a.a;
            default:
                aw1 aw1Var = (aw1) qv1Var.q.get((tm0) this.d);
                return aw1Var != null && aw1Var.a.a;
        }
    }

    @Override // top.v.host.xv1
    public final e60[] b(qv1 qv1Var) {
        switch (this.f304c) {
            case 0:
                return (e60[]) ((aw1) this.d).a.f267c;
            default:
                aw1 aw1Var = (aw1) qv1Var.q.get((tm0) this.d);
                if (aw1Var == null) {
                    return null;
                }
                return (e60[]) aw1Var.a.f267c;
        }
    }

    @Override // top.v.host.xv1
    public final void c(Status status) {
        this.b.a(new a6(status));
    }

    @Override // top.v.host.xv1
    public final void d(Exception exc) {
        this.b.a(exc);
    }

    @Override // top.v.host.xv1
    public final void e(qv1 qv1Var) throws DeadObjectException {
        try {
            h(qv1Var);
        } catch (DeadObjectException e) {
            c(xv1.g(e));
            throw e;
        } catch (RemoteException e2) {
            c(xv1.g(e2));
        } catch (RuntimeException e3) {
            this.b.a(e3);
        }
    }

    @Override // top.v.host.xv1
    public final /* bridge */ /* synthetic */ void f(zd0 zd0Var, boolean z) {
        int i = this.f304c;
    }

    public final void h(qv1 qv1Var) {
        int i = this.f304c;
        Object obj = this.d;
        ji1 ji1Var = this.b;
        switch (i) {
            case 0:
                aw1 aw1Var = (aw1) obj;
                in1 in1Var = aw1Var.a;
                ((f41) in1Var.d).a.accept(qv1Var.m, ji1Var);
                tm0 tm0VarB = ((um0) in1Var.b).b();
                if (tm0VarB != null) {
                    qv1Var.q.put(tm0VarB, aw1Var);
                }
                break;
            default:
                aw1 aw1Var2 = (aw1) qv1Var.q.remove((tm0) obj);
                if (aw1Var2 == null) {
                    ji1Var.b(Boolean.FALSE);
                } else {
                    x5 x5Var = qv1Var.m;
                    ((f41) aw1Var2.b.m).b.getClass();
                    int i2 = ne2.j;
                    ((um0) aw1Var2.a.b).a();
                }
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jw1(tm0 tm0Var, ji1 ji1Var) {
        this(4, ji1Var);
        this.f304c = 1;
        this.d = tm0Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jw1(aw1 aw1Var, ji1 ji1Var) {
        this(3, ji1Var);
        this.f304c = 0;
        this.d = aw1Var;
    }

    private final /* bridge */ /* synthetic */ void i(zd0 zd0Var, boolean z) {
    }

    private final /* bridge */ /* synthetic */ void j(zd0 zd0Var, boolean z) {
    }
}
