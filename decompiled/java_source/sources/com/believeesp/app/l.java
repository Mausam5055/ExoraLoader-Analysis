package com.believeesp.app;

import android.content.Context;
import android.content.ContextWrapper;
import c.b.e.IlIlIlI;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class l extends ContextWrapper {
    public l(Context context) {
        super(context);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final int checkPermission(String str, int i, int i2) {
        String[] strArr = IlIlIlI.I;
        if (!nc1.q(-40774127373988L, strArr).equals(str)) {
            return super.checkPermission(str, i, i2);
        }
        nc1.q(-40890091490980L, strArr);
        nc1.q(-42732632460964L, strArr);
        return 0;
    }
}
