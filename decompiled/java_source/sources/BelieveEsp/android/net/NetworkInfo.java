package BelieveEsp.android.net;

import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BConstructor;
import top.niunaijun.blackreflection.annotation.BField;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassName("android.net.NetworkInfo")
public interface NetworkInfo {
    @BConstructor
    NetworkInfo _new(int i);

    @BConstructor
    NetworkInfo _new(int i, int i2, String str, String str2);

    @BField
    android.net.NetworkInfo.DetailedState mDetailedState();

    @BField
    boolean mIsAvailable();

    @BField
    int mNetworkType();

    @BField
    android.net.NetworkInfo.State mState();

    @BField
    String mTypeName();
}
