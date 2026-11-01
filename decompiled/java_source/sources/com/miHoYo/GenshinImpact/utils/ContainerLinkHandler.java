package com.miHoYo.GenshinImpact.utils;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ContainerLinkHandler {
    private ContainerLinkHandler() {
    }

    public static native void cancelProtectedLaunch();

    public static native String getGithubApiBase();

    public static native String getMasterConfigUrl();

    public static native String getSdkGatekeeperUrl();

    public static native boolean hasNativeSession();

    public static native void initNative(String str, Context context);

    public static native boolean loadProtectedModule(Context context);

    private static void loadVerifiedModule(String str) {
        Runtime.getRuntime().load(str);
    }

    public static native boolean prepareProtectedLaunch();

    public static native boolean verifyBundledModule();

    public static native boolean verifyNativeCrc();

    public static native boolean verifyNativeIntegrity();
}
