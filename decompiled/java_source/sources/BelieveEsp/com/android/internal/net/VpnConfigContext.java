package BelieveEsp.com.android.internal.net;

import java.lang.reflect.Field;
import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("com.android.internal.net.VpnConfig")
public interface VpnConfigContext {
    @BFieldCheckNotProcess
    Field _check_allowedApplications();

    @BFieldCheckNotProcess
    Field _check_disallowedApplications();

    @BFieldCheckNotProcess
    Field _check_user();

    @BFieldSetNotProcess
    void _set_allowedApplications(Object obj);

    @BFieldSetNotProcess
    void _set_disallowedApplications(Object obj);

    @BFieldSetNotProcess
    void _set_user(Object obj);

    @BFieldNotProcess
    List<String> allowedApplications();

    @BFieldNotProcess
    List<String> disallowedApplications();

    @BFieldNotProcess
    String user();
}
