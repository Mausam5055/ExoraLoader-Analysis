.class public Lcom/believeesp/fake/IActivityManagerProxy;
.super Lcom/believeesp/fake/ClassInvocationStub;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Lcom/believeesp/fake/ScanClass;
    value = {
        Lcom/believeesp/fake/ActivityManagerCommonProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/believeesp/fake/IActivityManagerProxy$updateConfiguration;,
        Lcom/believeesp/fake/IActivityManagerProxy$unregisterUidObserver;,
        Lcom/believeesp/fake/IActivityManagerProxy$registerUidObserver;,
        Lcom/believeesp/fake/IActivityManagerProxy$setRequestedOrientation;,
        Lcom/believeesp/fake/IActivityManagerProxy$SetTaskDescription;,
        Lcom/believeesp/fake/IActivityManagerProxy$checkUriPermission;,
        Lcom/believeesp/fake/IActivityManagerProxy$checkPermission;,
        Lcom/believeesp/fake/IActivityManagerProxy$getCurrentUser;,
        Lcom/believeesp/fake/IActivityManagerProxy$getHistoricalProcessExitReasons;,
        Lcom/believeesp/fake/IActivityManagerProxy$setServiceForeground;,
        Lcom/believeesp/fake/IActivityManagerProxy$GrantUriPermission;,
        Lcom/believeesp/fake/IActivityManagerProxy$RegisterReceiver;,
        Lcom/believeesp/fake/IActivityManagerProxy$RegisterReceiverWithFeature;,
        Lcom/believeesp/fake/IActivityManagerProxy$SendIntentSender;,
        Lcom/believeesp/fake/IActivityManagerProxy$PeekService;,
        Lcom/believeesp/fake/IActivityManagerProxy$PublishService;,
        Lcom/believeesp/fake/IActivityManagerProxy$finishReceiver;,
        Lcom/believeesp/fake/IActivityManagerProxy$unregisterReceiver;,
        Lcom/believeesp/fake/IActivityManagerProxy$BroadcastIntentWithFeature;,
        Lcom/believeesp/fake/IActivityManagerProxy$BroadcastIntent;,
        Lcom/believeesp/fake/IActivityManagerProxy$GetIntentSenderWithFeature;,
        Lcom/believeesp/fake/IActivityManagerProxy$GetIntentSenderWithSourceToken;,
        Lcom/believeesp/fake/IActivityManagerProxy$getUidForIntentSender;,
        Lcom/believeesp/fake/IActivityManagerProxy$getPackageForIntentSender;,
        Lcom/believeesp/fake/IActivityManagerProxy$GetIntentSender;,
        Lcom/believeesp/fake/IActivityManagerProxy$GetServices;,
        Lcom/believeesp/fake/IActivityManagerProxy$GetRunningAppProcesses;,
        Lcom/believeesp/fake/IActivityManagerProxy$UnbindService;,
        Lcom/believeesp/fake/IActivityManagerProxy$BindIsolatedService;,
        Lcom/believeesp/fake/IActivityManagerProxy$BindServiceInstance;,
        Lcom/believeesp/fake/IActivityManagerProxy$BindService;,
        Lcom/believeesp/fake/IActivityManagerProxy$StopServiceToken;,
        Lcom/believeesp/fake/IActivityManagerProxy$StopService;,
        Lcom/believeesp/fake/IActivityManagerProxy$StartService;,
        Lcom/believeesp/fake/IActivityManagerProxy$GetContentProvider;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xb51e7760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/believeesp/fake/IActivityManagerProxy;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/believeesp/fake/ClassInvocationStub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lc/b/e/I1l1I;->Il()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LBelieveEsp/android/app/BRActivityManagerOreo;->get()LBelieveEsp/android/app/ActivityManagerOreoStatic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LBelieveEsp/android/app/ActivityManagerOreoStatic;->IActivityManagerSingleton()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lc/b/e/I1l1I;->I()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LBelieveEsp/android/app/BRActivityManagerNative;->get()LBelieveEsp/android/app/ActivityManagerNativeStatic;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LBelieveEsp/android/app/ActivityManagerNativeStatic;->gDefault()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, LBelieveEsp/android/util/BRSingleton;->get(Ljava/lang/Object;)LBelieveEsp/android/util/SingletonContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LBelieveEsp/android/util/SingletonContext;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lc/b/e/I1l1I;->Il()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LBelieveEsp/android/app/BRActivityManagerOreo;->get()LBelieveEsp/android/app/ActivityManagerOreoStatic;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, LBelieveEsp/android/app/ActivityManagerOreoStatic;->IActivityManagerSingleton()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lc/b/e/I1l1I;->I()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, LBelieveEsp/android/app/BRActivityManagerNative;->get()LBelieveEsp/android/app/ActivityManagerNativeStatic;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, LBelieveEsp/android/app/ActivityManagerNativeStatic;->gDefault()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-static {p1}, LBelieveEsp/android/util/BRSingleton;->get(Ljava/lang/Object;)LBelieveEsp/android/util/SingletonContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p2}, LBelieveEsp/android/util/SingletonContext;->_set_mInstance(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public isBadEnv()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/believeesp/fake/ClassInvocationStub;->getProxyInvocation()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/believeesp/fake/IActivityManagerProxy;->getWho()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onBindMethod()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/believeesp/fake/ClassInvocationStub;->onBindMethod()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/believeesp/fake/PkgMethodProxy;

    .line 5
    .line 6
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0xb5567760cea4L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Lcom/believeesp/fake/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/believeesp/fake/PkgMethodProxy;

    .line 24
    .line 25
    const-wide v2, -0xb5467760cea4L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Lcom/believeesp/fake/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/believeesp/fake/PkgMethodProxy;

    .line 41
    .line 42
    const-wide v2, -0xb56c7760cea4L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lcom/believeesp/fake/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
