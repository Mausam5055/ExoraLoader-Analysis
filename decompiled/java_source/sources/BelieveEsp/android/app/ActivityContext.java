package BelieveEsp.android.app;

import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.os.IBinder;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.app.Activity")
public interface ActivityContext {
    @BFieldCheckNotProcess
    Field _check_mActivityInfo();

    @BFieldCheckNotProcess
    Field _check_mEmbeddedID();

    @BFieldCheckNotProcess
    Field _check_mFinished();

    @BFieldCheckNotProcess
    Field _check_mParent();

    @BFieldCheckNotProcess
    Field _check_mResultCode();

    @BFieldCheckNotProcess
    Field _check_mResultData();

    @BFieldCheckNotProcess
    Field _check_mToken();

    @BMethodCheckNotProcess
    Method _check_onActivityResult(int i, int i2, Intent intent);

    @BFieldSetNotProcess
    void _set_mActivityInfo(Object obj);

    @BFieldSetNotProcess
    void _set_mEmbeddedID(Object obj);

    @BFieldSetNotProcess
    void _set_mFinished(Object obj);

    @BFieldSetNotProcess
    void _set_mParent(Object obj);

    @BFieldSetNotProcess
    void _set_mResultCode(Object obj);

    @BFieldSetNotProcess
    void _set_mResultData(Object obj);

    @BFieldSetNotProcess
    void _set_mToken(Object obj);

    @BFieldNotProcess
    ActivityInfo mActivityInfo();

    @BFieldNotProcess
    String mEmbeddedID();

    @BFieldNotProcess
    Boolean mFinished();

    @BFieldNotProcess
    android.app.Activity mParent();

    @BFieldNotProcess
    Integer mResultCode();

    @BFieldNotProcess
    Intent mResultData();

    @BFieldNotProcess
    IBinder mToken();

    Void onActivityResult(int i, int i2, Intent intent);
}
