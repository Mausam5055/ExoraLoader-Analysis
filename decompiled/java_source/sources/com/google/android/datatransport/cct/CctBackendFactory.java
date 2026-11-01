package com.google.android.datatransport.cct;

import androidx.annotation.Keep;
import top.v.host.bk;
import top.v.host.il1;
import top.v.host.td;
import top.v.host.tu;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class CctBackendFactory {
    public il1 create(tu tuVar) {
        td tdVar = (td) tuVar;
        return new bk(tdVar.b, tdVar.f543c, tdVar.d);
    }
}
