.class public Lcom/believeesp/fake/IPackageManagerProxy;
.super Lcom/believeesp/fake/BinderInvocationStub;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/believeesp/fake/IPackageManagerProxy$setPackageStoppedState;,
        Lcom/believeesp/fake/IPackageManagerProxy$getApplicationBlockedSettingAsUser;,
        Lcom/believeesp/fake/IPackageManagerProxy$clearPackagePreferredActivities;,
        Lcom/believeesp/fake/IPackageManagerProxy$clearPackagePersistentPreferredActivities;,
        Lcom/believeesp/fake/IPackageManagerProxy$checkUidSignatures;,
        Lcom/believeesp/fake/IPackageManagerProxy$checkSignatures;,
        Lcom/believeesp/fake/IPackageManagerProxy$SetSplashScreenTheme;,
        Lcom/believeesp/fake/IPackageManagerProxy$addPackageToPreferred;,
        Lcom/believeesp/fake/IPackageManagerProxy$getComponentEnabledSetting;,
        Lcom/believeesp/fake/IPackageManagerProxy$GetSharedLibraries;,
        Lcom/believeesp/fake/IPackageManagerProxy$GetInstallerPackageName;,
        Lcom/believeesp/fake/IPackageManagerProxy$GetPackagesForUid;,
        Lcom/believeesp/fake/IPackageManagerProxy$CanRequestPackageInstalls;,
        Lcom/believeesp/fake/IPackageManagerProxy$ResolveContentProvider;,
        Lcom/believeesp/fake/IPackageManagerProxy$QueryBroadcastReceivers;,
        Lcom/believeesp/fake/IPackageManagerProxy$QueryContentProviders;,
        Lcom/believeesp/fake/IPackageManagerProxy$GetApplicationInfo;,
        Lcom/believeesp/fake/IPackageManagerProxy$GetInstalledPackages;,
        Lcom/believeesp/fake/IPackageManagerProxy$GetInstalledApplications;,
        Lcom/believeesp/fake/IPackageManagerProxy$GetServiceInfo;,
        Lcom/believeesp/fake/IPackageManagerProxy$GetActivityInfo;,
        Lcom/believeesp/fake/IPackageManagerProxy$GetReceiverInfo;,
        Lcom/believeesp/fake/IPackageManagerProxy$GetProviderInfo;,
        Lcom/believeesp/fake/IPackageManagerProxy$getPackageUidEtc;,
        Lcom/believeesp/fake/IPackageManagerProxy$setApplicationBlockedSettingAsUser;,
        Lcom/believeesp/fake/IPackageManagerProxy$GetPackageUid;,
        Lcom/believeesp/fake/IPackageManagerProxy$CheckUidPermission;,
        Lcom/believeesp/fake/IPackageManagerProxy$CheckPermission;,
        Lcom/believeesp/fake/IPackageManagerProxy$GetPackageInfo;,
        Lcom/believeesp/fake/IPackageManagerProxy$SetComponentEnabledSetting;,
        Lcom/believeesp/fake/IPackageManagerProxy$ResolveService;,
        Lcom/believeesp/fake/IPackageManagerProxy$ResolveIntent;
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
    const-wide v1, -0x99be7760cea4L

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
    sput-object v0, Lcom/believeesp/fake/IPackageManagerProxy;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LBelieveEsp/android/app/BRActivityThread;->get()LBelieveEsp/android/app/ActivityThreadStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LBelieveEsp/android/app/ActivityThreadStatic;->sPackageManager()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/believeesp/fake/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LBelieveEsp/android/app/BRActivityThread;->get()LBelieveEsp/android/app/ActivityThreadStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LBelieveEsp/android/app/ActivityThreadStatic;->sPackageManager()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, LBelieveEsp/android/app/BRActivityThread;->get()LBelieveEsp/android/app/ActivityThreadStatic;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, LBelieveEsp/android/app/ActivityThreadStatic;->_set_sPackageManager(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v0, -0x98167760cea4L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LBelieveEsp/android/app/BRActivityThread;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LBelieveEsp/android/app/ActivityThreadContext;->getSystemContext()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LBelieveEsp/android/app/BRContextImpl;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ContextImplContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, LBelieveEsp/android/app/ContextImplContext;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LBelieveEsp/android/app/BRContextImpl;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ContextImplContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LBelieveEsp/android/app/ContextImplContext;->mPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-wide v1, -0x980e7760cea4L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lc/b/e/z;->Il:I

    .line 61
    .line 62
    const-class v2, Lc/b/e/z;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lc/b/e/z;->I(Ljava/lang/String;Ljava/lang/ClassLoader;)Lc/b/e/z;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-wide v2, -0x98247760cea4L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Lc/b/e/z;->I(Ljava/lang/String;)Lc/b/e/z;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0, p2}, Lc/b/e/z;->I(Ljava/lang/Object;Ljava/lang/Object;)Lc/b/e/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBindMethod()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/believeesp/fake/BinderInvocationStub;->onBindMethod()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/believeesp/fake/ValueMethodProxy;

    .line 5
    .line 6
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x98207760cea4L

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
    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v2, v3}, Lcom/believeesp/fake/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/believeesp/fake/ValueMethodProxy;

    .line 29
    .line 30
    const-wide v4, -0x99c77760cea4L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2, v3}, Lcom/believeesp/fake/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/believeesp/fake/PkgMethodProxy;

    .line 46
    .line 47
    const-wide v2, -0x99e17760cea4L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lcom/believeesp/fake/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lc/b/e/I1l1I;->Oo()Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
