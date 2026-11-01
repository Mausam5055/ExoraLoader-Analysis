package top.v.host;

import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fx {
    public final y51 a;

    static {
        nc1.p(-1567345646849037L);
        nc1.p(-1567478790835213L);
        nc1.p(-1567650589527053L);
    }

    public fx() {
        this.a = Build.VERSION.SDK_INT >= 28 ? new gx(9) : new y51(9);
    }

    public final q90 a(ProviderInfo providerInfo, PackageManager packageManager) {
        String str = providerInfo.authority;
        String str2 = providerInfo.packageName;
        Signature[] signatureArrJ = this.a.j(packageManager, str2);
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArrJ) {
            arrayList.add(signature.toByteArray());
        }
        return new q90(str, str2, nc1.q(-1567246862601229L, nc1.l), Collections.singletonList(arrayList));
    }
}
