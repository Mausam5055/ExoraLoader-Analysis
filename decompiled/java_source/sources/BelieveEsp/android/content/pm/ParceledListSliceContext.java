package BelieveEsp.android.content.pm;

import android.os.Parcelable;
import java.lang.reflect.Method;
import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.content.pm.ParceledListSlice")
public interface ParceledListSliceContext {
    @BMethodCheckNotProcess
    Method _check_append(Object obj);

    @BMethodCheckNotProcess
    Method _check_getList();

    @BMethodCheckNotProcess
    Method _check_isLastSlice();

    @BMethodCheckNotProcess
    Method _check_populateList();

    @BMethodCheckNotProcess
    Method _check_setLastSlice(boolean z);

    Boolean append(Object obj);

    List<?> getList();

    Boolean isLastSlice();

    Parcelable populateList();

    Void setLastSlice(boolean z);
}
