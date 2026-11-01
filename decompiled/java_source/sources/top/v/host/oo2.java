package top.v.host;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class oo2 extends no2 {
    public static final rn2 d = new rn2(3);
    public static final w50 e = new w50(4);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicInteger f425c = new AtomicInteger();

    @Override // top.v.host.no2
    public final void a() {
        this.f425c.decrementAndGet();
    }
}
