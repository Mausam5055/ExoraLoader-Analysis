package BelieveEsp.android.providers;

import android.os.IInterface;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BField;
import top.niunaijun.blackreflection.annotation.BStaticField;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassName("android.provider.Settings")
public interface Settings {

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.provider.Settings$ContentProviderHolder")
    public interface ContentProviderHolder {
        @BField
        IInterface mContentProvider();
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.provider.Settings$Global")
    public interface Global {
        @BStaticField
        Object sNameValueCache();
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.provider.Settings$NameValueCache")
    public interface NameValueCache {
        @BField
        Object mContentProvider();
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.provider.Settings$NameValueCache")
    public interface NameValueCacheOreo {
        @BField
        Object mProviderHolder();
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.provider.Settings$Secure")
    public interface Secure {
        @BStaticField
        Object sNameValueCache();
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.provider.Settings$System")
    public interface System {
        @BStaticField
        Object sNameValueCache();
    }
}
