package BelieveEsp.android.webkit;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.webkit.WebViewFactory")
public interface WebViewFactoryStatic {
    @BMethodCheckNotProcess
    Method _check_getUpdateService();

    @BFieldCheckNotProcess
    Field _check_sWebViewSupported();

    @BFieldSetNotProcess
    void _set_sWebViewSupported(Object obj);

    Object getUpdateService();

    @BFieldNotProcess
    Boolean sWebViewSupported();
}
