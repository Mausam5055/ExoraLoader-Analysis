package com.believeesp.core;

import c.b.e.IlIlIlI;
import java.io.File;
import java.io.FilenameFilter;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class l1 implements FilenameFilter {
    public final /* synthetic */ String I;

    public l1(String str) {
        this.I = str;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return this.I.endsWith(nc1.q(-18560556519076L, IlIlIlI.I));
    }
}
