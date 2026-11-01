package com.google.android.gms.common.api.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import top.v.host.nc1;
import top.v.host.zd0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zabx extends BroadcastReceiver {
    public Context a;
    public final zd0 b;

    public zabx(zd0 zd0Var) {
        this.b = zd0Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if (nc1.q(-1787033224039437L, nc1.l).equals(data != null ? data.getSchemeSpecificPart() : null)) {
            Object obj = this.b.n;
            throw null;
        }
    }
}
