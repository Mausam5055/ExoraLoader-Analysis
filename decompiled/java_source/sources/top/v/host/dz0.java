package top.v.host;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dz0 extends m0 {
    @Override // top.v.host.m0
    public final Random a() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        ih0.d(nc1.q(-4079261564881933L, nc1.l), threadLocalRandomCurrent);
        return threadLocalRandomCurrent;
    }
}
