package top.v.host;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class p3 extends n3 {
    static {
        nc1.p(-2988829497969677L);
    }

    @Override // top.v.host.n3
    public final Intent a(Context context, Object obj) {
        Intent intent = (Intent) obj;
        String[] strArr = nc1.l;
        nc1.q(-2988769368427533L, strArr);
        ih0.e(nc1.q(-2988803728165901L, strArr), intent);
        return intent;
    }

    @Override // top.v.host.n3
    public final Object c(int i, Intent intent) {
        return new l3(i, intent);
    }
}
