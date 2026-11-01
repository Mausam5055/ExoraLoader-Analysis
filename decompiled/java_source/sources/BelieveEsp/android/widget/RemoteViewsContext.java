package BelieveEsp.android.widget;

import android.content.pm.ApplicationInfo;
import java.lang.reflect.Field;
import java.util.ArrayList;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.widget.RemoteViews")
public interface RemoteViewsContext {
    @BFieldCheckNotProcess
    Field _check_mActions();

    @BFieldCheckNotProcess
    Field _check_mApplication();

    @BFieldCheckNotProcess
    Field _check_mPackage();

    @BFieldSetNotProcess
    void _set_mActions(Object obj);

    @BFieldSetNotProcess
    void _set_mApplication(Object obj);

    @BFieldSetNotProcess
    void _set_mPackage(Object obj);

    @BFieldNotProcess
    ArrayList<Object> mActions();

    @BFieldNotProcess
    ApplicationInfo mApplication();

    @BFieldNotProcess
    String mPackage();
}
