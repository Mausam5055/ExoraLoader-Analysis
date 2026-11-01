package top.v.host;

import android.net.Uri;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ic2 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f258c;

    public /* synthetic */ ic2(ed2 ed2Var, Object obj, int i) {
        this.a = i;
        this.f258c = obj;
        this.b = ed2Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        switch (this.a) {
            case 0:
                ed2 ed2Var = (ed2) this.b;
                ed2Var.l.V();
                r52 r52Var = ed2Var.l.n;
                qj2.T(r52Var);
                return r52Var.r0((String) this.f258c);
            case 1:
                ed2 ed2Var2 = (ed2) this.b;
                ed2Var2.l.V();
                return new g52(ed2Var2.l.p0(((yk2) this.f258c).l));
            case 2:
                yk2 yk2Var = (yk2) this.f258c;
                String str = yk2Var.l;
                tn2.h(str);
                qj2 qj2Var = (qj2) this.b;
                od2 od2VarF = qj2Var.f(str);
                nd2 nd2Var = nd2.n;
                if (od2VarF.i(nd2Var) && od2.c(100, yk2Var.D).i(nd2Var)) {
                    return qj2Var.c0(yk2Var).F();
                }
                qj2Var.b().y.a(nc1.q(-1104528560966669L, nc1.l));
                return null;
            default:
                kj2 kj2Var = (kj2) this.f258c;
                vk2 vk2Var = (vk2) this.b;
                hf2 hf2Var = (hf2) kj2Var.m;
                me2 me2Var = new me2(6);
                try {
                    jl2 jl2Var = (jl2) hf2Var.f.get();
                    Uri uri = (Uri) kj2Var.n;
                    me2 me2Var2 = new me2(vk2Var);
                    me2Var2.n = new me2[]{me2Var};
                    return null;
                } catch (IOException | RuntimeException e) {
                    tv.W(Level.WARNING, hf2Var.b(), e, nc1.q(-1250011988184077L, nc1.l), kj2Var.l);
                    return null;
                }
        }
    }

    public /* synthetic */ ic2(kj2 kj2Var, vk2 vk2Var) {
        this.a = 3;
        this.f258c = kj2Var;
        this.b = vk2Var;
    }

    public ic2(qj2 qj2Var, yk2 yk2Var) {
        this.a = 2;
        this.f258c = yk2Var;
        Objects.requireNonNull(qj2Var);
        this.b = qj2Var;
    }
}
