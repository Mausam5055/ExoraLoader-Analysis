package top.v.host;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class rn extends qn {
    public static int p0(Iterable iterable, int i) {
        ih0.e(nc1.q(-3710637406768141L, nc1.l), iterable);
        return iterable instanceof Collection ? ((Collection) iterable).size() : i;
    }
}
