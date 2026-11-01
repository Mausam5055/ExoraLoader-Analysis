package top.v.host;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pj extends jo {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f447c = AtomicIntegerFieldUpdater.newUpdater(pj.class, nc1.q(-2494100805078029L, nc1.l));
    private volatile /* synthetic */ int _resumed$volatile;

    public pj(lj ljVar, Throwable th, boolean z) {
        if (th == null) {
            StringBuilder sb = new StringBuilder();
            String[] strArr = nc1.l;
            sb.append(nc1.q(-2493937596320781L, strArr));
            sb.append(ljVar);
            sb.append(nc1.q(-2493997725862925L, strArr));
            th = new CancellationException(sb.toString());
        }
        super(th, z);
        this._resumed$volatile = 0;
    }
}
