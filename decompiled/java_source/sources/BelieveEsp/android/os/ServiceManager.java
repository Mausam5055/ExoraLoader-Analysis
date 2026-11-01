package BelieveEsp.android.os;

import android.os.IBinder;
import android.os.IInterface;
import java.util.Map;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BStaticField;
import top.niunaijun.blackreflection.annotation.BStaticMethod;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassName("android.os.ServiceManager")
public interface ServiceManager {
    @BStaticMethod
    void addService(String str, IBinder iBinder);

    @BStaticMethod
    IBinder checkService();

    @BStaticMethod
    IInterface getIServiceManager();

    @BStaticMethod
    IBinder getService(String str);

    @BStaticMethod
    String[] listServices();

    @BStaticField
    Map<String, IBinder> sCache();

    @BStaticField
    IInterface sServiceManager();
}
