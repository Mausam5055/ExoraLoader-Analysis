package top.v.host;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ts implements Callable {
    public final /* synthetic */ long a;
    public final /* synthetic */ us b;

    public ts(us usVar, long j) {
        this.b = usVar;
        this.a = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle = new Bundle();
        String[] strArr = nc1.l;
        bundle.putInt(nc1.q(-656730975718413L, strArr), 1);
        bundle.putLong(nc1.q(-656756745522189L, strArr), this.a);
        this.b.k.b(nc1.q(-656799695195149L, strArr), bundle);
        return null;
    }
}
