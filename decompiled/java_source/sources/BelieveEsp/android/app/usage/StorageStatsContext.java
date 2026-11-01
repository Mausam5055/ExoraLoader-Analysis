package BelieveEsp.android.app.usage;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.app.usage.StorageStats")
public interface StorageStatsContext {
    @BFieldCheckNotProcess
    Field _check_cacheBytes();

    @BFieldCheckNotProcess
    Field _check_codeBytes();

    @BFieldCheckNotProcess
    Field _check_dataBytes();

    @BFieldSetNotProcess
    void _set_cacheBytes(Object obj);

    @BFieldSetNotProcess
    void _set_codeBytes(Object obj);

    @BFieldSetNotProcess
    void _set_dataBytes(Object obj);

    @BFieldNotProcess
    Long cacheBytes();

    @BFieldNotProcess
    Long codeBytes();

    @BFieldNotProcess
    Long dataBytes();
}
