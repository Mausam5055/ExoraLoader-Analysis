package top.v.host;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fm1 implements Executor {
    public static final fm1 l;
    public static final Handler m;
    public static final /* synthetic */ fm1[] n;

    static {
        fm1 fm1Var = new fm1(nc1.q(-850695993773069L, nc1.l), 0);
        l = fm1Var;
        n = new fm1[]{fm1Var};
        m = new Handler(Looper.getMainLooper());
    }

    public static fm1 valueOf(String str) {
        return (fm1) Enum.valueOf(fm1.class, str);
    }

    public static fm1[] values() {
        return (fm1[]) n.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        m.post(runnable);
    }
}
