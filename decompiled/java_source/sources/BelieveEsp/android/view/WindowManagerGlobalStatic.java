package BelieveEsp.android.view;

import android.os.IInterface;
import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.view.WindowManagerGlobal")
public interface WindowManagerGlobalStatic {
    @BFieldNotProcess
    Integer ADD_PERMISSION_DENIED();

    @BFieldCheckNotProcess
    Field _check_ADD_PERMISSION_DENIED();

    @BFieldCheckNotProcess
    Field _check_sWindowManagerService();

    @BFieldSetNotProcess
    void _set_ADD_PERMISSION_DENIED(Object obj);

    @BFieldSetNotProcess
    void _set_sWindowManagerService(Object obj);

    @BFieldNotProcess
    IInterface sWindowManagerService();
}
