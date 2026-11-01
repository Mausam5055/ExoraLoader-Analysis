package top.v.host;

import android.os.Bundle;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ke2 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ AtomicReference m;
    public final /* synthetic */ ff2 n;

    public /* synthetic */ ke2(ff2 ff2Var, AtomicReference atomicReference, int i, boolean z) {
        this.l = i;
        this.n = ff2Var;
        this.m = atomicReference;
    }

    private final void a() {
        AtomicReference atomicReference = this.m;
        synchronized (atomicReference) {
            try {
                try {
                    gc2 gc2Var = (gc2) this.n.l;
                    atomicReference.set(Double.valueOf(gc2Var.o.D(gc2Var.u().B(), j92.e0)));
                    this.m.notify();
                } catch (Throwable th) {
                    this.m.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                AtomicReference atomicReference = this.m;
                synchronized (atomicReference) {
                    try {
                        try {
                            gc2 gc2Var = (gc2) this.n.l;
                            atomicReference.set(Boolean.valueOf(gc2Var.o.E(gc2Var.u().B(), j92.a0)));
                            this.m.notify();
                        } catch (Throwable th) {
                            throw th;
                        }
                    } catch (Throwable th2) {
                        this.m.notify();
                        throw th2;
                    }
                }
                return;
            case 1:
                AtomicReference atomicReference2 = this.m;
                synchronized (atomicReference2) {
                    try {
                        try {
                            gc2 gc2Var2 = (gc2) this.n.l;
                            atomicReference2.set(gc2Var2.o.A(gc2Var2.u().B(), j92.b0));
                            this.m.notify();
                        } catch (Throwable th3) {
                            this.m.notify();
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                return;
            case 2:
                AtomicReference atomicReference3 = this.m;
                synchronized (atomicReference3) {
                    try {
                        try {
                            gc2 gc2Var3 = (gc2) this.n.l;
                            atomicReference3.set(Long.valueOf(gc2Var3.o.B(gc2Var3.u().B(), j92.c0)));
                            this.m.notify();
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    } catch (Throwable th6) {
                        this.m.notify();
                        throw th6;
                    }
                }
                return;
            case 3:
                AtomicReference atomicReference4 = this.m;
                synchronized (atomicReference4) {
                    try {
                        try {
                            gc2 gc2Var4 = (gc2) this.n.l;
                            atomicReference4.set(Integer.valueOf(gc2Var4.o.C(gc2Var4.u().B(), j92.d0)));
                            this.m.notify();
                        } catch (Throwable th7) {
                            this.m.notify();
                            throw th7;
                        }
                    } catch (Throwable th8) {
                        throw th8;
                    }
                }
                return;
            case 4:
                a();
                return;
            case 5:
                ff2 ff2Var = this.n;
                gb2 gb2Var = ((gc2) ff2Var.l).p;
                gc2.n(gb2Var);
                Bundle bundleI = gb2Var.y.i();
                lh2 lh2VarS = ((gc2) ff2Var.l).s();
                AtomicReference atomicReference5 = this.m;
                lh2VarS.s();
                lh2VarS.u();
                lh2VarS.K(new xj(lh2VarS, atomicReference5, lh2VarS.M(false), bundleI, 10, false));
                return;
            default:
                lh2 lh2VarS2 = ((gc2) this.n.l).s();
                zi2 zi2VarB = zi2.b(qf2.p);
                AtomicReference atomicReference6 = this.m;
                lh2VarS2.s();
                lh2VarS2.u();
                lh2VarS2.K(new xj(lh2VarS2, atomicReference6, lh2VarS2.M(false), zi2VarB, 11, false));
                return;
        }
    }

    public ke2(ff2 ff2Var, AtomicReference atomicReference, int i) {
        this.l = i;
        switch (i) {
            case 1:
                this.m = atomicReference;
                Objects.requireNonNull(ff2Var);
                this.n = ff2Var;
                break;
            case 2:
                this.m = atomicReference;
                Objects.requireNonNull(ff2Var);
                this.n = ff2Var;
                break;
            case 3:
                this.m = atomicReference;
                Objects.requireNonNull(ff2Var);
                this.n = ff2Var;
                break;
            case 4:
                this.m = atomicReference;
                Objects.requireNonNull(ff2Var);
                this.n = ff2Var;
                break;
            default:
                this.m = atomicReference;
                Objects.requireNonNull(ff2Var);
                this.n = ff2Var;
                break;
        }
    }
}
