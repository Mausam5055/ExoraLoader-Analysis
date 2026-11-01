package top.v.host;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qz implements Executor {
    public static final qz m = new qz(0);
    public static final /* synthetic */ qz n = new qz(2);
    public final /* synthetic */ int l;

    public /* synthetic */ qz(int i) {
        this.l = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.l) {
            case 0:
                runnable.run();
                break;
            case 1:
                new Thread(runnable).start();
                break;
            case 2:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
