package top.v.host;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class tz extends wz implements cs, yq {
    public static final /* synthetic */ AtomicReferenceFieldUpdater s = AtomicReferenceFieldUpdater.newUpdater(tz.class, Object.class, nc1.q(-2640155462945805L, nc1.l));
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public final vr o;
    public final ar p;
    public Object q;
    public final Object r;

    public tz(vr vrVar, ar arVar) {
        super(-1);
        this.o = vrVar;
        this.p = arVar;
        this.q = uz.a;
        this.r = ij1.b(arVar.k());
    }

    @Override // top.v.host.cs
    public final cs c() {
        return this.p;
    }

    @Override // top.v.host.yq
    public final void e(Object obj) {
        Throwable thA = r51.a(obj);
        Object joVar = thA == null ? obj : new jo(thA, false);
        ar arVar = this.p;
        qr qrVarK = arVar.k();
        vr vrVar = this.o;
        if (vrVar.o(qrVarK)) {
            this.q = joVar;
            this.n = 0;
            vrVar.n(arVar.k(), this);
            return;
        }
        i40 i40VarA = jj1.a();
        if (i40VarA.n >= 4294967296L) {
            this.q = joVar;
            this.n = 0;
            b9 b9Var = i40VarA.p;
            if (b9Var == null) {
                b9Var = new b9();
                i40VarA.p = b9Var;
            }
            b9Var.addLast(this);
            return;
        }
        i40VarA.s(true);
        try {
            qr qrVarK2 = arVar.k();
            Object objC = ij1.c(qrVarK2, this.r);
            try {
                arVar.e(obj);
                ij1.a(qrVarK2, objC);
                while (i40VarA.u()) {
                }
            } catch (Throwable th) {
                ij1.a(qrVarK2, objC);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                h(th2);
            } finally {
                i40VarA.q(true);
            }
        }
    }

    @Override // top.v.host.wz
    public final Object j() {
        Object obj = this.q;
        this.q = uz.a;
        return obj;
    }

    @Override // top.v.host.yq
    public final qr k() {
        return this.p.k();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2640039498828813L, strArr));
        sb.append(this.o);
        sb.append(nc1.q(-2640142578043917L, strArr));
        sb.append(cx.A(this.p));
        sb.append(']');
        return sb.toString();
    }

    @Override // top.v.host.wz
    public final yq d() {
        return this;
    }
}
