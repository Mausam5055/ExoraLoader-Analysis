package top.v.host;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class f4 extends w52 {
    @Override // top.v.host.w52
    public final void k(bo boVar, Set set) {
        synchronized (boVar) {
            try {
                if (((g4) boVar).seenExceptions == null) {
                    ((g4) boVar).seenExceptions = set;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // top.v.host.w52
    public final int p(bo boVar) {
        int iY;
        synchronized (boVar) {
            iY = g4.y(boVar);
        }
        return iY;
    }
}
