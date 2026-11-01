package BelieveEsp.android.os;

import android.os.IBinder;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.os.Bundle")
public interface BundleContext {
    @BMethodCheckNotProcess
    Method _check_getIBinder(String str);

    @BMethodCheckNotProcess
    Method _check_putIBinder(String str, IBinder iBinder);

    IBinder getIBinder(String str);

    Void putIBinder(String str, IBinder iBinder);
}
