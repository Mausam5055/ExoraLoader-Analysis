package BelieveEsp.java.lang;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("java.lang.ThreadGroup")
public interface ThreadGroupNContext {
    @BFieldCheckNotProcess
    Field _check_groups();

    @BFieldCheckNotProcess
    Field _check_ngroups();

    @BFieldCheckNotProcess
    Field _check_parent();

    @BFieldSetNotProcess
    void _set_groups(Object obj);

    @BFieldSetNotProcess
    void _set_ngroups(Object obj);

    @BFieldSetNotProcess
    void _set_parent(Object obj);

    @BFieldNotProcess
    ThreadGroup[] groups();

    @BFieldNotProcess
    Integer ngroups();

    @BFieldNotProcess
    ThreadGroup parent();
}
