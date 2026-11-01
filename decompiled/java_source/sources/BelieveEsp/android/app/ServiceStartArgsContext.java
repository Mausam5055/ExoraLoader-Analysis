package BelieveEsp.android.app;

import android.content.Intent;
import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.app.ServiceStartArgs")
public interface ServiceStartArgsContext {
    @BFieldCheckNotProcess
    Field _check_args();

    @BFieldCheckNotProcess
    Field _check_flags();

    @BFieldCheckNotProcess
    Field _check_startId();

    @BFieldCheckNotProcess
    Field _check_taskRemoved();

    @BFieldSetNotProcess
    void _set_args(Object obj);

    @BFieldSetNotProcess
    void _set_flags(Object obj);

    @BFieldSetNotProcess
    void _set_startId(Object obj);

    @BFieldSetNotProcess
    void _set_taskRemoved(Object obj);

    @BFieldNotProcess
    Intent args();

    @BFieldNotProcess
    Integer flags();

    @BFieldNotProcess
    Integer startId();

    @BFieldNotProcess
    Boolean taskRemoved();
}
