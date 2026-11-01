package top.v.host;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class sn2 extends no2 {
    public static final rn2 d = new rn2(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicLong f526c = new AtomicLong(2147483647L);

    @Override // top.v.host.no2
    public final void a() {
        this.f526c.set(0L);
    }
}
