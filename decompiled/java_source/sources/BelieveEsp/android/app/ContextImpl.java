package BelieveEsp.android.app;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BField;
import top.niunaijun.blackreflection.annotation.BMethod;
import top.niunaijun.blackreflection.annotation.BStaticMethod;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassName("android.app.ContextImpl")
public interface ContextImpl {
    @BStaticMethod
    Object createAppContext();

    @BMethod
    Object getAttributionSource();

    @BMethod
    PackageManager getPackageManager();

    @BMethod
    Context getReceiverRestrictedContext();

    @BField
    String mBasePackageName();

    @BField
    ContentResolver mContentResolver();

    @BField
    Object mPackageInfo();

    @BField
    PackageManager mPackageManager();

    @BMethod
    void setOuterContext(Context context);
}
