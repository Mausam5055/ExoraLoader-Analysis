.class public interface abstract Ltop/v/host/h72;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Ltop/v/host/j72;)V
.end method

.method public abstract getAppInstanceId(Ltop/v/host/j72;)V
.end method

.method public abstract getCachedAppInstanceId(Ltop/v/host/j72;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ltop/v/host/j72;)V
.end method

.method public abstract getCurrentScreenClass(Ltop/v/host/j72;)V
.end method

.method public abstract getCurrentScreenName(Ltop/v/host/j72;)V
.end method

.method public abstract getGmpAppId(Ltop/v/host/j72;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Ltop/v/host/j72;)V
.end method

.method public abstract getSessionId(Ltop/v/host/j72;)V
.end method

.method public abstract getTestFlag(Ltop/v/host/j72;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLtop/v/host/j72;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Ltop/v/host/df0;Ltop/v/host/z72;J)V
.end method

.method public abstract initializeWithElapsedTime(Ltop/v/host/df0;Ltop/v/host/z72;JJ)V
.end method

.method public abstract isDataCollectionEnabled(Ltop/v/host/j72;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ltop/v/host/j72;J)V
.end method

.method public abstract logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Ltop/v/host/df0;Ltop/v/host/df0;Ltop/v/host/df0;)V
.end method

.method public abstract onActivityCreated(Ltop/v/host/df0;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityCreatedByScionActivityInfo(Ltop/v/host/a82;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Ltop/v/host/df0;J)V
.end method

.method public abstract onActivityDestroyedByScionActivityInfo(Ltop/v/host/a82;J)V
.end method

.method public abstract onActivityPaused(Ltop/v/host/df0;J)V
.end method

.method public abstract onActivityPausedByScionActivityInfo(Ltop/v/host/a82;J)V
.end method

.method public abstract onActivityResumed(Ltop/v/host/df0;J)V
.end method

.method public abstract onActivityResumedByScionActivityInfo(Ltop/v/host/a82;J)V
.end method

.method public abstract onActivitySaveInstanceState(Ltop/v/host/df0;Ltop/v/host/j72;J)V
.end method

.method public abstract onActivitySaveInstanceStateByScionActivityInfo(Ltop/v/host/a82;Ltop/v/host/j72;J)V
.end method

.method public abstract onActivityStarted(Ltop/v/host/df0;J)V
.end method

.method public abstract onActivityStartedByScionActivityInfo(Ltop/v/host/a82;J)V
.end method

.method public abstract onActivityStopped(Ltop/v/host/df0;J)V
.end method

.method public abstract onActivityStoppedByScionActivityInfo(Ltop/v/host/a82;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Ltop/v/host/j72;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Ltop/v/host/n72;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract resetAnalyticsDataWithElapsedTime(JJ)V
.end method

.method public abstract retrieveAndUploadBatches(Ltop/v/host/l72;)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Ltop/v/host/df0;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setCurrentScreenByScionActivityInfo(Ltop/v/host/a82;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Ltop/v/host/n72;)V
.end method

.method public abstract setInstanceIdProvider(Ltop/v/host/y72;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Ltop/v/host/df0;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Ltop/v/host/n72;)V
.end method
