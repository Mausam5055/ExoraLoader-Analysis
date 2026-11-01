package com.google.firebase.crashlytics.ndk;

import java.io.File;
import java.io.FilenameFilter;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        boolean z = JniNativeApi.b;
        return str.toLowerCase().endsWith(nc1.q(-258411413720077L, nc1.l));
    }
}
