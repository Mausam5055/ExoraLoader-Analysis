package top.v.host;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rz implements Executor {
    public static final rz l;
    public static final /* synthetic */ rz[] m;

    static {
        rz rzVar = new rz(nc1.q(-4264791267167245L, nc1.l), 0);
        l = rzVar;
        m = new rz[]{rzVar};
    }

    public static rz valueOf(String str) {
        return (rz) Enum.valueOf(rz.class, str);
    }

    public static rz[] values() {
        return (rz[]) m.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return nc1.q(-4264658123181069L, nc1.l);
    }
}
