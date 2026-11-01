package BelieveEsp.android.net.wifi;

import android.net.wifi.SupplicantState;
import java.net.InetAddress;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BConstructor;
import top.niunaijun.blackreflection.annotation.BField;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassName("android.net.wifi.WifiInfo")
public interface WifiInfo {
    @BConstructor
    WifiInfo _new();

    @BField
    String mBSSID();

    @BField
    int mFrequency();

    @BField
    InetAddress mIpAddress();

    @BField
    int mLinkSpeed();

    @BField
    String mMacAddress();

    @BField
    int mNetworkId();

    @BField
    int mRssi();

    @BField
    String mSSID();

    @BField
    SupplicantState mSupplicantState();

    @BField
    Object mWifiSsid();
}
