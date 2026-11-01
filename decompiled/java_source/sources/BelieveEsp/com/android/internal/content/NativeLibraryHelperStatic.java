package BelieveEsp.com.android.internal.content;

import java.io.File;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BParamClassName;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("com.android.internal.content.NativeLibraryHelper")
public interface NativeLibraryHelperStatic {
    @BMethodCheckNotProcess
    Method _check_copyNativeBinaries(NativeLibraryHelper.Handle handle, File file, String str);

    @BMethodCheckNotProcess
    Method _check_findSupportedAbi(NativeLibraryHelper.Handle handle, @BParamClassName("[Ljava.lang.String;") String[] strArr);

    Integer copyNativeBinaries(NativeLibraryHelper.Handle handle, File file, String str);

    Integer findSupportedAbi(NativeLibraryHelper.Handle handle, @BParamClassName("[Ljava.lang.String;") String[] strArr);
}
