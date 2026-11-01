.class public Lcom/believeesp/BelieveInstaller;
.super Lcom/believeesp/app/ClientConfiguration;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak",
        "NewApi"
    }
.end annotation


# static fields
.field public static final O0:Lcom/believeesp/BelieveInstaller;

.field public static OO:Landroid/content/Context;

.field public static final TAG:Ljava/lang/String;

.field public static sEnableDaemonService:Z

.field public static sHideRoot:Z

.field public static sHideXposed:Z


# instance fields
.field public I:Lcom/believeesp/l;

.field public final II:I

.field public final Il:Ljava/util/ArrayList;

.field public O:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l1:I

.field public final lI:Landroid/os/Handler;

.field public ll:Lcom/believeesp/I;

.field private volatile mLastLaunchError:Ljava/lang/String;

.field public o:Lcom/believeesp/app/ClientConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x31147760cea4L

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
    sput-object v0, Lcom/believeesp/BelieveInstaller;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/believeesp/BelieveInstaller;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/believeesp/BelieveInstaller;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/believeesp/BelieveInstaller;->O0:Lcom/believeesp/BelieveInstaller;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lcom/believeesp/BelieveInstaller;->sHideRoot:Z

    .line 23
    .line 24
    sput-boolean v0, Lcom/believeesp/BelieveInstaller;->sHideXposed:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/believeesp/BelieveInstaller;->sEnableDaemonService:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/believeesp/app/ClientConfiguration;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v1, -0x3e7a7760cea4L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/believeesp/BelieveInstaller;->mLastLaunchError:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/believeesp/BelieveInstaller;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/believeesp/BelieveInstaller;->Il:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/believeesp/BelieveInstaller;->lI:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/believeesp/BelieveInstaller;->l1:I

    .line 47
    .line 48
    invoke-static {}, LBelieveEsp/android/os/BRUserHandle;->get()LBelieveEsp/android/os/UserHandleStatic;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LBelieveEsp/android/os/UserHandleStatic;->myUserId()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/believeesp/BelieveInstaller;->II:I

    .line 61
    .line 62
    return-void
.end method

.method public static checkSdkStatusAsync(Landroid/content/Context;Lcom/believeesp/utils/SdkGatekeeper$SdkStatusCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/believeesp/utils/SdkGatekeeper;->validateAsync(Landroid/content/Context;Lcom/believeesp/utils/SdkGatekeeper$SdkStatusCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lcom/believeesp/BelieveInstaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/believeesp/BelieveInstaller;->O0:Lcom/believeesp/BelieveInstaller;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getBActivityManager()Lc/b/e/lll;
    .locals 1

    .line 1
    sget-object v0, Lc/b/e/lll;->I:Lc/b/e/lll;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getBJobManager()Lc/b/e/OO0;
    .locals 1

    .line 1
    sget-object v0, Lc/b/e/OO0;->I:Lc/b/e/OO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getBPackageManager()Lc/b/e/lIlI;
    .locals 1

    .line 1
    sget-object v0, Lc/b/e/lIlI;->I:Lc/b/e/lIlI;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getBStorageManager()Lc/b/e/I1lI;
    .locals 1

    .line 1
    sget-object v0, Lc/b/e/I1lI;->I:Lc/b/e/I1lI;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/believeesp/BelieveInstaller;->OO:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getHostPkg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/believeesp/BelieveInstaller;->getHostPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getHostUid()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/believeesp/BelieveInstaller;->l1:I

    .line 6
    .line 7
    return v0
.end method

.method public static getHostUserId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/believeesp/BelieveInstaller;->II:I

    .line 6
    .line 7
    return v0
.end method

.method public static getLocalSdkVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/utils/SdkGatekeeper;->getLocalVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/believeesp/BelieveInstaller;->OO:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getRemoteSdkVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/utils/SdkGatekeeper;->getRemoteVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getSdkMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/utils/SdkGatekeeper;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static is64Bit()Z
    .locals 4

    .line 1
    invoke-static {}, Lc/b/e/I1l1I;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide v2, -0x31537760cea4L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public static isSdkValid()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/utils/SdkGatekeeper;->isSdkValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static mainThread()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LBelieveEsp/android/app/BRActivityThread;->get()LBelieveEsp/android/app/ActivityThreadStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LBelieveEsp/android/app/ActivityThreadStatic;->currentActivityThread()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static setEnableDaemonService(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/believeesp/BelieveInstaller;->sEnableDaemonService:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setHideRoot(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/believeesp/BelieveInstaller;->sHideRoot:Z

    return-void
.end method

.method public static setHideXposed(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/believeesp/BelieveInstaller;->sHideXposed:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 19
    .line 20
    const-wide v0, -0x30cd7760cea4L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x12c

    .line 34
    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_1
    invoke-static {p1}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 47
    .line 48
    const-wide v1, -0x30c57760cea4L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v1, p2}, Ltop/v/host/mr;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/believeesp/BelieveInstaller;->mLastLaunchError:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    const-wide p1, -0x30c77760cea4L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/believeesp/BelieveInstaller;->mLastLaunchError:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, p2, p3}, Lcom/believeesp/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-wide p1, -0x30fe7760cea4L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/believeesp/BelieveInstaller;->mLastLaunchError:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/believeesp/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public addAppLifecycleCallback(Lcom/believeesp/app/AppLifecycleCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/BelieveInstaller;->Il:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkSelfPermission(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/believeesp/BelieveInstaller;->getHostPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public clearPackage(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lc/b/e/lIlI;->I:Lc/b/e/lIlI;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/believeesp/core/IBPackageManagerService;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/believeesp/core/IBPackageManagerService;->clearPackage(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public createUser(I)Lcom/believeesp/core/BUserInfo;
    .locals 1

    .line 1
    sget-object v0, Lc/b/e/l1Il;->I:Lc/b/e/l1Il;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/believeesp/core/IBUserManagerService;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/believeesp/core/IBUserManagerService;->createUser(I)Lcom/believeesp/core/BUserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public deleteUser(I)V
    .locals 1

    .line 1
    sget-object v0, Lc/b/e/l1Il;->I:Lc/b/e/l1Il;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/believeesp/core/IBUserManagerService;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/believeesp/core/IBUserManagerService;->deleteUser(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public doAttachBaseContext(Landroid/content/Context;Lcom/believeesp/app/ClientConfiguration;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_20

    .line 2
    .line 3
    sget v0, Lme/weishu/reflection/Reflection;->a:I

    .line 4
    .line 5
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    sget-object v1, Ltop/v/host/gh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide v1, -0x1f8ed18854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ltop/v/host/gh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v4, Ltop/v/host/gh;->b:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catchall_0
    :cond_2
    :goto_0
    const-wide v1, -0x1f97b18854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-wide v4, -0x208f718854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    :goto_1
    move-object v2, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v4, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v2, v4

    .line 104
    :goto_2
    if-nez v2, :cond_6

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_6
    new-instance v4, Ljava/io/File;

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-wide v6, -0x208c418854c0dL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 142
    .line 143
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->setReadOnly()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    .line 155
    :catchall_1
    :try_start_5
    new-instance v1, Ldalvik/system/DexFile;

    .line 156
    .line 157
    invoke-direct {v1, v4}, Ldalvik/system/DexFile;-><init>(Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    const-wide v5, -0x208c918854c0dL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-wide v5, -0x208ed18854c0dL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    goto :goto_5

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catchall_4
    move-exception v1

    .line 213
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 217
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    :goto_6
    sput-object p1, Lcom/believeesp/BelieveInstaller;->OO:Landroid/content/Context;

    .line 228
    .line 229
    iput-object p2, p0, Lcom/believeesp/BelieveInstaller;->o:Lcom/believeesp/app/ClientConfiguration;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/believeesp/core/VNative;->initIntegrity(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lcom/believeesp/core/VNative;->captureHostCrashVersion(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/believeesp/app/ClientConfiguration;->isEnableDaemonService()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    sput-boolean p2, Lcom/believeesp/BelieveInstaller;->sEnableDaemonService:Z

    .line 248
    .line 249
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 254
    .line 255
    const-wide v1, -0x31457760cea4L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Landroid/app/NotificationManager;

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-wide v4, -0x317a7760cea4L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-wide v4, -0x316d7760cea4L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {}, Lc/b/e/I1l1I;->lI()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_8

    .line 316
    .line 317
    invoke-static {v1, v2}, Ltop/v/host/kv1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Ltop/v/host/kv1;->d(Landroid/app/NotificationChannel;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Ltop/v/host/kv1;->g(Landroid/app/NotificationChannel;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Ltop/v/host/kv1;->h(Landroid/app/NotificationChannel;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Ltop/v/host/kv1;->i(Landroid/app/NotificationChannel;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p2, v1}, Ltop/v/host/kv1;->e(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lc/b/e/v;->I()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    sget-object p2, Lcom/believeesp/l;->O:Lcom/believeesp/l;

    .line 354
    .line 355
    iput-object p2, p0, Lcom/believeesp/BelieveInstaller;->I:Lcom/believeesp/l;

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_9
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget v2, Lcom/believeesp/R$string;->vbox_service_name:I

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-eqz p2, :cond_a

    .line 373
    .line 374
    sget-object p2, Lcom/believeesp/l;->I:Lcom/believeesp/l;

    .line 375
    .line 376
    iput-object p2, p0, Lcom/believeesp/BelieveInstaller;->I:Lcom/believeesp/l;

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_a
    sget-object p2, Lcom/believeesp/l;->l:Lcom/believeesp/l;

    .line 380
    .line 381
    iput-object p2, p0, Lcom/believeesp/BelieveInstaller;->I:Lcom/believeesp/l;

    .line 382
    .line 383
    :goto_7
    invoke-virtual {p0}, Lcom/believeesp/BelieveInstaller;->isServerProcess()Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-nez p2, :cond_d

    .line 388
    .line 389
    monitor-enter p0

    .line 390
    :try_start_9
    iget-object p2, p0, Lcom/believeesp/BelieveInstaller;->ll:Lcom/believeesp/I;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 391
    .line 392
    if-eqz p2, :cond_b

    .line 393
    .line 394
    monitor-exit p0

    .line 395
    goto :goto_b

    .line 396
    :cond_b
    :try_start_a
    new-instance p2, Lcom/believeesp/I;

    .line 397
    .line 398
    invoke-direct {p2}, Lcom/believeesp/I;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 399
    .line 400
    .line 401
    :try_start_b
    new-instance v1, Landroid/content/Intent;

    .line 402
    .line 403
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 404
    .line 405
    .line 406
    const-class v2, Lcom/believeesp/core/DaemonService;

    .line 407
    .line 408
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/16 v2, 0x41

    .line 413
    .line 414
    invoke-virtual {p1, v1, p2, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_c

    .line 419
    .line 420
    iput-object p2, p0, Lcom/believeesp/BelieveInstaller;->ll:Lcom/believeesp/I;

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :catchall_5
    move-exception p1

    .line 424
    goto :goto_a

    .line 425
    :catch_0
    move-exception p1

    .line 426
    goto :goto_9

    .line 427
    :cond_c
    const-wide p1, -0x30f57760cea4L

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    const-wide v1, -0x30ec7760cea4L

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-static {p1, p2}, Lcom/believeesp/utils/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_8
    monitor-exit p0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 449
    goto :goto_b

    .line 450
    :goto_9
    :try_start_c
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 451
    .line 452
    const-wide v0, -0x308a7760cea4L

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-wide v1, -0x30817760cea4L

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static {v1, v2, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-static {v0, p2, p1}, Lcom/believeesp/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 474
    goto :goto_b

    .line 475
    :goto_a
    monitor-exit p0

    .line 476
    throw p1

    .line 477
    :cond_d
    :goto_b
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lcom/believeesp/BelieveInstaller;->isBelieveEspProcess()Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_e

    .line 486
    .line 487
    invoke-static {}, Lcom/believeesp/core/BEnvironment;->load()V

    .line 488
    .line 489
    .line 490
    :cond_e
    invoke-virtual {p0}, Lcom/believeesp/BelieveInstaller;->isMainProcess()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-nez p1, :cond_f

    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/believeesp/BelieveInstaller;->isServerProcess()Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_11

    .line 501
    .line 502
    :cond_f
    sget-boolean p1, Lcom/believeesp/BelieveInstaller;->sEnableDaemonService:Z

    .line 503
    .line 504
    if-eqz p1, :cond_11

    .line 505
    .line 506
    new-instance p1, Landroid/content/Intent;

    .line 507
    .line 508
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    const-class v0, Lcom/believeesp/core/DaemonService;

    .line 516
    .line 517
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lc/b/e/I1l1I;->lI()Z

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    if-eqz p2, :cond_10

    .line 525
    .line 526
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-static {p2, p1}, Ltop/v/host/e1;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_10
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 539
    .line 540
    .line 541
    :cond_11
    :goto_c
    sget-object p1, Lc/b/e/a;->l:Lc/b/e/a;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    invoke-virtual {p2}, Lcom/believeesp/BelieveInstaller;->isBelieveEspProcess()Z

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    if-nez p2, :cond_12

    .line 555
    .line 556
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    invoke-virtual {p2}, Lcom/believeesp/BelieveInstaller;->isServerProcess()Z

    .line 561
    .line 562
    .line 563
    move-result p2

    .line 564
    if-eqz p2, :cond_1d

    .line 565
    .line 566
    :cond_12
    new-instance p2, Lcom/believeesp/fake/OsStub;

    .line 567
    .line 568
    invoke-direct {p2}, Lcom/believeesp/fake/OsStub;-><init>()V

    .line 569
    .line 570
    .line 571
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 572
    .line 573
    const-class v1, Lcom/believeesp/fake/OsStub;

    .line 574
    .line 575
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    new-instance p2, Lcom/believeesp/fake/IDisplayManagerProxy;

    .line 579
    .line 580
    invoke-direct {p2}, Lcom/believeesp/fake/IDisplayManagerProxy;-><init>()V

    .line 581
    .line 582
    .line 583
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 584
    .line 585
    const-class v1, Lcom/believeesp/fake/IDisplayManagerProxy;

    .line 586
    .line 587
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    new-instance p2, Lcom/believeesp/fake/IJobServiceProxy;

    .line 591
    .line 592
    invoke-direct {p2}, Lcom/believeesp/fake/IJobServiceProxy;-><init>()V

    .line 593
    .line 594
    .line 595
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 596
    .line 597
    const-class v1, Lcom/believeesp/fake/IJobServiceProxy;

    .line 598
    .line 599
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    new-instance p2, Lcom/believeesp/fake/IActivityManagerProxy;

    .line 603
    .line 604
    invoke-direct {p2}, Lcom/believeesp/fake/IActivityManagerProxy;-><init>()V

    .line 605
    .line 606
    .line 607
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 608
    .line 609
    const-class v1, Lcom/believeesp/fake/IActivityManagerProxy;

    .line 610
    .line 611
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    new-instance p2, Lcom/believeesp/fake/IPackageManagerProxy;

    .line 615
    .line 616
    invoke-direct {p2}, Lcom/believeesp/fake/IPackageManagerProxy;-><init>()V

    .line 617
    .line 618
    .line 619
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 620
    .line 621
    const-class v1, Lcom/believeesp/fake/IPackageManagerProxy;

    .line 622
    .line 623
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    new-instance p2, Lcom/believeesp/fake/ITelephonyManagerProxy;

    .line 627
    .line 628
    invoke-direct {p2}, Lcom/believeesp/fake/ITelephonyManagerProxy;-><init>()V

    .line 629
    .line 630
    .line 631
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 632
    .line 633
    const-class v1, Lcom/believeesp/fake/ITelephonyManagerProxy;

    .line 634
    .line 635
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    new-instance p2, Lc/b/e/OoOoOoOo;

    .line 639
    .line 640
    invoke-direct {p2}, Lc/b/e/OoOoOoOo;-><init>()V

    .line 641
    .line 642
    .line 643
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 644
    .line 645
    const-class v1, Lc/b/e/OoOoOoOo;

    .line 646
    .line 647
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    new-instance p2, Lcom/believeesp/fake/IWifiManagerProxy;

    .line 651
    .line 652
    invoke-direct {p2}, Lcom/believeesp/fake/IWifiManagerProxy;-><init>()V

    .line 653
    .line 654
    .line 655
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 656
    .line 657
    const-class v1, Lcom/believeesp/fake/IWifiManagerProxy;

    .line 658
    .line 659
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    new-instance p2, Lcom/believeesp/fake/IWifiScannerProxy;

    .line 663
    .line 664
    invoke-direct {p2}, Lcom/believeesp/fake/IWifiScannerProxy;-><init>()V

    .line 665
    .line 666
    .line 667
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 668
    .line 669
    const-class v1, Lcom/believeesp/fake/IWifiScannerProxy;

    .line 670
    .line 671
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    new-instance p2, Lcom/believeesp/fake/ISubProxy;

    .line 675
    .line 676
    invoke-direct {p2}, Lcom/believeesp/fake/ISubProxy;-><init>()V

    .line 677
    .line 678
    .line 679
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 680
    .line 681
    const-class v1, Lcom/believeesp/fake/ISubProxy;

    .line 682
    .line 683
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    new-instance p2, Lcom/believeesp/fake/IAppOpsManagerProxy;

    .line 687
    .line 688
    invoke-direct {p2}, Lcom/believeesp/fake/IAppOpsManagerProxy;-><init>()V

    .line 689
    .line 690
    .line 691
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 692
    .line 693
    const-class v1, Lcom/believeesp/fake/IAppOpsManagerProxy;

    .line 694
    .line 695
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    new-instance p2, Lcom/believeesp/fake/INotificationManagerProxy;

    .line 699
    .line 700
    invoke-direct {p2}, Lcom/believeesp/fake/INotificationManagerProxy;-><init>()V

    .line 701
    .line 702
    .line 703
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 704
    .line 705
    const-class v1, Lcom/believeesp/fake/INotificationManagerProxy;

    .line 706
    .line 707
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    new-instance p2, Lcom/believeesp/fake/IAlarmManagerProxy;

    .line 711
    .line 712
    invoke-direct {p2}, Lcom/believeesp/fake/IAlarmManagerProxy;-><init>()V

    .line 713
    .line 714
    .line 715
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 716
    .line 717
    const-class v1, Lcom/believeesp/fake/IAlarmManagerProxy;

    .line 718
    .line 719
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    new-instance p2, Lcom/believeesp/fake/IAppWidgetManagerProxy;

    .line 723
    .line 724
    invoke-direct {p2}, Lcom/believeesp/fake/IAppWidgetManagerProxy;-><init>()V

    .line 725
    .line 726
    .line 727
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 728
    .line 729
    const-class v1, Lcom/believeesp/fake/IAppWidgetManagerProxy;

    .line 730
    .line 731
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    new-instance p2, Lcom/believeesp/fake/IAudioManagerProxy;

    .line 735
    .line 736
    invoke-direct {p2}, Lcom/believeesp/fake/IAudioManagerProxy;-><init>()V

    .line 737
    .line 738
    .line 739
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 740
    .line 741
    const-class v1, Lcom/believeesp/fake/IAudioManagerProxy;

    .line 742
    .line 743
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    new-instance p2, Lcom/believeesp/fake/IBackupManagerProxy;

    .line 747
    .line 748
    invoke-direct {p2}, Lcom/believeesp/fake/IBackupManagerProxy;-><init>()V

    .line 749
    .line 750
    .line 751
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 752
    .line 753
    const-class v1, Lcom/believeesp/fake/IBackupManagerProxy;

    .line 754
    .line 755
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    new-instance p2, Lcom/believeesp/fake/IBluetoothManagerProxy;

    .line 759
    .line 760
    invoke-direct {p2}, Lcom/believeesp/fake/IBluetoothManagerProxy;-><init>()V

    .line 761
    .line 762
    .line 763
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 764
    .line 765
    const-class v1, Lcom/believeesp/fake/IBluetoothManagerProxy;

    .line 766
    .line 767
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    new-instance p2, Lcom/believeesp/fake/ContentServiceStub;

    .line 771
    .line 772
    invoke-direct {p2}, Lcom/believeesp/fake/ContentServiceStub;-><init>()V

    .line 773
    .line 774
    .line 775
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 776
    .line 777
    const-class v1, Lcom/believeesp/fake/ContentServiceStub;

    .line 778
    .line 779
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    new-instance p2, Lcom/believeesp/fake/IWindowManagerProxy;

    .line 783
    .line 784
    invoke-direct {p2}, Lcom/believeesp/fake/IWindowManagerProxy;-><init>()V

    .line 785
    .line 786
    .line 787
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 788
    .line 789
    const-class v1, Lcom/believeesp/fake/IWindowManagerProxy;

    .line 790
    .line 791
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    new-instance p2, Lcom/believeesp/fake/IUiModeManagerProxy;

    .line 795
    .line 796
    invoke-direct {p2}, Lcom/believeesp/fake/IUiModeManagerProxy;-><init>()V

    .line 797
    .line 798
    .line 799
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 800
    .line 801
    const-class v1, Lcom/believeesp/fake/IUiModeManagerProxy;

    .line 802
    .line 803
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    new-instance p2, Lcom/believeesp/fake/IUserManagerProxy;

    .line 807
    .line 808
    invoke-direct {p2}, Lcom/believeesp/fake/IUserManagerProxy;-><init>()V

    .line 809
    .line 810
    .line 811
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 812
    .line 813
    const-class v1, Lcom/believeesp/fake/IUserManagerProxy;

    .line 814
    .line 815
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    new-instance p2, Lcom/believeesp/fake/IMediaSessionManagerProxy;

    .line 819
    .line 820
    invoke-direct {p2}, Lcom/believeesp/fake/IMediaSessionManagerProxy;-><init>()V

    .line 821
    .line 822
    .line 823
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 824
    .line 825
    const-class v1, Lcom/believeesp/fake/IMediaSessionManagerProxy;

    .line 826
    .line 827
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    new-instance p2, Lcom/believeesp/fake/ILocationManagerProxy;

    .line 831
    .line 832
    invoke-direct {p2}, Lcom/believeesp/fake/ILocationManagerProxy;-><init>()V

    .line 833
    .line 834
    .line 835
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 836
    .line 837
    const-class v1, Lcom/believeesp/fake/ILocationManagerProxy;

    .line 838
    .line 839
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    new-instance p2, Lcom/believeesp/fake/IStorageManagerProxy;

    .line 843
    .line 844
    invoke-direct {p2}, Lcom/believeesp/fake/IStorageManagerProxy;-><init>()V

    .line 845
    .line 846
    .line 847
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 848
    .line 849
    const-class v1, Lcom/believeesp/fake/IStorageManagerProxy;

    .line 850
    .line 851
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    new-instance p2, Lcom/believeesp/fake/IDropBoxManagerProxy;

    .line 855
    .line 856
    invoke-direct {p2}, Lcom/believeesp/fake/IDropBoxManagerProxy;-><init>()V

    .line 857
    .line 858
    .line 859
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 860
    .line 861
    const-class v1, Lcom/believeesp/fake/IDropBoxManagerProxy;

    .line 862
    .line 863
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    new-instance p2, Lcom/believeesp/fake/IInputMethodManagerProxy;

    .line 867
    .line 868
    invoke-direct {p2}, Lcom/believeesp/fake/IInputMethodManagerProxy;-><init>()V

    .line 869
    .line 870
    .line 871
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 872
    .line 873
    const-class v1, Lcom/believeesp/fake/IInputMethodManagerProxy;

    .line 874
    .line 875
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    new-instance p2, Lcom/believeesp/fake/ILauncherAppsProxy;

    .line 879
    .line 880
    invoke-direct {p2}, Lcom/believeesp/fake/ILauncherAppsProxy;-><init>()V

    .line 881
    .line 882
    .line 883
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 884
    .line 885
    const-class v1, Lcom/believeesp/fake/ILauncherAppsProxy;

    .line 886
    .line 887
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    new-instance p2, Lcom/believeesp/fake/IAccessibilityManagerProxy;

    .line 891
    .line 892
    invoke-direct {p2}, Lcom/believeesp/fake/IAccessibilityManagerProxy;-><init>()V

    .line 893
    .line 894
    .line 895
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 896
    .line 897
    const-class v1, Lcom/believeesp/fake/IAccessibilityManagerProxy;

    .line 898
    .line 899
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    new-instance p2, Lcom/believeesp/fake/ITelephonyRegistryProxy;

    .line 903
    .line 904
    invoke-direct {p2}, Lcom/believeesp/fake/ITelephonyRegistryProxy;-><init>()V

    .line 905
    .line 906
    .line 907
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 908
    .line 909
    const-class v1, Lcom/believeesp/fake/ITelephonyRegistryProxy;

    .line 910
    .line 911
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    new-instance p2, Lcom/believeesp/fake/IDevicePolicyManagerProxy;

    .line 915
    .line 916
    invoke-direct {p2}, Lcom/believeesp/fake/IDevicePolicyManagerProxy;-><init>()V

    .line 917
    .line 918
    .line 919
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 920
    .line 921
    const-class v1, Lcom/believeesp/fake/IDevicePolicyManagerProxy;

    .line 922
    .line 923
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    new-instance p2, Lcom/believeesp/fake/RestrictionsManagerStub;

    .line 927
    .line 928
    invoke-direct {p2}, Lcom/believeesp/fake/RestrictionsManagerStub;-><init>()V

    .line 929
    .line 930
    .line 931
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 932
    .line 933
    const-class v1, Lcom/believeesp/fake/RestrictionsManagerStub;

    .line 934
    .line 935
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    new-instance p2, Lcom/believeesp/fake/IAccountManagerProxy;

    .line 939
    .line 940
    invoke-direct {p2}, Lcom/believeesp/fake/IAccountManagerProxy;-><init>()V

    .line 941
    .line 942
    .line 943
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 944
    .line 945
    const-class v1, Lcom/believeesp/fake/IAccountManagerProxy;

    .line 946
    .line 947
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    new-instance p2, Lcom/believeesp/fake/IConnectivityManagerProxy;

    .line 951
    .line 952
    invoke-direct {p2}, Lcom/believeesp/fake/IConnectivityManagerProxy;-><init>()V

    .line 953
    .line 954
    .line 955
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 956
    .line 957
    const-class v1, Lcom/believeesp/fake/IConnectivityManagerProxy;

    .line 958
    .line 959
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    new-instance p2, Lcom/believeesp/fake/IClipboardManagerProxy;

    .line 963
    .line 964
    invoke-direct {p2}, Lcom/believeesp/fake/IClipboardManagerProxy;-><init>()V

    .line 965
    .line 966
    .line 967
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 968
    .line 969
    const-class v1, Lcom/believeesp/fake/IClipboardManagerProxy;

    .line 970
    .line 971
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    new-instance p2, Lcom/believeesp/fake/IPhoneSubInfoProxy;

    .line 975
    .line 976
    invoke-direct {p2}, Lcom/believeesp/fake/IPhoneSubInfoProxy;-><init>()V

    .line 977
    .line 978
    .line 979
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 980
    .line 981
    const-class v1, Lcom/believeesp/fake/IPhoneSubInfoProxy;

    .line 982
    .line 983
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    new-instance p2, Lcom/believeesp/fake/IMediaRouterServiceProxy;

    .line 987
    .line 988
    invoke-direct {p2}, Lcom/believeesp/fake/IMediaRouterServiceProxy;-><init>()V

    .line 989
    .line 990
    .line 991
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 992
    .line 993
    const-class v1, Lcom/believeesp/fake/IMediaRouterServiceProxy;

    .line 994
    .line 995
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    new-instance p2, Lcom/believeesp/fake/INetworkManagementServiceProxy;

    .line 999
    .line 1000
    invoke-direct {p2}, Lcom/believeesp/fake/INetworkManagementServiceProxy;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 1004
    .line 1005
    const-class v1, Lcom/believeesp/fake/INetworkManagementServiceProxy;

    .line 1006
    .line 1007
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    new-instance p2, Lcom/believeesp/fake/IPowerManagerProxy;

    .line 1011
    .line 1012
    invoke-direct {p2}, Lcom/believeesp/fake/IPowerManagerProxy;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 1016
    .line 1017
    const-class v1, Lcom/believeesp/fake/IPowerManagerProxy;

    .line 1018
    .line 1019
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    new-instance p2, Lcom/believeesp/fake/IVibratorServiceProxy;

    .line 1023
    .line 1024
    invoke-direct {p2}, Lcom/believeesp/fake/IVibratorServiceProxy;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 1028
    .line 1029
    const-class v1, Lcom/believeesp/fake/IVibratorServiceProxy;

    .line 1030
    .line 1031
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {}, Lc/b/e/ll;->I()Lc/b/e/ll;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p2

    .line 1038
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 1039
    .line 1040
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 1048
    .line 1049
    const-wide v0, -0xfac97760cea4L

    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const-wide v1, -0xceb97760cea4L

    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    :try_start_d
    invoke-static {v1, v2, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    sget v2, Lc/b/e/z;->Il:I

    .line 1068
    .line 1069
    const-class v2, Lc/b/e/z;

    .line 1070
    .line 1071
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-static {v1, v2}, Lc/b/e/z;->I(Ljava/lang/String;Ljava/lang/ClassLoader;)Lc/b/e/z;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const-wide v4, -0xce5d7760cea4L

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    invoke-static {v4, v5, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p2

    .line 1088
    const-class v2, Ljava/lang/String;

    .line 1089
    .line 1090
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v1, p2, v2}, Lc/b/e/z;->I(Ljava/lang/String;[Ljava/lang/Class;)Lc/b/e/z;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p2

    .line 1098
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {p2, v0}, Lc/b/e/z;->I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p2

    .line 1106
    check-cast p2, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 1107
    .line 1108
    goto :goto_d

    .line 1109
    :catch_1
    move-exception p2

    .line 1110
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1111
    .line 1112
    .line 1113
    move-object p2, v3

    .line 1114
    :goto_d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result p2

    .line 1118
    if-nez p2, :cond_13

    .line 1119
    .line 1120
    new-instance p2, Lcom/believeesp/fake/IVivoPermissionServiceProxy;

    .line 1121
    .line 1122
    invoke-direct {p2}, Lcom/believeesp/fake/IVivoPermissionServiceProxy;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 1126
    .line 1127
    const-class v1, Lcom/believeesp/fake/IVivoPermissionServiceProxy;

    .line 1128
    .line 1129
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    :cond_13
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1133
    .line 1134
    const/16 v0, 0x24

    .line 1135
    .line 1136
    if-ge p2, v0, :cond_14

    .line 1137
    .line 1138
    const/16 v0, 0x23

    .line 1139
    .line 1140
    if-lt p2, v0, :cond_15

    .line 1141
    .line 1142
    sget p2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 1143
    .line 1144
    const/4 v0, 0x1

    .line 1145
    if-ne p2, v0, :cond_15

    .line 1146
    .line 1147
    :cond_14
    new-instance p2, Lcom/believeesp/fake/IPersistentDataBlockServiceProxy;

    .line 1148
    .line 1149
    invoke-direct {p2}, Lcom/believeesp/fake/IPersistentDataBlockServiceProxy;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 1153
    .line 1154
    const-class v1, Lcom/believeesp/fake/IPersistentDataBlockServiceProxy;

    .line 1155
    .line 1156
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    :cond_15
    invoke-static {}, Lc/b/e/I1l1I;->Oo()Z

    .line 1160
    .line 1161
    .line 1162
    move-result p2

    .line 1163
    if-eqz p2, :cond_16

    .line 1164
    .line 1165
    new-instance p2, Lcom/believeesp/fake/ILocaleManagerProxy;

    .line 1166
    .line 1167
    invoke-direct {p2}, Lcom/believeesp/fake/ILocaleManagerProxy;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 1171
    .line 1172
    const-class v1, Lcom/believeesp/fake/ILocaleManagerProxy;

    .line 1173
    .line 1174
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    :cond_16
    invoke-static {}, Lc/b/e/I1l1I;->O0()Z

    .line 1178
    .line 1179
    .line 1180
    move-result p2

    .line 1181
    if-eqz p2, :cond_17

    .line 1182
    .line 1183
    new-instance p2, Lcom/believeesp/fake/IActivityClientProxy;

    .line 1184
    .line 1185
    invoke-direct {p2, v3}, Lcom/believeesp/fake/IActivityClientProxy;-><init>(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 1189
    .line 1190
    const-class v1, Lcom/believeesp/fake/IActivityClientProxy;

    .line 1191
    .line 1192
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    new-instance p2, Lcom/believeesp/fake/IVpnManagerProxy;

    .line 1196
    .line 1197
    invoke-direct {p2}, Lcom/believeesp/fake/IVpnManagerProxy;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 1201
    .line 1202
    const-class v1, Lcom/believeesp/fake/IVpnManagerProxy;

    .line 1203
    .line 1204
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    :cond_17
    invoke-static {}, Lc/b/e/I1l1I;->ll()Z

    .line 1208
    .line 1209
    .line 1210
    move-result p2

    .line 1211
    if-eqz p2, :cond_18

    .line 1212
    .line 1213
    new-instance p2, Lcom/believeesp/fake/IAuthServiceProxy;

    .line 1214
    .line 1215
    invoke-direct {p2}, Lcom/believeesp/fake/IAuthServiceProxy;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 1219
    .line 1220
    const-class v1, Lcom/believeesp/fake/IAuthServiceProxy;

    .line 1221
    .line 1222
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    new-instance p2, Lcom/believeesp/fake/IActivityTaskManagerProxy;

    .line 1226
    .line 1227
    invoke-direct {p2}, Lcom/believeesp/fake/IActivityTaskManagerProxy;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 1231
    .line 1232
    const-class v1, Lcom/believeesp/fake/IActivityTaskManagerProxy;

    .line 1233
    .line 1234
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    new-instance p2, Lcom/believeesp/fake/IPermissionManagerProxy;

    .line 1238
    .line 1239
    invoke-direct {p2}, Lcom/believeesp/fake/IPermissionManagerProxy;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 1243
    .line 1244
    const-class v1, Lcom/believeesp/fake/IPermissionManagerProxy;

    .line 1245
    .line 1246
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    :cond_18
    invoke-static {}, Lc/b/e/I1l1I;->II()Z

    .line 1250
    .line 1251
    .line 1252
    move-result p2

    .line 1253
    if-eqz p2, :cond_19

    .line 1254
    .line 1255
    new-instance p2, Lcom/believeesp/fake/IDeviceIdentifiersPolicyProxy;

    .line 1256
    .line 1257
    invoke-direct {p2}, Lcom/believeesp/fake/IDeviceIdentifiersPolicyProxy;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 1261
    .line 1262
    const-class v1, Lcom/believeesp/fake/IDeviceIdentifiersPolicyProxy;

    .line 1263
    .line 1264
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    :cond_19
    invoke-static {}, Lc/b/e/I1l1I;->l1()Z

    .line 1268
    .line 1269
    .line 1270
    move-result p2

    .line 1271
    if-eqz p2, :cond_1a

    .line 1272
    .line 1273
    new-instance p2, Lcom/believeesp/fake/ISystemUpdateProxy;

    .line 1274
    .line 1275
    invoke-direct {p2}, Lcom/believeesp/fake/ISystemUpdateProxy;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 1279
    .line 1280
    const-class v1, Lcom/believeesp/fake/ISystemUpdateProxy;

    .line 1281
    .line 1282
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    new-instance p2, Lcom/believeesp/fake/ICrossProfileAppsProxy;

    .line 1286
    .line 1287
    invoke-direct {p2}, Lcom/believeesp/fake/ICrossProfileAppsProxy;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 1291
    .line 1292
    const-class v1, Lcom/believeesp/fake/ICrossProfileAppsProxy;

    .line 1293
    .line 1294
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    :cond_1a
    invoke-static {}, Lc/b/e/I1l1I;->lI()Z

    .line 1298
    .line 1299
    .line 1300
    move-result p2

    .line 1301
    if-eqz p2, :cond_1b

    .line 1302
    .line 1303
    new-instance p2, Lcom/believeesp/fake/IAutofillManagerProxy;

    .line 1304
    .line 1305
    invoke-direct {p2}, Lcom/believeesp/fake/IAutofillManagerProxy;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 1309
    .line 1310
    const-class v1, Lcom/believeesp/fake/IAutofillManagerProxy;

    .line 1311
    .line 1312
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    new-instance p2, Lcom/believeesp/fake/IContextHubServiceProxy;

    .line 1316
    .line 1317
    invoke-direct {p2}, Lcom/believeesp/fake/IContextHubServiceProxy;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 1321
    .line 1322
    const-class v1, Lcom/believeesp/fake/IContextHubServiceProxy;

    .line 1323
    .line 1324
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    new-instance p2, Lcom/believeesp/fake/IStorageStatsManagerProxy;

    .line 1328
    .line 1329
    invoke-direct {p2}, Lcom/believeesp/fake/IStorageStatsManagerProxy;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 1333
    .line 1334
    const-class v1, Lcom/believeesp/fake/IStorageStatsManagerProxy;

    .line 1335
    .line 1336
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    new-instance p2, Lcom/believeesp/fake/ISystemUpdateProxy;

    .line 1340
    .line 1341
    invoke-direct {p2}, Lcom/believeesp/fake/ISystemUpdateProxy;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 1345
    .line 1346
    const-class v1, Lcom/believeesp/fake/ISystemUpdateProxy;

    .line 1347
    .line 1348
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    :cond_1b
    invoke-static {}, Lc/b/e/I1l1I;->Il()Z

    .line 1352
    .line 1353
    .line 1354
    move-result p2

    .line 1355
    if-eqz p2, :cond_1c

    .line 1356
    .line 1357
    new-instance p2, Lcom/believeesp/fake/IShortcutManagerProxy;

    .line 1358
    .line 1359
    invoke-direct {p2}, Lcom/believeesp/fake/IShortcutManagerProxy;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 1363
    .line 1364
    const-class v1, Lcom/believeesp/fake/IShortcutManagerProxy;

    .line 1365
    .line 1366
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    :cond_1c
    invoke-static {}, Lc/b/e/I1l1I;->o()Z

    .line 1370
    .line 1371
    .line 1372
    move-result p2

    .line 1373
    if-eqz p2, :cond_1d

    .line 1374
    .line 1375
    new-instance p2, Lcom/believeesp/fake/IFingerprintManagerProxy;

    .line 1376
    .line 1377
    invoke-direct {p2}, Lcom/believeesp/fake/IFingerprintManagerProxy;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 1381
    .line 1382
    const-class v1, Lcom/believeesp/fake/IFingerprintManagerProxy;

    .line 1383
    .line 1384
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    new-instance p2, Lcom/believeesp/fake/IGraphicsStatsProxy;

    .line 1388
    .line 1389
    invoke-direct {p2}, Lcom/believeesp/fake/IGraphicsStatsProxy;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    iget-object v0, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 1393
    .line 1394
    const-class v1, Lcom/believeesp/fake/IGraphicsStatsProxy;

    .line 1395
    .line 1396
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    :cond_1d
    iget-object p1, p1, Lc/b/e/a;->I:Ljava/util/HashMap;

    .line 1400
    .line 1401
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1402
    .line 1403
    .line 1404
    move-result-object p1

    .line 1405
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1406
    .line 1407
    .line 1408
    move-result-object p1

    .line 1409
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1410
    .line 1411
    .line 1412
    move-result p2

    .line 1413
    if-eqz p2, :cond_1e

    .line 1414
    .line 1415
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object p2

    .line 1419
    check-cast p2, Lc/b/e/b;

    .line 1420
    .line 1421
    :try_start_e
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 1422
    .line 1423
    const-wide v1, -0xbebb7760cea4L

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    const-wide v1, -0xbeaf7760cea4L

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {p2}, Lc/b/e/b;->injectHook()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1443
    .line 1444
    .line 1445
    goto :goto_e

    .line 1446
    :catchall_6
    move-exception v0

    .line 1447
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 1448
    .line 1449
    const-wide v2, -0xbea67760cea4L

    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    const-wide v3, -0xbea37760cea4L

    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    move-result-object p2

    .line 1471
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object p2

    .line 1475
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object p2

    .line 1479
    invoke-static {v2, p2, v0}, Lcom/believeesp/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_e

    .line 1483
    :cond_1e
    return-void

    .line 1484
    :catchall_7
    move-exception p1

    .line 1485
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1486
    .line 1487
    .line 1488
    move-result p2

    .line 1489
    if-eqz p2, :cond_1f

    .line 1490
    .line 1491
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1492
    .line 1493
    .line 1494
    :cond_1f
    throw p1

    .line 1495
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1496
    .line 1497
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 1498
    .line 1499
    const-wide v0, -0x3e777760cea4L

    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object p2

    .line 1508
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    throw p1
.end method

.method public doCreate()V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/believeesp/BelieveInstaller;->isMainProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/believeesp/BelieveInstaller;->isServerProcess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/believeesp/BelieveInstaller;->isServerProcess()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 24
    .line 25
    const-wide v2, -0x3e147760cea4L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/believeesp/BelieveInstaller;->isMainProcess()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 42
    .line 43
    const-wide v2, -0x3e137760cea4L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lc/b/e/v;->I()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v1, v0}, Lcom/believeesp/utils/BLog;->init(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 68
    .line 69
    const-wide v2, -0x3e087760cea4L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-wide v4, -0x3e027760cea4L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-wide v4, -0x3e2c7760cea4L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/believeesp/BelieveInstaller;->isMainProcess()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-wide v4, -0x3e247760cea4L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/believeesp/BelieveInstaller;->isServerProcess()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-wide v4, -0x3fdd7760cea4L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/believeesp/BelieveInstaller;->isBelieveEspProcess()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-wide v4, -0x3fd57760cea4L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, Lcom/believeesp/utils/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    :catchall_0
    invoke-virtual {p0}, Lcom/believeesp/BelieveInstaller;->isBelieveEspProcess()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-static {}, Lc/b/e/IlIlIl;->I()V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {p0}, Lcom/believeesp/BelieveInstaller;->isServerProcess()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    sget-object v0, Lc/b/e/g0;->l:Lc/b/e/g0;

    .line 190
    .line 191
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 192
    .line 193
    const-wide v1, -0x53ba7760cea4L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v1}, Lcom/believeesp/BelieveInstaller;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-wide v3, -0x54c67760cea4L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    const-wide v5, -0x53217760cea4L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    const-wide v7, -0x53297760cea4L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-wide v9, -0x53ab7760cea4L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lcom/believeesp/BelieveInstaller;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 247
    .line 248
    .line 249
    const-wide v1, -0x535f7760cea4L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2, v1}, Lcom/believeesp/BelieveInstaller;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_5

    .line 273
    .line 274
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-wide v2, -0x534f7760cea4L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Lcom/believeesp/BelieveInstaller;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-wide v2, -0x537f7760cea4L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Lcom/believeesp/BelieveInstaller;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-wide v2, -0x536c7760cea4L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Lcom/believeesp/BelieveInstaller;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-wide v2, -0x53637760cea4L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Lcom/believeesp/BelieveInstaller;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-wide v2, -0x53137760cea4L

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Lcom/believeesp/BelieveInstaller;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-wide v2, -0x533c7760cea4L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Lcom/believeesp/BelieveInstaller;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_5
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v2, v5, v1}, Lcom/believeesp/utils/DiagnosticTransport;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v2

    .line 396
    :cond_6
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v2, v5, v1}, Lcom/believeesp/utils/DiagnosticTransport;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v2

    .line 421
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/believeesp/BelieveInstaller;->isMainProcess()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_8

    .line 426
    .line 427
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-static {v0, v1}, Lcom/believeesp/utils/SdkGatekeeper;->validateAsync(Landroid/content/Context;Lcom/believeesp/utils/SdkGatekeeper$SdkStatusCallback;)V

    .line 433
    .line 434
    .line 435
    :cond_8
    return-void
.end method

.method public getAppConfig()Lcom/believeesp/entity/AppConfig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAppLifecycleCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/believeesp/app/AppLifecycleCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/believeesp/BelieveInstaller;->Il:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 1
    sget-object v0, Lc/b/e/lIlI;->I:Lc/b/e/lIlI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lc/b/e/lIlI;->I(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/BelieveInstaller;->O:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoogleEnvironmentStatus(I)Lcom/believeesp/entity/GoogleEnvironmentStatus;
    .locals 13

    .line 1
    :try_start_0
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x30617760cea4L

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
    invoke-virtual {p0, v0}, Lcom/believeesp/BelieveInstaller;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/believeesp/core/IBGoogleEnvironmentService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/believeesp/core/IBGoogleEnvironmentService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/believeesp/core/IBGoogleEnvironmentService;->getStatus(I)Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 31
    .line 32
    const-wide v2, -0x300c7760cea4L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-wide v3, -0x30087760cea4L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Lcom/believeesp/utils/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v3, Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 66
    .line 67
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 68
    .line 69
    const-wide v1, -0x302c7760cea4L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-wide v1, -0x302b7760cea4L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-wide v1, -0x31d77760cea4L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    move v4, p1

    .line 102
    invoke-direct/range {v3 .. v12}, Lcom/believeesp/entity/GoogleEnvironmentStatus;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/BelieveInstaller;->lI:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/BelieveInstaller;->o:Lcom/believeesp/app/ClientConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/believeesp/app/ClientConfiguration;->getHostPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInstalledApplications(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/believeesp/core/IBPackageManagerService;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/believeesp/core/IBPackageManagerService;->getInstalledApplications(II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    return-object p1
.end method

.method public getInstalledPackages(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/believeesp/core/IBPackageManagerService;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/believeesp/core/IBPackageManagerService;->getInstalledPackages(II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    return-object p1
.end method

.method public getInstalledXPModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/believeesp/entity/InstalledModule;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/b/e/IIll;->I:Lc/b/e/IIll;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/believeesp/core/IBXposedManagerService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/believeesp/core/IBXposedManagerService;->getInstalledModules()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLastLaunchError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/BelieveInstaller;->mLastLaunchError:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getService(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/believeesp/BelieveInstaller;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/IBinder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 29
    .line 30
    const-wide v4, -0x31e97760cea4L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/believeesp/proxy/ProxyManifest;->getBindProvider()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-wide v5, -0x319b7760cea4L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v4, v5, v1}, Lc/b/e/x;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-wide v4, -0x31967760cea4L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v3}, Lc/b/e/l1I1l;->I(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-object v1, v2

    .line 74
    :goto_1
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/believeesp/BelieveInstaller;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    int-to-long v3, v0

    .line 91
    const-wide/16 v5, 0x50

    .line 92
    .line 93
    mul-long/2addr v3, v5

    .line 94
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 103
    .line 104
    .line 105
    :cond_2
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 106
    .line 107
    const-wide v0, -0x318b7760cea4L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    const-wide v0, -0x31b47760cea4L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/believeesp/core/BUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/b/e/l1Il;->I:Lc/b/e/l1Il;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/believeesp/core/IBUserManagerService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/believeesp/core/IBUserManagerService;->getUsers()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    return-object v0
.end method

.method public installGms(I)Lcom/believeesp/entity/InstallResult;
    .locals 7

    .line 1
    const-class v0, Lc/b/e/lIlIlIlI;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc/b/e/lIlIlIlI;->I:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/believeesp/BelieveInstaller;->prepareGoogleEnvironment(I)Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/believeesp/entity/GoogleEnvironmentStatus;->isReady()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/believeesp/entity/InstallResult;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/believeesp/entity/InstallResult;-><init>()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/believeesp/entity/InstallResult;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/believeesp/entity/InstallResult;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/believeesp/entity/GoogleEnvironmentStatus;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p1, Lcom/believeesp/entity/GoogleEnvironmentStatus;->code:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v4, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 47
    .line 48
    const-wide v5, -0x6f1d7760cea4L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/believeesp/entity/GoogleEnvironmentStatus;->message:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v2, p1}, Lcom/believeesp/entity/InstallResult;->installError(Ljava/lang/String;Ljava/lang/String;)Lcom/believeesp/entity/InstallResult;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    return-object p1

    .line 75
    :goto_0
    monitor-exit v0

    .line 76
    throw p1
.end method

.method public installPackageAsUser(Landroid/net/Uri;I)Lcom/believeesp/entity/InstallResult;
    .locals 2

    .line 9
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/believeesp/entity/InstallOption;->installByStorage()Lcom/believeesp/entity/InstallOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/believeesp/entity/InstallOption;->makeUriFile()Lcom/believeesp/entity/InstallOption;

    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1, p2}, Lc/b/e/lIlI;->I(Ljava/lang/String;Lcom/believeesp/entity/InstallOption;I)Lcom/believeesp/entity/InstallResult;

    move-result-object p1

    return-object p1
.end method

.method public installPackageAsUser(Ljava/io/File;I)Lcom/believeesp/entity/InstallResult;
    .locals 2

    .line 7
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/believeesp/entity/InstallOption;->installByStorage()Lcom/believeesp/entity/InstallOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lc/b/e/lIlI;->I(Ljava/lang/String;Lcom/believeesp/entity/InstallOption;I)Lcom/believeesp/entity/InstallResult;

    move-result-object p1

    return-object p1
.end method

.method public installPackageAsUser(Ljava/lang/String;I)Lcom/believeesp/entity/InstallResult;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    move-result-object v0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/believeesp/entity/InstallOption;->installBySystem()Lcom/believeesp/entity/InstallOption;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lc/b/e/lIlI;->I(Ljava/lang/String;Lcom/believeesp/entity/InstallOption;I)Lcom/believeesp/entity/InstallResult;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    new-instance p2, Lcom/believeesp/entity/InstallResult;

    invoke-direct {p2}, Lcom/believeesp/entity/InstallResult;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/believeesp/entity/InstallResult;->installError(Ljava/lang/String;)Lcom/believeesp/entity/InstallResult;

    move-result-object p1

    return-object p1
.end method

.method public installXPModule(Landroid/net/Uri;)Lcom/believeesp/entity/InstallResult;
    .locals 3

    .line 5
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/believeesp/entity/InstallOption;->installByStorage()Lcom/believeesp/entity/InstallOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/believeesp/entity/InstallOption;->makeXposed()Lcom/believeesp/entity/InstallOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/believeesp/entity/InstallOption;->makeUriFile()Lcom/believeesp/entity/InstallOption;

    move-result-object v1

    const/4 v2, -0x4

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lc/b/e/lIlI;->I(Ljava/lang/String;Lcom/believeesp/entity/InstallOption;I)Lcom/believeesp/entity/InstallResult;

    move-result-object p1

    return-object p1
.end method

.method public installXPModule(Ljava/io/File;)Lcom/believeesp/entity/InstallResult;
    .locals 3

    .line 1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/believeesp/entity/InstallOption;->installByStorage()Lcom/believeesp/entity/InstallOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/believeesp/entity/InstallOption;->makeXposed()Lcom/believeesp/entity/InstallOption;

    move-result-object v1

    const/4 v2, -0x4

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lc/b/e/lIlI;->I(Ljava/lang/String;Lcom/believeesp/entity/InstallOption;I)Lcom/believeesp/entity/InstallResult;

    move-result-object p1

    return-object p1
.end method

.method public installXPModule(Ljava/lang/String;)Lcom/believeesp/entity/InstallResult;
    .locals 3

    .line 9
    :try_start_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/believeesp/entity/InstallOption;->installBySystem()Lcom/believeesp/entity/InstallOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/believeesp/entity/InstallOption;->makeXposed()Lcom/believeesp/entity/InstallOption;

    move-result-object v1

    const/4 v2, -0x4

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lc/b/e/lIlI;->I(Ljava/lang/String;Lcom/believeesp/entity/InstallOption;I)Lcom/believeesp/entity/InstallResult;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    new-instance v0, Lcom/believeesp/entity/InstallResult;

    invoke-direct {v0}, Lcom/believeesp/entity/InstallResult;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/believeesp/entity/InstallResult;->installError(Ljava/lang/String;)Lcom/believeesp/entity/InstallResult;

    move-result-object p1

    return-object p1
.end method

.method public isAppRunning(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/believeesp/core/IBPackageManagerService;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/believeesp/core/IBPackageManagerService;->isAppRunning(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public isAppRunningChecked(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/believeesp/core/IBPackageManagerService;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/believeesp/core/IBPackageManagerService;->isAppRunning(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 23
    .line 24
    const-wide v1, -0xb8497760cea4L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public isBelieveEspProcess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/believeesp/BelieveInstaller;->I:Lcom/believeesp/l;

    .line 2
    .line 3
    sget-object v1, Lcom/believeesp/l;->l:Lcom/believeesp/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isHostGenuine()Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/believeesp/core/VNative;->verifyIntegrity()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x1c

    .line 25
    .line 26
    if-lt v3, v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/high16 v4, 0x8000000

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ltop/v/host/s01;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-static {v3}, Ltop/v/host/d1;->w(Landroid/content/pm/SigningInfo;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Ltop/v/host/s01;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ltop/v/host/s01;->k(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v2}, Ltop/v/host/s01;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ltop/v/host/d1;->y(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v4, 0x40

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 81
    .line 82
    :goto_0
    if-eqz v2, :cond_8

    .line 83
    .line 84
    array-length v3, v2

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 89
    .line 90
    const-wide v4, -0x31677760cea4L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aget-object v2, v2, v0

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    array-length v4, v2

    .line 119
    move v5, v0

    .line 120
    :goto_1
    if-ge v5, v4, :cond_6

    .line 121
    .line 122
    aget-byte v6, v2, v5

    .line 123
    .line 124
    sget-object v7, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 125
    .line 126
    const-wide v8, -0x311f7760cea4L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v8, v9, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 158
    .line 159
    const-wide v4, -0x32077760cea4L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 180
    .line 181
    and-int/lit8 v1, v1, 0x2

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-object v1, p0, Lcom/believeesp/BelieveInstaller;->o:Lcom/believeesp/app/ClientConfiguration;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/believeesp/app/ClientConfiguration;->getDebugSigningCertificateSha256()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    :goto_2
    const/4 v0, 0x1

    .line 198
    :catchall_0
    :cond_8
    :goto_3
    return v0
.end method

.method public isInstallGms(I)Z
    .locals 4

    .line 1
    sget-object v0, Lc/b/e/lIlIlIlI;->I:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v2, -0x65d17760cea4L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/believeesp/BelieveInstaller;->isInstalled(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public isInstalled(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/believeesp/core/IBPackageManagerService;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/believeesp/core/IBPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public isInstalledXposedModule(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/believeesp/BelieveInstaller;->isInstalled(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public isMainProcess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/believeesp/BelieveInstaller;->I:Lcom/believeesp/l;

    .line 2
    .line 3
    sget-object v1, Lcom/believeesp/l;->O:Lcom/believeesp/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isModuleEnable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lc/b/e/IIll;->I:Lc/b/e/IIll;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/believeesp/core/IBXposedManagerService;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/believeesp/core/IBXposedManagerService;->isModuleEnable(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public isServerProcess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/believeesp/BelieveInstaller;->I:Lcom/believeesp/l;

    .line 2
    .line 3
    sget-object v1, Lcom/believeesp/l;->I:Lcom/believeesp/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isSupportGms()Z
    .locals 5

    .line 1
    sget-object v0, Lc/b/e/lIlIlIlI;->I:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v3, -0x642a7760cea4L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :catch_0
    return v0
.end method

.method public isXPEnable()Z
    .locals 1

    .line 1
    sget-object v0, Lc/b/e/IIll;->I:Lc/b/e/IIll;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/believeesp/core/IBXposedManagerService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/believeesp/core/IBXposedManagerService;->isXPEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public isXposedModule(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Lc/b/e/v0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    :cond_0
    return v0
.end method

.method public launchApk(Ljava/lang/String;I)Z
    .locals 7

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x3fd77760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/believeesp/BelieveInstaller;->mLastLaunchError:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/believeesp/core/VNative;->verifyIntegrity()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lcom/believeesp/utils/SdkGatekeeper;->isSdkValid()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/believeesp/BelieveInstaller;->isHostGenuine()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/believeesp/BelieveInstaller;->onBeforeMainLaunchApk(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p2, p1}, Lc/b/e/lIlI;->I(ILjava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-wide v4, -0x3f837760cea4L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-wide v4, -0x3fb27760cea4L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p2, p1, v3}, Lcom/believeesp/BelieveInstaller;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    const-wide p1, -0x3f547760cea4L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-wide v4, -0x3f4b7760cea4L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0, p1, p2, v3}, Lcom/believeesp/BelieveInstaller;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_2
    const/high16 v3, 0x10000000

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, p2}, Lcom/believeesp/BelieveInstaller;->startActivity(Landroid/content/Intent;I)V

    .line 129
    .line 130
    .line 131
    const-wide v3, -0x3f1c7760cea4L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, p0, Lcom/believeesp/BelieveInstaller;->mLastLaunchError:Ljava/lang/String;

    .line 141
    .line 142
    const-wide v3, -0x3f157760cea4L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-wide v5, -0x3f0c7760cea4L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-wide v5, -0x3f357760cea4L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-wide p1, -0x3f2d7760cea4L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v3, p1}, Lcom/believeesp/utils/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 p1, 0x1

    .line 213
    return p1

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 216
    .line 217
    const-wide v2, -0x3f9b7760cea4L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 243
    .line 244
    const-wide v3, -0x3f807760cea4L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0, p2, v0, p1}, Lcom/believeesp/BelieveInstaller;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return v1

    .line 271
    :cond_3
    :goto_0
    const-wide p1, -0x3fcc7760cea4L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-wide v4, -0x3fc07760cea4L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p0, p1, p2, v3}, Lcom/believeesp/BelieveInstaller;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    .line 291
    .line 292
    return v1

    .line 293
    :goto_1
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 294
    .line 295
    const-wide v2, -0x3f227760cea4L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v2, v3, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-wide v3, -0x30d27760cea4L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v3, v4, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p0, v0, p2, p1}, Lcom/believeesp/BelieveInstaller;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    return v1
.end method

.method public onBeforeMainLaunchApk(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/believeesp/BelieveInstaller;->getAppLifecycleCallbacks()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/believeesp/app/AppLifecycleCallback;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/believeesp/app/AppLifecycleCallback;->beforeMainLaunchApk(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public prepareGoogleEnvironment(I)Lcom/believeesp/entity/GoogleEnvironmentStatus;
    .locals 13

    .line 1
    :try_start_0
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x30a17760cea4L

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
    invoke-virtual {p0, v0}, Lcom/believeesp/BelieveInstaller;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/believeesp/core/IBGoogleEnvironmentService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/believeesp/core/IBGoogleEnvironmentService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/believeesp/core/IBGoogleEnvironmentService;->prepare(I)Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 31
    .line 32
    const-wide v2, -0x304c7760cea4L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-wide v3, -0x30487760cea4L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Lcom/believeesp/utils/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v3, Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 66
    .line 67
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 68
    .line 69
    const-wide v1, -0x302c7760cea4L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-wide v1, -0x302b7760cea4L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-wide v1, -0x31d77760cea4L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    move v4, p1

    .line 102
    invoke-direct/range {v3 .. v12}, Lcom/believeesp/entity/GoogleEnvironmentStatus;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method

.method public removeAppLifecycleCallback(Lcom/believeesp/app/AppLifecycleCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/BelieveInstaller;->Il:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestGoogleCheckin(I)Z
    .locals 7

    .line 1
    sget-object v0, Lc/b/e/lIlIlIlI;->I:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v2, -0x65d17760cea4L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2, p1}, Lcom/believeesp/BelieveInstaller;->isInstalled(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-wide v3, -0x65f87760cea4L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/content/ComponentName;

    .line 41
    .line 42
    const-wide v4, -0x659f7760cea4L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-wide v5, -0x65867760cea4L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBActivityManager()Lc/b/e/lll;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :try_start_1
    invoke-virtual {v3}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/believeesp/core/IBActivityManagerService;

    .line 80
    .line 81
    invoke-interface {v3, v0, v4, p1}, Lcom/believeesp/core/IBActivityManagerService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v3

    .line 89
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :goto_0
    if-nez v4, :cond_1

    .line 93
    .line 94
    return v2

    .line 95
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-wide v5, -0x654b7760cea4L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    new-instance v3, Landroid/content/ComponentName;

    .line 127
    .line 128
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-class v6, Lcom/believeesp/proxy/ProxyBroadcastReceiver;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v0, p1}, Lcom/believeesp/proxy/ProxyBroadcastRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    const-wide v3, -0x657a7760cea4L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-wide v3, -0x65767760cea4L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p1, v0}, Lcom/believeesp/utils/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    return p1

    .line 177
    :goto_1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 178
    .line 179
    const-wide v3, -0x65107760cea4L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-wide v3, -0x650c7760cea4L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0, p1}, Lcom/believeesp/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return v2
.end method

.method public requestInstallPackage(Ljava/io/File;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/BelieveInstaller;->o:Lcom/believeesp/app/ClientConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/believeesp/app/ClientConfiguration;->requestInstallPackage(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/believeesp/BelieveInstaller;->O:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setHideRoot()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/believeesp/BelieveInstaller;->o:Lcom/believeesp/app/ClientConfiguration;

    invoke-virtual {v0}, Lcom/believeesp/app/ClientConfiguration;->setHideRoot()Z

    move-result v0

    return v0
.end method

.method public setModuleEnable(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lc/b/e/IIll;->I:Lc/b/e/IIll;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/believeesp/core/IBXposedManagerService;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/believeesp/core/IBXposedManagerService;->setModuleEnable(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setXPEnable(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc/b/e/IIll;->I:Lc/b/e/IIll;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/believeesp/core/IBXposedManagerService;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/believeesp/core/IBXposedManagerService;->setXPEnable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public startActivity(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/believeesp/BelieveInstaller;->o:Lcom/believeesp/app/ClientConfiguration;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/believeesp/app/ClientConfiguration;->isEnableLauncherActivity()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/believeesp/app/LauncherActivity;->O(Landroid/content/Intent;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBActivityManager()Lc/b/e/lll;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lc/b/e/lll;->I(Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public stopPackage(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lc/b/e/lIlI;->I:Lc/b/e/lIlI;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/believeesp/core/IBPackageManagerService;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/believeesp/core/IBPackageManagerService;->stopPackage(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public uninstallGms(I)Z
    .locals 4

    .line 1
    sget-object v0, Lc/b/e/lIlIlIlI;->l:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Lcom/believeesp/BelieveInstaller;->uninstallPackageAsUser(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lc/b/e/lIlIlIlI;->I:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, Lcom/believeesp/BelieveInstaller;->uninstallPackageAsUser(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 58
    .line 59
    const-wide v2, -0x65d17760cea4L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/believeesp/BelieveInstaller;->isInstalled(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    return p1
.end method

.method public uninstallPackage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/believeesp/core/IBPackageManagerService;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/believeesp/core/IBPackageManagerService;->uninstallPackage(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public uninstallPackageAsUser(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/believeesp/core/IBPackageManagerService;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/believeesp/core/IBPackageManagerService;->uninstallPackageAsUser(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public uninstallXPModule(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/believeesp/BelieveInstaller;->uninstallPackage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
