package BelieveEsp.android.app;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.app.ContextImpl")
public interface ContextImplContext {
    @BMethodCheckNotProcess
    Method _check_getAttributionSource();

    @BMethodCheckNotProcess
    Method _check_getPackageManager();

    @BMethodCheckNotProcess
    Method _check_getReceiverRestrictedContext();

    @BFieldCheckNotProcess
    Field _check_mBasePackageName();

    @BFieldCheckNotProcess
    Field _check_mContentResolver();

    @BFieldCheckNotProcess
    Field _check_mPackageInfo();

    @BFieldCheckNotProcess
    Field _check_mPackageManager();

    @BMethodCheckNotProcess
    Method _check_setOuterContext(Context context);

    @BFieldSetNotProcess
    void _set_mBasePackageName(Object obj);

    @BFieldSetNotProcess
    void _set_mContentResolver(Object obj);

    @BFieldSetNotProcess
    void _set_mPackageInfo(Object obj);

    @BFieldSetNotProcess
    void _set_mPackageManager(Object obj);

    Object getAttributionSource();

    PackageManager getPackageManager();

    Context getReceiverRestrictedContext();

    @BFieldNotProcess
    String mBasePackageName();

    @BFieldNotProcess
    ContentResolver mContentResolver();

    @BFieldNotProcess
    Object mPackageInfo();

    @BFieldNotProcess
    PackageManager mPackageManager();

    Void setOuterContext(Context context);
}
