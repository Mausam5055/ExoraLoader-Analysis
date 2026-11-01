package top.v.host;

import android.content.Context;
import com.believeesp.app.ClientConfiguration;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class di extends ClientConfiguration {
    public final /* synthetic */ Context a;

    public di(Context context) {
        this.a = context;
    }

    @Override // com.believeesp.app.ClientConfiguration
    public final String getDebugSigningCertificateSha256() {
        return nc1.q(-4558399526489101L, nc1.l);
    }

    @Override // com.believeesp.app.ClientConfiguration
    public final String getHostPackageName() {
        return this.a.getPackageName();
    }

    @Override // com.believeesp.app.ClientConfiguration
    public final boolean isEnableDaemonService() {
        return false;
    }

    @Override // com.believeesp.app.ClientConfiguration
    public final boolean requestInstallPackage(File file) {
        return false;
    }
}
