package top.v.host;

import android.content.Context;
import android.os.UserManager;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lx implements qe0, re0 {
    public final nk0 a;
    public final Context b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r11 f349c;
    public final Set d;
    public final Executor e;

    public lx(Context context, String str, Set set, r11 r11Var, Executor executor) {
        this.a = new nk0(new fp(context, 1, str));
        this.d = set;
        this.e = executor;
        this.f349c = r11Var;
        this.b = context;
    }

    public final xm2 a() {
        if (!((UserManager) this.b.getSystemService(UserManager.class)).isUserUnlocked()) {
            return jv1.l(nc1.q(-851271519390733L, nc1.l));
        }
        return jv1.f(this.e, new kx(this, 0));
    }

    public final void b() {
        if (this.d.size() <= 0) {
            jv1.l(null);
        } else if (!((UserManager) this.b.getSystemService(UserManager.class)).isUserUnlocked()) {
            jv1.l(null);
        } else {
            jv1.f(this.e, new kx(this, 1));
        }
    }
}
