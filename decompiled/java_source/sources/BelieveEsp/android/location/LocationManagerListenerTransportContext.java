package BelieveEsp.android.location;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.location.LocationManager$GnssStatusListenerTransport")
public interface LocationManagerListenerTransportContext {
    @BFieldCheckNotProcess
    Field _check_mListener();

    @BMethodCheckNotProcess
    Method _check_onLocationChanged(Location location);

    @BMethodCheckNotProcess
    Method _check_onProviderDisabled(String str);

    @BMethodCheckNotProcess
    Method _check_onProviderEnabled(String str);

    @BMethodCheckNotProcess
    Method _check_onStatusChanged(String str, int i, Bundle bundle);

    @BFieldCheckNotProcess
    Field _check_this$0();

    @BFieldSetNotProcess
    void _set_mListener(Object obj);

    @BFieldSetNotProcess
    void _set_this$0(Object obj);

    @BFieldNotProcess
    LocationListener mListener();

    Void onLocationChanged(Location location);

    Void onProviderDisabled(String str);

    Void onProviderEnabled(String str);

    Void onStatusChanged(String str, int i, Bundle bundle);

    @BFieldNotProcess
    Object this$0();
}
