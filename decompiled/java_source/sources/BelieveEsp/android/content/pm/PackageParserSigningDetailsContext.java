package BelieveEsp.android.content.pm;

import android.content.pm.Signature;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.content.pm.PackageParser$SigningDetails")
public interface PackageParserSigningDetailsContext {
    @BMethodCheckNotProcess
    Method _check_hasPastSigningCertificates();

    @BMethodCheckNotProcess
    Method _check_hasSignatures();

    @BFieldCheckNotProcess
    Field _check_pastSigningCertificates();

    @BFieldCheckNotProcess
    Field _check_signatures();

    @BFieldSetNotProcess
    void _set_pastSigningCertificates(Object obj);

    @BFieldSetNotProcess
    void _set_signatures(Object obj);

    Boolean hasPastSigningCertificates();

    Boolean hasSignatures();

    @BFieldNotProcess
    Signature[] pastSigningCertificates();

    @BFieldNotProcess
    Signature[] signatures();
}
