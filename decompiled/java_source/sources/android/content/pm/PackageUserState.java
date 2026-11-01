package android.content.pm;

import android.util.ArraySet;
import c.b.e.IlIlIlI;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class PackageUserState {
    public int appLinkGeneration;
    public boolean blockUninstall;
    public ArraySet<String> disabledComponents;
    public int domainVerificationStatus;
    public int enabled;
    public ArraySet<String> enabledComponents;
    public boolean hidden;
    public boolean installed;
    public String lastDisableAppCaller;
    public boolean notLaunched;
    public boolean stopped;

    public PackageUserState() {
        throw new RuntimeException(nc1.q(-36285886549668L, IlIlIlI.I));
    }

    public PackageUserState(PackageUserState packageUserState) {
        throw new RuntimeException(nc1.q(-36552174522020L, IlIlIlI.I));
    }
}
