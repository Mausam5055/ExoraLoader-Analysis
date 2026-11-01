package top.v.host;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class va0 extends n3 {
    @Override // top.v.host.n3
    public final Intent a(Context context, Object obj) {
        Bundle bundleExtra;
        bh0 bh0Var = (bh0) obj;
        String[] strArr = nc1.l;
        Intent intent = new Intent(nc1.q(-2922064231353357L, strArr));
        Intent intent2 = bh0Var.m;
        if (intent2 != null && (bundleExtra = intent2.getBundleExtra(nc1.q(-2922334814293005L, strArr))) != null) {
            intent.putExtra(nc1.q(-2922609692199949L, strArr), bundleExtra);
            intent2.removeExtra(nc1.q(-2922884570106893L, strArr));
            if (intent2.getBooleanExtra(nc1.q(-2923159448013837L, strArr), false)) {
                IntentSender intentSender = bh0Var.l;
                ih0.e(nc1.q(-2975223041575949L, strArr), intentSender);
                bh0Var = new bh0(intentSender, null, bh0Var.n, bh0Var.o);
            }
        }
        intent.putExtra(nc1.q(-2923365606444045L, strArr), bh0Var);
        if (za0.F(2)) {
            nc1.q(-2923631894416397L, strArr);
            nc1.q(-2923700613893133L, strArr);
            intent.toString();
        }
        return intent;
    }

    @Override // top.v.host.n3
    public final Object c(int i, Intent intent) {
        return new l3(i, intent);
    }
}
