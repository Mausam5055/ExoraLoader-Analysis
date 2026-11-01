package com.believeesp.app;

import c.b.e.IlIlIlI;
import java.io.File;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ClientConfiguration {
    public String getDebugSigningCertificateSha256() {
        return nc1.q(-67239715851940L, IlIlIlI.I);
    }

    public abstract String getHostPackageName();

    public boolean isEnableDaemonService() {
        return true;
    }

    public boolean isEnableLauncherActivity() {
        return false;
    }

    public boolean requestInstallPackage(File file) {
        return false;
    }

    public boolean setHideRoot() {
        return false;
    }
}
