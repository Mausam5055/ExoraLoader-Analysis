package BelieveEsp.android.app.job;

import android.content.Intent;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.app.job.JobWorkItem")
public interface JobWorkItemContext {
    @BMethodCheckNotProcess
    Method _check_getIntent();

    @BFieldCheckNotProcess
    Field _check_mDeliveryCount();

    @BFieldCheckNotProcess
    Field _check_mGrants();

    @BFieldCheckNotProcess
    Field _check_mWorkId();

    @BFieldSetNotProcess
    void _set_mDeliveryCount(Object obj);

    @BFieldSetNotProcess
    void _set_mGrants(Object obj);

    @BFieldSetNotProcess
    void _set_mWorkId(Object obj);

    Intent getIntent();

    @BFieldNotProcess
    Integer mDeliveryCount();

    @BFieldNotProcess
    Object mGrants();

    @BFieldNotProcess
    Integer mWorkId();
}
