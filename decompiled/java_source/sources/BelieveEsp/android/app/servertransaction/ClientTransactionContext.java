package BelieveEsp.android.app.servertransaction;

import android.os.IBinder;
import java.lang.reflect.Field;
import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.app.servertransaction.ClientTransaction")
public interface ClientTransactionContext {
    @BFieldCheckNotProcess
    Field _check_mActivityCallbacks();

    @BFieldCheckNotProcess
    Field _check_mActivityToken();

    @BFieldCheckNotProcess
    Field _check_mLifecycleStateRequest();

    @BFieldSetNotProcess
    void _set_mActivityCallbacks(Object obj);

    @BFieldSetNotProcess
    void _set_mActivityToken(Object obj);

    @BFieldSetNotProcess
    void _set_mLifecycleStateRequest(Object obj);

    @BFieldNotProcess
    List<Object> mActivityCallbacks();

    @BFieldNotProcess
    IBinder mActivityToken();

    @BFieldNotProcess
    Object mLifecycleStateRequest();
}
