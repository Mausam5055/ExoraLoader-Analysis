package BelieveEsp.android.app;

import android.os.IInterface;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BField;
import top.niunaijun.blackreflection.annotation.BStaticMethod;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassName("android.app.ActivityClient")
public interface ActivityClient {

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.app.ActivityClient$ActivityClientControllerSingleton")
    public interface ActivityClientControllerSingleton {
        @BField
        IInterface mKnownInstance();
    }

    @BField
    Object INTERFACE_SINGLETON();

    @BStaticMethod
    Object getActivityClientController();

    @BStaticMethod
    Object getInstance();

    @BStaticMethod
    Object setActivityClientController(Object obj);
}
