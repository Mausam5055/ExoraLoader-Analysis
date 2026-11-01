package BelieveEsp.android.os;

import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Map;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.os.ServiceManager")
public interface ServiceManagerStatic {
    @BMethodCheckNotProcess
    Method _check_addService(String str, IBinder iBinder);

    @BMethodCheckNotProcess
    Method _check_checkService();

    @BMethodCheckNotProcess
    Method _check_getIServiceManager();

    @BMethodCheckNotProcess
    Method _check_getService(String str);

    @BMethodCheckNotProcess
    Method _check_listServices();

    @BFieldCheckNotProcess
    Field _check_sCache();

    @BFieldCheckNotProcess
    Field _check_sServiceManager();

    @BFieldSetNotProcess
    void _set_sCache(Object obj);

    @BFieldSetNotProcess
    void _set_sServiceManager(Object obj);

    Void addService(String str, IBinder iBinder);

    IBinder checkService();

    IInterface getIServiceManager();

    IBinder getService(String str);

    String[] listServices();

    @BFieldNotProcess
    Map<String, IBinder> sCache();

    @BFieldNotProcess
    IInterface sServiceManager();
}
