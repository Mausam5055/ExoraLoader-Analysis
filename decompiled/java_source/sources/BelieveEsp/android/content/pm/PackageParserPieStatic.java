package BelieveEsp.android.content.pm;

import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.content.pm.PackageParser")
public interface PackageParserPieStatic {
    @BMethodCheckNotProcess
    Method _check_collectCertificates(android.content.pm.PackageParser.Package r1, boolean z);

    Void collectCertificates(android.content.pm.PackageParser.Package r1, boolean z);
}
