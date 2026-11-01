package top.v.host;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public interface h72 extends IInterface {
    void beginAdUnitExposure(String str, long j);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j);

    void endAdUnitExposure(String str, long j);

    void generateEventId(j72 j72Var);

    void getAppInstanceId(j72 j72Var);

    void getCachedAppInstanceId(j72 j72Var);

    void getConditionalUserProperties(String str, String str2, j72 j72Var);

    void getCurrentScreenClass(j72 j72Var);

    void getCurrentScreenName(j72 j72Var);

    void getGmpAppId(j72 j72Var);

    void getMaxUserProperties(String str, j72 j72Var);

    void getSessionId(j72 j72Var);

    void getTestFlag(j72 j72Var, int i);

    void getUserProperties(String str, String str2, boolean z, j72 j72Var);

    void initForTests(Map map);

    void initialize(df0 df0Var, z72 z72Var, long j);

    void initializeWithElapsedTime(df0 df0Var, z72 z72Var, long j, long j2);

    void isDataCollectionEnabled(j72 j72Var);

    void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j);

    void logEventAndBundle(String str, String str2, Bundle bundle, j72 j72Var, long j);

    void logEventWithElapsedTime(String str, String str2, Bundle bundle, boolean z, boolean z2, long j, long j2);

    void logHealthData(int i, String str, df0 df0Var, df0 df0Var2, df0 df0Var3);

    void onActivityCreated(df0 df0Var, Bundle bundle, long j);

    void onActivityCreatedByScionActivityInfo(a82 a82Var, Bundle bundle, long j);

    void onActivityDestroyed(df0 df0Var, long j);

    void onActivityDestroyedByScionActivityInfo(a82 a82Var, long j);

    void onActivityPaused(df0 df0Var, long j);

    void onActivityPausedByScionActivityInfo(a82 a82Var, long j);

    void onActivityResumed(df0 df0Var, long j);

    void onActivityResumedByScionActivityInfo(a82 a82Var, long j);

    void onActivitySaveInstanceState(df0 df0Var, j72 j72Var, long j);

    void onActivitySaveInstanceStateByScionActivityInfo(a82 a82Var, j72 j72Var, long j);

    void onActivityStarted(df0 df0Var, long j);

    void onActivityStartedByScionActivityInfo(a82 a82Var, long j);

    void onActivityStopped(df0 df0Var, long j);

    void onActivityStoppedByScionActivityInfo(a82 a82Var, long j);

    void performAction(Bundle bundle, j72 j72Var, long j);

    void registerOnMeasurementEventListener(n72 n72Var);

    void resetAnalyticsData(long j);

    void resetAnalyticsDataWithElapsedTime(long j, long j2);

    void retrieveAndUploadBatches(l72 l72Var);

    void setConditionalUserProperty(Bundle bundle, long j);

    void setConsent(Bundle bundle, long j);

    void setConsentThirdParty(Bundle bundle, long j);

    void setCurrentScreen(df0 df0Var, String str, String str2, long j);

    void setCurrentScreenByScionActivityInfo(a82 a82Var, String str, String str2, long j);

    void setDataCollectionEnabled(boolean z);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(n72 n72Var);

    void setInstanceIdProvider(y72 y72Var);

    void setMeasurementEnabled(boolean z, long j);

    void setMinimumSessionDuration(long j);

    void setSessionTimeoutDuration(long j);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j);

    void setUserProperty(String str, String str2, df0 df0Var, boolean z, long j);

    void unregisterOnMeasurementEventListener(n72 n72Var);
}
