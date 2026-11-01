package com.google.firebase.crashlytics.ndk;

import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class CrashpadMain {
    public static native void crashpadMain(String[] strArr);

    public static void main(String[] strArr) {
        try {
            String str = strArr[1];
            String[] strArr2 = nc1.l;
            nc1.q(-256049181707277L, strArr2);
            nc1.q(-256135081053197L, strArr2);
            Runtime.getRuntime().load(str + nc1.q(-256251045170189L, strArr2));
            crashpadMain(strArr);
        } catch (UnsatisfiedLinkError e) {
            throw new RuntimeException(e);
        }
    }
}
