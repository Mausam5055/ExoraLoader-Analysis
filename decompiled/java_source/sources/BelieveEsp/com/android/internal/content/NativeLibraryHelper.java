package BelieveEsp.com.android.internal.content;

import java.io.File;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BField;
import top.niunaijun.blackreflection.annotation.BParamClassName;
import top.niunaijun.blackreflection.annotation.BStaticMethod;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassName("com.android.internal.content.NativeLibraryHelper")
public interface NativeLibraryHelper {

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("com.android.internal.content.NativeLibraryHelper$Handle")
    public interface Handle {
        @BStaticMethod
        Object create(File file);

        @BField
        boolean extractNativeLibs();
    }

    @BStaticMethod
    Integer copyNativeBinaries(Handle handle, File file, String str);

    @BStaticMethod
    Integer findSupportedAbi(Handle handle, @BParamClassName("[Ljava.lang.String;") String[] strArr);
}
