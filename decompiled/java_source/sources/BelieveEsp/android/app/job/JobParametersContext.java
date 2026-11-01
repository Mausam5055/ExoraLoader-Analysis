package BelieveEsp.android.app.job;

import android.os.IBinder;
import android.os.PersistableBundle;
import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.app.job.JobParameters")
public interface JobParametersContext {
    @BFieldCheckNotProcess
    Field _check_callback();

    @BFieldCheckNotProcess
    Field _check_extras();

    @BFieldCheckNotProcess
    Field _check_jobId();

    @BFieldSetNotProcess
    void _set_callback(Object obj);

    @BFieldSetNotProcess
    void _set_extras(Object obj);

    @BFieldSetNotProcess
    void _set_jobId(Object obj);

    @BFieldNotProcess
    IBinder callback();

    @BFieldNotProcess
    PersistableBundle extras();

    @BFieldNotProcess
    Integer jobId();
}
