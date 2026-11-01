package top.v.host;

import android.os.Looper;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class r5 {
    public static final ThreadLocal i = new ThreadLocal();
    public final g7 e;
    public g7 h;
    public final md1 a = new md1(0);
    public final ArrayList b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yo0 f488c = new yo0(7, this);
    public final n5 d = new n5(0, this);
    public boolean f = false;
    public float g = 1.0f;

    public r5(g7 g7Var) {
        this.e = g7Var;
    }

    public final boolean a() {
        g7 g7Var = this.e;
        g7Var.getClass();
        return Thread.currentThread() == ((Looper) g7Var.n).getThread();
    }
}
