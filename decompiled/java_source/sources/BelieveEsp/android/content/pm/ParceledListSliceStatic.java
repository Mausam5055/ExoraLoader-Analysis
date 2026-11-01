package BelieveEsp.android.content.pm;

import android.os.Parcelable;
import java.lang.reflect.Field;
import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BConstructorNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.content.pm.ParceledListSlice")
public interface ParceledListSliceStatic {
    @BFieldNotProcess
    Parcelable.Creator CREATOR();

    @BFieldCheckNotProcess
    Field _check_CREATOR();

    @BConstructorNotProcess
    Object _new();

    @BConstructorNotProcess
    Object _new(List<?> list);

    @BFieldSetNotProcess
    void _set_CREATOR(Object obj);
}
