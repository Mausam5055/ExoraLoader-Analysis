package BelieveEsp.android.net;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.net.NetworkInfo")
public interface NetworkInfoContext {
    @BFieldCheckNotProcess
    Field _check_mDetailedState();

    @BFieldCheckNotProcess
    Field _check_mIsAvailable();

    @BFieldCheckNotProcess
    Field _check_mNetworkType();

    @BFieldCheckNotProcess
    Field _check_mState();

    @BFieldCheckNotProcess
    Field _check_mTypeName();

    @BFieldSetNotProcess
    void _set_mDetailedState(Object obj);

    @BFieldSetNotProcess
    void _set_mIsAvailable(Object obj);

    @BFieldSetNotProcess
    void _set_mNetworkType(Object obj);

    @BFieldSetNotProcess
    void _set_mState(Object obj);

    @BFieldSetNotProcess
    void _set_mTypeName(Object obj);

    @BFieldNotProcess
    android.net.NetworkInfo.DetailedState mDetailedState();

    @BFieldNotProcess
    Boolean mIsAvailable();

    @BFieldNotProcess
    Integer mNetworkType();

    @BFieldNotProcess
    android.net.NetworkInfo.State mState();

    @BFieldNotProcess
    String mTypeName();
}
