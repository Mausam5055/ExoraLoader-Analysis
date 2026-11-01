package BelieveEsp.android.app;

import android.content.Intent;
import android.content.pm.ProviderInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BField;
import top.niunaijun.blackreflection.annotation.BMethod;
import top.niunaijun.blackreflection.annotation.BParamClassName;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassName("android.app.IActivityManager")
public interface IActivityManager {

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.app.IActivityManager$ContentProviderHolder")
    public interface ContentProviderHolder {
        @BField
        ProviderInfo info();

        @BField
        boolean noReleaseNeeded();

        @BField
        IInterface provider();
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.app.IActivityManager$ContentProviderHolder")
    public interface ContentProviderHolderMIUI {
        @BField
        ProviderInfo info();

        @BField
        boolean noReleaseNeeded();

        @BField
        IInterface provider();

        @BField
        boolean waitProcessStart();
    }

    @BMethod
    Integer getTaskForActivity(IBinder iBinder, boolean z);

    @BMethod
    void overridePendingTransition(IBinder iBinder, String str, int i, int i2);

    @BMethod
    void setRequestedOrientation(IBinder iBinder, int i);

    @BMethod
    Integer startActivities();

    @BMethod
    Integer startActivity(@BParamClassName("android.app.IApplicationThread") Object obj, String str, Intent intent, String str2, IBinder iBinder, String str3, int i, int i2, @BParamClassName("android.app.ProfilerInfo") Object obj2, Bundle bundle);
}
