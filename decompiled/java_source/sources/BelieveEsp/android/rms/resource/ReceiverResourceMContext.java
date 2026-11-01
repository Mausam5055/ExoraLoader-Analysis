package BelieveEsp.android.rms.resource;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.rms.resource.ReceiverResource")
public interface ReceiverResourceMContext {
    @BFieldCheckNotProcess
    Field _check_mWhiteList();

    @BFieldSetNotProcess
    void _set_mWhiteList(Object obj);

    @BFieldNotProcess
    String[] mWhiteList();
}
