package BelieveEsp.android.content.pm;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BConstructorNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.content.pm.UserInfo")
public interface UserInfoStatic {
    @BFieldNotProcess
    Integer FLAG_PRIMARY();

    @BFieldCheckNotProcess
    Field _check_FLAG_PRIMARY();

    @BConstructorNotProcess
    Object _new(int i, String str, int i2);

    @BFieldSetNotProcess
    void _set_FLAG_PRIMARY(Object obj);
}
