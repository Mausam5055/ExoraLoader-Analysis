package BelieveEsp.android.dalvik.system;

import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("dalvik.system.DexFile")
public interface DexFileContext {
    @BMethodCheckNotProcess
    Method _check_loadDex(String str, String str2, int i);

    @BMethodCheckNotProcess
    Method _check_openDexFile(String str, String str2, int i);

    @BMethodCheckNotProcess
    Method _check_openDexFileNative(String str, String str2, int i);

    Object loadDex(String str, String str2, int i);

    Object openDexFile(String str, String str2, int i);

    Object openDexFileNative(String str, String str2, int i);
}
