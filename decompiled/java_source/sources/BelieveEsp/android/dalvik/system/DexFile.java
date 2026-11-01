package BelieveEsp.android.dalvik.system;

import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BMethod;
import top.niunaijun.blackreflection.annotation.BStaticField;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassName("dalvik.system.DexFile")
public interface DexFile {
    @BMethod
    Object loadDex(String str, String str2, int i);

    @BStaticField
    Object mCookie();

    @BMethod
    Object openDexFile(String str, String str2, int i);

    @BMethod
    Object openDexFileNative(String str, String str2, int i);
}
