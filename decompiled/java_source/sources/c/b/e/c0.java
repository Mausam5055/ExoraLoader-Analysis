package c.b.e;

import com.believeesp.core.BEnvironment;
import com.believeesp.core.BPackageSettings;
import com.believeesp.entity.InstallOption;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements lIlIlIl {
    @Override // c.b.e.lIlIlIl
    public final int I(BPackageSettings bPackageSettings, InstallOption installOption, int i) {
        String str = bPackageSettings.pkg.packageName;
        OO00OO0.I(BEnvironment.getDataDir(str, i));
        OO00OO0.I(BEnvironment.getDeDataDir(str, i));
        OO00OO0.I(BEnvironment.getExternalObbDir(str));
        return 0;
    }
}
