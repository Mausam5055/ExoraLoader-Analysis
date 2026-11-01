package BelieveEsp.android.content.pm;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.content.pm.ApplicationInfo")
public interface ApplicationInfoLContext {
    @BFieldCheckNotProcess
    Field _check_primaryCpuAbi();

    @BFieldCheckNotProcess
    Field _check_privateFlags();

    @BFieldCheckNotProcess
    Field _check_scanPublicSourceDir();

    @BFieldCheckNotProcess
    Field _check_scanSourceDir();

    @BFieldCheckNotProcess
    Field _check_secondaryCpuAbi();

    @BFieldCheckNotProcess
    Field _check_secondaryNativeLibraryDir();

    @BFieldCheckNotProcess
    Field _check_splitPublicSourceDirs();

    @BFieldCheckNotProcess
    Field _check_splitSourceDirs();

    @BFieldSetNotProcess
    void _set_primaryCpuAbi(Object obj);

    @BFieldSetNotProcess
    void _set_privateFlags(Object obj);

    @BFieldSetNotProcess
    void _set_scanPublicSourceDir(Object obj);

    @BFieldSetNotProcess
    void _set_scanSourceDir(Object obj);

    @BFieldSetNotProcess
    void _set_secondaryCpuAbi(Object obj);

    @BFieldSetNotProcess
    void _set_secondaryNativeLibraryDir(Object obj);

    @BFieldSetNotProcess
    void _set_splitPublicSourceDirs(Object obj);

    @BFieldSetNotProcess
    void _set_splitSourceDirs(Object obj);

    @BFieldNotProcess
    String primaryCpuAbi();

    @BFieldNotProcess
    Integer privateFlags();

    @BFieldNotProcess
    String scanPublicSourceDir();

    @BFieldNotProcess
    String scanSourceDir();

    @BFieldNotProcess
    String secondaryCpuAbi();

    @BFieldNotProcess
    String secondaryNativeLibraryDir();

    @BFieldNotProcess
    String[] splitPublicSourceDirs();

    @BFieldNotProcess
    String[] splitSourceDirs();
}
