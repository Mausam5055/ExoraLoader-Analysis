package top.v.host;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ho {
    public final Object a;
    public final gj b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final gc0 f240c;
    public final Object d;
    public final Throwable e;

    public ho(Object obj, gj gjVar, gc0 gc0Var, Object obj2, Throwable th) {
        this.a = obj;
        this.b = gjVar;
        this.f240c = gc0Var;
        this.d = obj2;
        this.e = th;
    }

    public static ho a(ho hoVar, gj gjVar, CancellationException cancellationException, int i) {
        Object obj = hoVar.a;
        if ((i & 2) != 0) {
            gjVar = hoVar.b;
        }
        gj gjVar2 = gjVar;
        gc0 gc0Var = hoVar.f240c;
        Object obj2 = hoVar.d;
        Throwable th = cancellationException;
        if ((i & 16) != 0) {
            th = hoVar.e;
        }
        return new ho(obj, gjVar2, gc0Var, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ho)) {
            return false;
        }
        ho hoVar = (ho) obj;
        return ih0.a(this.a, hoVar.a) && ih0.a(this.b, hoVar.b) && ih0.a(this.f240c, hoVar.f240c) && ih0.a(this.d, hoVar.d) && ih0.a(this.e, hoVar.e);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        gj gjVar = this.b;
        int iHashCode2 = (iHashCode + (gjVar == null ? 0 : gjVar.hashCode())) * 31;
        gc0 gc0Var = this.f240c;
        int iHashCode3 = (iHashCode2 + (gc0Var == null ? 0 : gc0Var.hashCode())) * 31;
        Object obj2 = this.d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2494723575335949L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-2494852424354829L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-2494925438798861L, strArr));
        sb.append(this.f240c);
        sb.append(nc1.q(-2495002748210189L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-2495088647556109L, strArr));
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ ho(Object obj, gj gjVar, gc0 gc0Var, CancellationException cancellationException, int i) {
        this(obj, (i & 2) != 0 ? null : gjVar, (i & 4) != 0 ? null : gc0Var, (Object) null, (i & 16) != 0 ? null : cancellationException);
    }
}
