package BelieveEsp.android.content.pm;

import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BField;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassName("android.content.pm.ApplicationInfo")
public interface ApplicationInfoL {
    @BField
    String primaryCpuAbi();

    @BField
    Integer privateFlags();

    @BField
    String scanPublicSourceDir();

    @BField
    String scanSourceDir();

    @BField
    String secondaryCpuAbi();

    @BField
    String secondaryNativeLibraryDir();

    @BField
    String[] splitPublicSourceDirs();

    @BField
    String[] splitSourceDirs();
}
