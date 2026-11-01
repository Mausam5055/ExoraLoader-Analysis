package top.v.host;

import java.io.Serializable;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ii1 {
    public Serializable a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f264c;

    public static ii1 b() {
        ii1 ii1Var = new ii1();
        ii1Var.b = true;
        return ii1Var;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.Serializable, top.v.host.e60[]] */
    public ii1 a() {
        tn2.a(nc1.q(-1767349388921869L, nc1.l), ((p41) this.f264c) != null);
        ?? r1 = (e60[]) this.a;
        boolean z = this.b;
        ii1 ii1Var = new ii1();
        ii1Var.f264c = this;
        ii1Var.a = r1;
        boolean z2 = false;
        if (r1 != 0 && z) {
            z2 = true;
        }
        ii1Var.b = z2;
        return ii1Var;
    }

    public void c(ik2 ik2Var) {
        synchronized (this.f264c) {
            try {
                if (((ArrayDeque) this.a) == null) {
                    this.a = new ArrayDeque();
                }
                ((ArrayDeque) this.a).add(ik2Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(hi1 hi1Var) {
        ik2 ik2Var;
        synchronized (this.f264c) {
            if (((ArrayDeque) this.a) != null && !this.b) {
                this.b = true;
                while (true) {
                    synchronized (this.f264c) {
                        try {
                            ik2Var = (ik2) ((ArrayDeque) this.a).poll();
                            if (ik2Var == null) {
                                this.b = false;
                                return;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    ik2Var.a(hi1Var);
                }
            }
        }
    }
}
