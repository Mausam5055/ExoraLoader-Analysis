package top.v.host;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mi0 implements cg0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater m;
    public static final /* synthetic */ AtomicReferenceFieldUpdater n;
    public static final /* synthetic */ AtomicReferenceFieldUpdater o;
    private volatile /* synthetic */ Object _exceptionsHolder$volatile;
    private volatile /* synthetic */ int _isCompleting$volatile = 0;
    private volatile /* synthetic */ Object _rootCause$volatile;
    public final nw0 l;

    static {
        String[] strArr = nc1.l;
        m = AtomicIntegerFieldUpdater.newUpdater(mi0.class, nc1.q(-2509639996754957L, strArr));
        n = AtomicReferenceFieldUpdater.newUpdater(mi0.class, Object.class, nc1.q(-2509738781002765L, strArr));
        o = AtomicReferenceFieldUpdater.newUpdater(mi0.class, Object.class, nc1.q(-2509824680348685L, strArr));
    }

    public mi0(nw0 nw0Var, Throwable th) {
        this.l = nw0Var;
        this._rootCause$volatile = th;
    }

    @Override // top.v.host.cg0
    public final boolean a() {
        return c() == null;
    }

    public final void b(Throwable th) {
        Throwable thC = c();
        if (thC == null) {
            n.set(this, th);
            return;
        }
        if (th == thC) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = o;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            atomicReferenceFieldUpdater.set(this, th);
            return;
        }
        if (obj instanceof Throwable) {
            if (th == obj) {
                return;
            }
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(obj);
            arrayList.add(th);
            atomicReferenceFieldUpdater.set(this, arrayList);
            return;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(th);
            return;
        }
        throw new IllegalStateException((nc1.q(-2509292104403981L, nc1.l) + obj).toString());
    }

    public final Throwable c() {
        return (Throwable) n.get(this);
    }

    public final boolean d() {
        return c() != null;
    }

    public final ArrayList e(Throwable th) {
        ArrayList arrayList;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = o;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            arrayList = new ArrayList(4);
        } else if (obj instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(obj);
            arrayList = arrayList2;
        } else {
            if (!(obj instanceof ArrayList)) {
                throw new IllegalStateException((nc1.q(-2509249154731021L, nc1.l) + obj).toString());
            }
            arrayList = (ArrayList) obj;
        }
        Throwable thC = c();
        if (thC != null) {
            arrayList.add(0, thC);
        }
        if (th != null && !th.equals(thC)) {
            arrayList.add(th);
        }
        atomicReferenceFieldUpdater.set(this, oi0.e);
        return arrayList;
    }

    @Override // top.v.host.cg0
    public final nw0 getList() {
        return this.l;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2509335054076941L, strArr));
        sb.append(d());
        sb.append(nc1.q(-2509429543357453L, strArr));
        sb.append(m.get(this) != 0);
        sb.append(nc1.q(-2509489672899597L, strArr));
        sb.append(c());
        sb.append(nc1.q(-2509545507474445L, strArr));
        sb.append(o.get(this));
        sb.append(nc1.q(-2509605637016589L, strArr));
        sb.append(this.l);
        sb.append(']');
        return sb.toString();
    }
}
