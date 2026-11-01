package com.believeesp.app;

import android.content.Context;
import android.content.ContextWrapper;
import c.b.e.IlIlIlI;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class I extends ContextWrapper {
    public final /* synthetic */ Context I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(Context context, Context context2) {
        super(context);
        this.I = context2;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final int checkPermission(String str, int i, int i2) {
        String[] strArr = IlIlIlI.I;
        if (!nc1.q(-41255163711140L, strArr).equals(str)) {
            return this.I.checkPermission(str, i, i2);
        }
        nc1.q(-41371127828132L, strArr);
        nc1.q(-41014645542564L, strArr);
        return 0;
    }
}
