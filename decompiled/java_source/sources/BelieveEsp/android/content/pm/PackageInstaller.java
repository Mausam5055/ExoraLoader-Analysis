package BelieveEsp.android.content.pm;

import android.graphics.Bitmap;
import android.net.Uri;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BConstructor;
import top.niunaijun.blackreflection.annotation.BField;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassName("mirror.android.content.pm.PackageInstaller")
public interface PackageInstaller {

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.content.pm.PackageInstaller$SessionInfo")
    public interface SessionInfo {
        @BConstructor
        SessionInfo _new();

        @BField
        boolean active();

        @BField
        Bitmap appIcon();

        @BField
        CharSequence appLabel();

        @BField
        String appPackageName();

        @BField
        String installerPackageName();

        @BField
        int mode();

        @BField
        float progress();

        @BField
        String resolvedBaseCodePath();

        @BField
        boolean sealed();

        @BField
        int sessionId();

        @BField
        long sizeBytes();
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.content.pm.PackageInstaller$SessionParams")
    public interface SessionParamsLOLLIPOP {
        @BField
        String abiOverride();

        @BField
        Bitmap appIcon();

        @BField
        long appIconLastModified();

        @BField
        String appLabel();

        @BField
        String appPackageName();

        @BField
        int installFlags();

        @BField
        int installLocation();

        @BField
        int mode();

        @BField
        Uri originatingUri();

        @BField
        Uri referrerUri();

        @BField
        long sizeBytes();
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.content.pm.PackageInstaller$SessionParams")
    public interface SessionParamsMarshmallow {
        @BField
        String abiOverride();

        @BField
        Bitmap appIcon();

        @BField
        long appIconLastModified();

        @BField
        String appLabel();

        @BField
        String appPackageName();

        @BField
        String[] grantedRuntimePermissions();

        @BField
        int installFlags();

        @BField
        int installLocation();

        @BField
        int mode();

        @BField
        Uri originatingUri();

        @BField
        Uri referrerUri();

        @BField
        long sizeBytes();

        @BField
        String volumeUuid();
    }
}
