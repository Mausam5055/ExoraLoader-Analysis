.class public Lcom/believeesp/app/BActivityThread;
.super Lcom/believeesp/core/IBActivityThread$Stub;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final TAG:Ljava/lang/String;

.field private static final installedGoogleProviders:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private static final mConfigLock:Ljava/lang/Object;

.field private static volatile sBActivityThread:Lcom/believeesp/app/BActivityThread;


# instance fields
.field private mAppConfig:Lcom/believeesp/entity/AppConfig;

.field private mBoundApplication:Lcom/believeesp/app/Il;

.field private final mGoogleDependencyContexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mH:Landroid/os/Handler;

.field private mInitialApplication:Landroid/app/Application;

.field private final mProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x3d377760cea4L

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
    sput-object v0, Lcom/believeesp/app/BActivityThread;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/believeesp/app/BActivityThread;->mConfigLock:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/believeesp/app/BActivityThread;->installedGoogleProviders:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/believeesp/core/IBActivityThread$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/believeesp/app/BActivityThread;->mProviders:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/believeesp/BelieveInstaller;->getHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/believeesp/app/BActivityThread;->mH:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/believeesp/app/BActivityThread;->mGoogleDependencyContexts:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic G(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/believeesp/app/BActivityThread;->lambda$finishActivity$1(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic H(Lcom/believeesp/app/BActivityThread;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/believeesp/app/BActivityThread;->mAppConfig:Lcom/believeesp/entity/AppConfig;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic I()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/believeesp/app/BActivityThread;->mConfigLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a(Lcom/believeesp/app/BActivityThread;Lcom/believeesp/entity/ReceiverData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/believeesp/app/BActivityThread;->lambda$scheduleReceiver$3(Lcom/believeesp/entity/ReceiverData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createPackageContext(Landroid/content/pm/ApplicationInfo;)Landroid/content/Context;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    sget-object p0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v0, -0x3c2e7760cea4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-wide v0, -0x3dde7760cea4L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static currentActivityThread()Lcom/believeesp/app/BActivityThread;
    .locals 2

    .line 1
    sget-object v0, Lcom/believeesp/app/BActivityThread;->sBActivityThread:Lcom/believeesp/app/BActivityThread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/believeesp/app/BActivityThread;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/believeesp/app/BActivityThread;->sBActivityThread:Lcom/believeesp/app/BActivityThread;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/believeesp/app/BActivityThread;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/believeesp/app/BActivityThread;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/believeesp/app/BActivityThread;->sBActivityThread:Lcom/believeesp/app/BActivityThread;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/believeesp/app/BActivityThread;->sBActivityThread:Lcom/believeesp/app/BActivityThread;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic f(Landroid/content/Intent;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/believeesp/app/BActivityThread;->lambda$handleNewIntent$2(Landroid/content/Intent;Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fixAiLiaoPhoto(Landroid/app/Application;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x3cba7760cea4L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lc/b/e/ll;->I()Lc/b/e/ll;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lc/b/e/ll;->l:Ljava/lang/ClassLoader;

    .line 27
    .line 28
    const-wide v2, -0x3cae7760cea4L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide v2, -0x3c497760cea4L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-class v3, Landroid/content/Context;

    .line 51
    .line 52
    const-class v4, Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    const-wide v3, -0x3c797760cea4L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-wide v3, -0x3c667760cea4L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide v3, -0x3c197760cea4L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void
.end method

.method private fixWeChatRecovery(Landroid/app/Application;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x3c107760cea4L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide v2, -0x3c367760cea4L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic g(Lcom/believeesp/app/BActivityThread;Ljava/lang/String;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/believeesp/app/BActivityThread;->lambda$bindApplication$0(Ljava/lang/String;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getActivityByToken(Landroid/os/IBinder;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LBelieveEsp/android/app/BRActivityThread;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LBelieveEsp/android/app/ActivityThreadContext;->mActivities()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LBelieveEsp/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadActivityClientRecordContext;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, LBelieveEsp/android/app/ActivityThreadActivityClientRecordContext;->activity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static getAppConfig()Lcom/believeesp/entity/AppConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/believeesp/app/BActivityThread;->mConfigLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->currentActivityThread()Lcom/believeesp/app/BActivityThread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/believeesp/app/BActivityThread;->mAppConfig:Lcom/believeesp/entity/AppConfig;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public static getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppConfig()Lcom/believeesp/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppConfig()Lcom/believeesp/entity/AppConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/believeesp/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->currentActivityThread()Lcom/believeesp/app/BActivityThread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/believeesp/app/BActivityThread;->mInitialApplication:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->currentActivityThread()Lcom/believeesp/app/BActivityThread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/believeesp/app/BActivityThread;->mInitialApplication:Landroid/app/Application;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static getAppPid()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppConfig()Lcom/believeesp/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppConfig()Lcom/believeesp/entity/AppConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/believeesp/entity/AppConfig;->bpid:I

    .line 14
    .line 15
    return v0
.end method

.method public static getAppProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppConfig()Lcom/believeesp/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppConfig()Lcom/believeesp/entity/AppConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/believeesp/entity/AppConfig;->processName:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->currentActivityThread()Lcom/believeesp/app/BActivityThread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/believeesp/app/BActivityThread;->mBoundApplication:Lcom/believeesp/app/Il;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->currentActivityThread()Lcom/believeesp/app/BActivityThread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/believeesp/app/BActivityThread;->mBoundApplication:Lcom/believeesp/app/Il;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/believeesp/app/Il;->O:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->currentActivityThread()Lcom/believeesp/app/BActivityThread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/believeesp/app/BActivityThread;->mInitialApplication:Landroid/app/Application;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getBAppId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/believeesp/core/BUserHandle;->getAppId(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static getBUid()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppConfig()Lcom/believeesp/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2710

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppConfig()Lcom/believeesp/entity/AppConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcom/believeesp/entity/AppConfig;->buid:I

    .line 15
    .line 16
    return v0
.end method

.method public static getCallingBUid()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppConfig()Lcom/believeesp/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostUid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppConfig()Lcom/believeesp/entity/AppConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcom/believeesp/entity/AppConfig;->callingBUid:I

    .line 17
    .line 18
    return v0
.end method

.method public static getLocalContentProviderClient(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/believeesp/app/BActivityThread;->installedGoogleProviders:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/os/IBinder;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-interface {v0, p0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LBelieveEsp/android/app/BRActivityThread;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LBelieveEsp/android/app/ActivityThreadContext;->mProviderMap()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LBelieveEsp/android/app/BRActivityThreadProviderClientRecordP;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadProviderClientRecordPContext;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, LBelieveEsp/android/app/ActivityThreadProviderClientRecordPContext;->mNames()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    array-length v4, v3

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_1
    if-ge v5, v4, :cond_4

    .line 76
    .line 77
    aget-object v6, v3, v5

    .line 78
    .line 79
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    invoke-static {v2}, LBelieveEsp/android/app/BRActivityThreadProviderClientRecordP;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadProviderClientRecordPContext;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, LBelieveEsp/android/app/ActivityThreadProviderClientRecordPContext;->mProvider()Landroid/os/IInterface;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    return-object p0

    .line 100
    :cond_6
    return-object v1

    .line 101
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    :cond_8
    return-object v1
.end method

.method public static getProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->currentActivityThread()Lcom/believeesp/app/BActivityThread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/believeesp/app/BActivityThread;->mProviders:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getUid()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppConfig()Lcom/believeesp/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppConfig()Lcom/believeesp/entity/AppConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/believeesp/entity/AppConfig;->uid:I

    .line 14
    .line 15
    return v0
.end method

.method public static getUserId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppConfig()Lcom/believeesp/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppConfig()Lcom/believeesp/entity/AppConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/believeesp/entity/AppConfig;->userId:I

    .line 14
    .line 15
    return v0
.end method

.method private googleComponentFactory()Landroid/app/AppComponentFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/believeesp/app/BActivityThread;->mBoundApplication:Lcom/believeesp/app/Il;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/believeesp/app/Il;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/believeesp/app/Il;->I:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    invoke-static {v1}, LBelieveEsp/android/app/BRLoadedApk;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkContext;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, LBelieveEsp/android/app/LoadedApkContext;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, LBelieveEsp/android/app/BRLoadedApk;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkContext;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, LBelieveEsp/android/app/LoadedApkContext;->mAppComponentFactory()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v2, v3}, Lcom/believeesp/utils/compat/GoogleComponentFactoryCompat;->resolve(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Ljava/lang/Object;)Landroid/app/AppComponentFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1}, LBelieveEsp/android/app/BRLoadedApk;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkContext;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, LBelieveEsp/android/app/LoadedApkContext;->_set_mAppComponentFactory(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static installProvider(Ljava/lang/Object;Landroid/content/Context;Landroid/content/pm/ProviderInfo;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 25
    .line 26
    const-wide v8, -0x3deb7760cea4L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v8, v9, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    array-length v6, v5

    .line 42
    const/4 v7, 0x6

    .line 43
    if-ne v6, v7, :cond_0

    .line 44
    .line 45
    aget-object v6, v5, v2

    .line 46
    .line 47
    const-class v7, Landroid/content/Context;

    .line 48
    .line 49
    if-ne v6, v7, :cond_0

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    aget-object v6, v5, v6

    .line 53
    .line 54
    const-class v7, Landroid/content/pm/ProviderInfo;

    .line 55
    .line 56
    if-ne v6, v7, :cond_0

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    aget-object v6, v5, v6

    .line 60
    .line 61
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne v6, v7, :cond_0

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    aget-object v6, v5, v6

    .line 67
    .line 68
    if-ne v6, v7, :cond_0

    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    aget-object v5, v5, v6

    .line 72
    .line 73
    if-ne v5, v7, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-eqz v4, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    move-object v10, v9

    .line 91
    move-object v5, p1

    .line 92
    move-object v7, p2

    .line 93
    move-object v6, p3

    .line 94
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 p2, 0x1a

    .line 107
    .line 108
    if-lt p1, p2, :cond_4

    .line 109
    .line 110
    iget-object p1, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-static {p0}, LBelieveEsp/android/content/BRContentProviderHolderOreo;->get(Ljava/lang/Object;)LBelieveEsp/android/content/ContentProviderHolderOreoContext;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, LBelieveEsp/android/content/ContentProviderHolderOreoContext;->provider()Landroid/os/IInterface;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    iget-object p1, v7, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 133
    .line 134
    const-wide v0, -0x3d9b7760cea4L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    array-length p2, p1

    .line 148
    :goto_2
    if-ge v2, p2, :cond_3

    .line 149
    .line 150
    aget-object p3, p1, v2

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    sget-object v0, Lcom/believeesp/app/BActivityThread;->installedGoogleProviders:Ljava/util/concurrent/ConcurrentMap;

    .line 159
    .line 160
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    sget-object p0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 171
    .line 172
    const-wide p1, -0x3d957760cea4L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-wide v0, -0x3d8e7760cea4L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p0, v7, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p1, p0}, Lcom/believeesp/utils/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void

    .line 211
    :cond_5
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 212
    .line 213
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 214
    .line 215
    const-wide p2, -0x3db27760cea4L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0
.end method

.method private installProviders(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v5, v2, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    :cond_1
    if-eqz p2, :cond_0

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v3, p1, v2, v4}, Lcom/believeesp/app/BActivityThread;->installProvider(Ljava/lang/Object;Landroid/content/Context;Landroid/content/pm/ProviderInfo;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_2
    :try_start_2
    iget-object v4, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    sget-object v4, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 63
    .line 64
    const-wide v5, -0x3dd47760cea4L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-wide v7, -0x3dcd7760cea4L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v5, v2, v3}, Lcom/believeesp/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lc/b/e/IlIlIl;->I()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lc/b/e/IlIlIl;->I()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public static isThreadInit()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/believeesp/app/BActivityThread;->sBActivityThread:Lcom/believeesp/app/BActivityThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private synthetic lambda$bindApplication$0(Ljava/lang/String;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/believeesp/app/BActivityThread;->handleBindApplication(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/os/ConditionVariable;->open()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$finishActivity$1(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LBelieveEsp/android/app/BRActivityThread;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LBelieveEsp/android/app/ActivityThreadContext;->mActivities()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/believeesp/app/BActivityThread;->getActivityByToken(Landroid/os/IBinder;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, LBelieveEsp/android/app/BRActivity;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityContext;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, LBelieveEsp/android/app/ActivityContext;->mResultCode()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0}, LBelieveEsp/android/app/BRActivity;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityContext;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, LBelieveEsp/android/app/ActivityContext;->mResultData()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p0, v1, v2}, Lc/b/e/Il;->I(Landroid/os/IBinder;ILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LBelieveEsp/android/app/BRActivity;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityContext;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p0, v0}, LBelieveEsp/android/app/ActivityContext;->_set_mFinished(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static synthetic lambda$handleNewIntent$2(Landroid/content/Intent;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    invoke-static {}, Lc/b/e/I1l1I;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LBelieveEsp/com/android/internal/content/BRReferrerIntent;->get()LBelieveEsp/com/android/internal/content/ReferrerIntentStatic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p0, v1}, LBelieveEsp/com/android/internal/content/ReferrerIntentStatic;->_new(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LBelieveEsp/android/app/BRActivityThread;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2, v2}, LBelieveEsp/android/app/ActivityThreadContext;->_check_performNewIntents(Landroid/os/IBinder;Ljava/util/List;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LBelieveEsp/android/app/BRActivityThread;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, p1, p0}, LBelieveEsp/android/app/ActivityThreadContext;->performNewIntents(Landroid/os/IBinder;Ljava/util/List;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v0}, LBelieveEsp/android/app/BRActivityThreadNMR1;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadNMR1Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {v1, v2, v2, v3}, LBelieveEsp/android/app/ActivityThreadNMR1Context;->_check_performNewIntents(Landroid/os/IBinder;Ljava/util/List;Z)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, LBelieveEsp/android/app/BRActivityThreadNMR1;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadNMR1Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-interface {v0, p1, p0, v1}, LBelieveEsp/android/app/ActivityThreadNMR1Context;->performNewIntents(Landroid/os/IBinder;Ljava/util/List;Z)Ljava/lang/Void;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {v0}, LBelieveEsp/android/app/BRActivityThreadQ;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadQContext;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v2, v2}, LBelieveEsp/android/app/ActivityThreadQContext;->_check_handleNewIntent(Landroid/os/IBinder;Ljava/util/List;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, LBelieveEsp/android/app/BRActivityThreadQ;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadQContext;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {v0, p1, p0}, LBelieveEsp/android/app/ActivityThreadQContext;->handleNewIntent(Landroid/os/IBinder;Ljava/util/List;)Ljava/lang/Void;

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method private lambda$scheduleReceiver$3(Lcom/believeesp/entity/ReceiverData;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/believeesp/app/BActivityThread;->mInitialApplication:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/believeesp/entity/ReceiverData;->intent:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1c

    .line 19
    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Lcom/believeesp/entity/ReceiverData;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 23
    .line 24
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/believeesp/app/BActivityThread;->googleComponentFactory()Landroid/app/AppComponentFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p1, Lcom/believeesp/entity/ReceiverData;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 37
    .line 38
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p1, Lcom/believeesp/entity/ReceiverData;->intent:Landroid/content/Intent;

    .line 41
    .line 42
    invoke-static {v2, v1, v3, v4}, Ltop/v/host/d1;->g(Landroid/app/AppComponentFactory;Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p1, Lcom/believeesp/entity/ReceiverData;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 48
    .line 49
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    :goto_0
    invoke-static {v1}, LBelieveEsp/android/content/BRBroadcastReceiver;->get(Ljava/lang/Object;)LBelieveEsp/android/content/BroadcastReceiverContext;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p1, Lcom/believeesp/entity/ReceiverData;->data:Lcom/believeesp/entity/PendingResultData;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/believeesp/entity/PendingResultData;->build()Landroid/content/BroadcastReceiver$PendingResult;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, LBelieveEsp/android/content/BroadcastReceiverContext;->setPendingResult(Ljava/lang/Object;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, Lcom/believeesp/entity/ReceiverData;->intent:Landroid/content/Intent;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LBelieveEsp/android/content/BRBroadcastReceiver;->get(Ljava/lang/Object;)LBelieveEsp/android/content/BroadcastReceiverContext;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LBelieveEsp/android/content/BroadcastReceiverContext;->getPendingResult()Landroid/content/BroadcastReceiver$PendingResult;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBActivityManager()Lc/b/e/lll;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p1, Lcom/believeesp/entity/ReceiverData;->data:Lcom/believeesp/entity/PendingResultData;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/believeesp/core/IBActivityManagerService;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lcom/believeesp/core/IBActivityManagerService;->finishBroadcast(Lcom/believeesp/entity/PendingResultData;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 117
    .line 118
    const-wide v1, -0x3d767760cea4L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    const-wide v1, -0x3d667760cea4L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-wide v1, -0x3d1c7760cea4L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    const-wide v1, -0x3d0c7760cea4L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lcom/believeesp/entity/ReceiverData;->intent:Landroid/content/Intent;

    .line 151
    .line 152
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void
.end method

.method private onAfterApplicationOnCreate(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V
    .locals 3

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
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/believeesp/app/AppLifecycleCallback;->afterApplicationOnCreate(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private onBeforeApplicationOnCreate(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V
    .locals 3

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
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/believeesp/app/AppLifecycleCallback;->beforeApplicationOnCreate(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private onBeforeCreateApplication(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

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
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/believeesp/app/AppLifecycleCallback;->beforeCreateApplication(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/believeesp/app/BActivityThread;->isInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppConfig()Lcom/believeesp/entity/AppConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/believeesp/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppConfig()Lcom/believeesp/entity/AppConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/believeesp/entity/AppConfig;->processName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/believeesp/app/BActivityThread;->bindApplication(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 25
    .line 26
    const-wide v1, -0x3d747760cea4L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    array-length v0, p1

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v0, :cond_4

    .line 42
    .line 43
    aget-object v2, p1, v1

    .line 44
    .line 45
    invoke-static {v2}, Lcom/believeesp/app/BActivityThread;->getLocalContentProviderClient(Ljava/lang/String;)Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v2}, LBelieveEsp/android/content/BRContentProviderClient;->get(Ljava/lang/Object;)LBelieveEsp/android/content/ContentProviderClientContext;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, LBelieveEsp/android/content/ContentProviderClientContext;->mContentProvider()Landroid/os/IInterface;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method

.method public bindApplication()V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/believeesp/app/BActivityThread;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/believeesp/app/BActivityThread;->bindApplication(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bindApplication(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v6, Landroid/os/ConditionVariable;

    invoke-direct {v6}, Landroid/os/ConditionVariable;-><init>()V

    .line 3
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/believeesp/BelieveInstaller;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Ltop/v/host/ze;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Ltop/v/host/ze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_0
    move-object v4, p1

    move-object v5, p2

    .line 7
    invoke-virtual {p0, v4, v5}, Lcom/believeesp/app/BActivityThread;->handleBindApplication(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createJobService(Landroid/content/pm/ServiceInfo;)Landroid/app/job/JobService;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/believeesp/app/BActivityThread;->isInit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3}, Lcom/believeesp/app/BActivityThread;->bindApplication(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/believeesp/app/BActivityThread;->mBoundApplication:Lcom/believeesp/app/Il;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/believeesp/app/Il;->l:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LBelieveEsp/android/app/BRLoadedApk;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LBelieveEsp/android/app/LoadedApkContext;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x1c

    .line 33
    .line 34
    if-lt v3, v4, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/believeesp/app/BActivityThread;->googleComponentFactory()Landroid/app/AppComponentFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v0, v4}, Ltop/v/host/d1;->e(Landroid/app/AppComponentFactory;Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Service;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    check-cast v0, Landroid/app/job/JobService;

    .line 69
    .line 70
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, LBelieveEsp/android/app/BRContextImpl;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ContextImplContext;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3, v0}, LBelieveEsp/android/app/ContextImplContext;->setOuterContext(Landroid/content/Context;)Ljava/lang/Void;

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lcom/believeesp/app/BActivityThread;->mInitialApplication:Landroid/app/Application;

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getApplication()Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_2
    move-object v10, v3

    .line 97
    const/4 v3, 0x1

    .line 98
    :try_start_1
    const-class v4, Landroid/app/Service;

    .line 99
    .line 100
    sget-object v5, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 101
    .line 102
    const-wide v7, -0x3acd7760cea4L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-wide v8, -0x3ac47760cea4L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v8, v9, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const-class v11, Landroid/content/Context;

    .line 125
    .line 126
    const-class v13, Ljava/lang/String;

    .line 127
    .line 128
    const-class v14, Landroid/os/IBinder;

    .line 129
    .line 130
    const-class v15, Landroid/app/Application;

    .line 131
    .line 132
    const-class v16, Ljava/lang/Object;

    .line 133
    .line 134
    filled-new-array/range {v11 .. v16}, [Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v8, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/believeesp/app/BActivityThread;->getActivityThread()Landroid/os/IBinder;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {}, LBelieveEsp/android/app/BRActivityManagerNative;->get()LBelieveEsp/android/app/ActivityManagerNativeStatic;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5}, LBelieveEsp/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-object v7, v6

    .line 172
    :try_start_2
    invoke-static {v0}, LBelieveEsp/android/app/BRService;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ServiceContext;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v9, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 181
    .line 182
    move-object v11, v10

    .line 183
    invoke-virtual {v1}, Lcom/believeesp/app/BActivityThread;->getActivityThread()Landroid/os/IBinder;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {}, LBelieveEsp/android/app/BRActivityManagerNative;->get()LBelieveEsp/android/app/ActivityManagerNativeStatic;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v4}, LBelieveEsp/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-interface/range {v6 .. v12}, LBelieveEsp/android/app/ServiceContext;->attach(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/IBinder;Landroid/app/Application;Ljava/lang/Object;)Ljava/lang/Void;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    .line 198
    move-object v6, v7

    .line 199
    goto :goto_1

    .line 200
    :catchall_1
    move-object v6, v7

    .line 201
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-nez v4, :cond_3

    .line 206
    .line 207
    const-class v4, Landroid/content/ContextWrapper;

    .line 208
    .line 209
    sget-object v5, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 210
    .line 211
    const-wide v7, -0x3aef7760cea4L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v7, v8, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-class v7, Landroid/content/Context;

    .line 221
    .line 222
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 231
    .line 232
    .line 233
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    .line 239
    .line 240
    :catchall_2
    :cond_3
    :try_start_4
    invoke-static {v6}, Lc/b/e/I1l1Il;->I(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/app/Service;->onCreate()V

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-virtual {v0, v3}, Landroid/app/job/JobService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :goto_2
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 252
    .line 253
    const-wide v4, -0x3a997760cea4L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    const-wide v4, -0x3a897760cea4L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    new-instance v4, Ljava/lang/RuntimeException;

    .line 270
    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-wide v6, -0x3a877760cea4L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v4, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v4
.end method

.method public createService(Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;)Landroid/app/Service;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/believeesp/app/BActivityThread;->createService(Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;Landroid/content/Intent;)Landroid/app/Service;

    move-result-object p1

    return-object p1
.end method

.method public createService(Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;Landroid/content/Intent;)Landroid/app/Service;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v1}, Lcom/believeesp/app/BActivityThread;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/believeesp/app/BActivityThread;->bindApplication(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/believeesp/app/BActivityThread;->mBoundApplication:Lcom/believeesp/app/Il;

    iget-object v0, v0, Lcom/believeesp/app/Il;->l:Ljava/lang/Object;

    invoke-static {v0}, LBelieveEsp/android/app/BRLoadedApk;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkContext;

    move-result-object v0

    invoke-interface {v0}, LBelieveEsp/android/app/LoadedApkContext;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_1

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-direct {v1}, Lcom/believeesp/app/BActivityThread;->googleComponentFactory()Landroid/app/AppComponentFactory;

    move-result-object v3

    .line 7
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    move-object/from16 v5, p3

    .line 8
    invoke-static {v3, v0, v4, v5}, Ltop/v/host/d1;->f(Landroid/app/AppComponentFactory;Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;

    move-result-object v0

    .line 9
    sget-object v4, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v5, -0x39aa7760cea4L

    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v7, -0x39a27760cea4L

    .line 11
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v7, -0x394a7760cea4L

    .line 14
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v7, -0x397e7760cea4L

    .line 16
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v5, v3}, Lcom/believeesp/utils/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 20
    :cond_1
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 21
    :goto_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v6

    .line 23
    invoke-static {v6}, LBelieveEsp/android/app/BRContextImpl;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ContextImplContext;

    move-result-object v3

    invoke-interface {v3, v0}, LBelieveEsp/android/app/ContextImplContext;->setOuterContext(Landroid/content/Context;)Ljava/lang/Void;

    .line 24
    iget-object v3, v1, Lcom/believeesp/app/BActivityThread;->mInitialApplication:Landroid/app/Application;

    if-nez v3, :cond_2

    .line 25
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v10, v3

    const/4 v3, 0x1

    .line 26
    :try_start_1
    const-class v4, Landroid/app/Service;

    .line 27
    sget-object v5, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v7, -0x39717760cea4L

    invoke-static {v7, v8, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide v8, -0x39687760cea4L

    .line 28
    invoke-static {v8, v9, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-class v11, Landroid/content/Context;

    const-class v13, Ljava/lang/String;

    const-class v14, Landroid/os/IBinder;

    const-class v15, Landroid/app/Application;

    const-class v16, Ljava/lang/Object;

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Class;

    move-result-object v5

    .line 30
    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33
    invoke-static {}, LBelieveEsp/android/app/BRActivityManagerNative;->get()LBelieveEsp/android/app/ActivityManagerNativeStatic;

    move-result-object v5

    invoke-interface {v5}, LBelieveEsp/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    move-result-object v11

    move-object/from16 v9, p2

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v5

    .line 34
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v7, v6

    .line 35
    :try_start_2
    invoke-static {v0}, LBelieveEsp/android/app/BRService;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ServiceContext;

    move-result-object v6

    .line 36
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 37
    invoke-static {}, LBelieveEsp/android/app/BRActivityManagerNative;->get()LBelieveEsp/android/app/ActivityManagerNativeStatic;

    move-result-object v4

    invoke-interface {v4}, LBelieveEsp/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    move-result-object v12

    move-object v11, v10

    move-object/from16 v10, p2

    .line 38
    invoke-interface/range {v6 .. v12}, LBelieveEsp/android/app/ServiceContext;->attach(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/IBinder;Landroid/app/Application;Ljava/lang/Object;)Ljava/lang/Void;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, v7

    goto :goto_1

    :catchall_1
    move-object v6, v7

    .line 39
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_3

    .line 40
    const-class v4, Landroid/content/ContextWrapper;

    .line 41
    sget-object v5, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v7, -0x39137760cea4L

    invoke-static {v7, v8, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    const-class v7, Landroid/content/Context;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 43
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    :catchall_2
    :cond_3
    :try_start_4
    invoke-static {v6}, Lc/b/e/I1l1Il;->I(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0}, Landroid/app/Service;->onCreate()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    .line 48
    :goto_2
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v4, -0x393d7760cea4L

    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v4, -0x392d7760cea4L

    .line 49
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v6, -0x392b7760cea4L

    .line 51
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public finishActivity(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/believeesp/app/BActivityThread;->mH:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ltop/v/host/n5;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2, p1}, Ltop/v/host/n5;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getActivityThread()Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LBelieveEsp/android/app/BRActivityThread;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LBelieveEsp/android/app/ActivityThreadContext;->getApplicationThread()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPackageInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/app/BActivityThread;->mBoundApplication:Lcom/believeesp/app/Il;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/believeesp/app/Il;->l:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public declared-synchronized handleBindApplication(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcom/believeesp/app/BActivityThread;->isInit()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_11

    .line 15
    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Lc/b/e/O0O0O0;

    .line 17
    .line 18
    invoke-direct {v0}, Lc/b/e/O0O0O0;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    :try_start_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v2, v5, v4}, Lc/b/e/lIlI;->l(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    new-array v5, v6, [Landroid/content/pm/ProviderInfo;

    .line 46
    .line 47
    iput-object v5, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto/16 :goto_13

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v5, v1, Lcom/believeesp/app/BActivityThread;->mProviders:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LBelieveEsp/android/app/BRActivityThread;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadContext;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LBelieveEsp/android/app/ActivityThreadContext;->mBoundApplication()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4}, Lcom/believeesp/app/BActivityThread;->createPackageContext(Landroid/content/pm/ApplicationInfo;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, LBelieveEsp/android/app/BRContextImpl;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ContextImplContext;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LBelieveEsp/android/app/ContextImplContext;->mPackageInfo()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, LBelieveEsp/android/app/BRLoadedApk;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkContext;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {v0, v9}, LBelieveEsp/android/app/LoadedApkContext;->_set_mSecurityViolation(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, LBelieveEsp/android/app/BRLoadedApk;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkContext;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v4}, LBelieveEsp/android/app/LoadedApkContext;->_set_mApplicationInfo(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_3
    invoke-static {v2}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v2, v0}, Lcom/believeesp/core/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v2, v9}, Lcom/believeesp/core/BEnvironment;->getDeDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_3

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-static {v8}, LBelieveEsp/android/app/BRLoadedApk;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkContext;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-interface {v10, v11}, LBelieveEsp/android/app/LoadedApkContext;->_set_mDataDir(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, LBelieveEsp/android/app/BRLoadedApk;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkContext;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v10, v0}, LBelieveEsp/android/app/LoadedApkContext;->_set_mDataDirFile(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, LBelieveEsp/android/app/BRLoadedApk;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkContext;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v10, v0}, LBelieveEsp/android/app/LoadedApkContext;->_set_mCredentialProtectedDataDirFile(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, LBelieveEsp/android/app/BRLoadedApk;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkContext;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v9}, LBelieveEsp/android/app/LoadedApkContext;->_set_mDeviceProtectedDataDirFile(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    .line 175
    .line 176
    :catchall_2
    :cond_4
    :try_start_4
    invoke-static {v2}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 183
    .line 184
    const-wide v9, -0x3aa47760cea4L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    if-nez v9, :cond_8

    .line 198
    .line 199
    :try_start_5
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const-wide v10, -0x3a537760cea4L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v9, v0, v6, v10}, Lc/b/e/lIlI;->I(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    const/4 v9, 0x3

    .line 223
    const/4 v10, 0x2

    .line 224
    filled-new-array {v9, v10}, [I

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    move v11, v6

    .line 229
    :goto_1
    if-ge v11, v10, :cond_7

    .line 230
    .line 231
    aget v12, v9, v11

    .line 232
    .line 233
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    iget-object v14, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v13, v14, v12}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v12}, LBelieveEsp/android/app/BRContextImpl;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ContextImplContext;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-interface {v13}, LBelieveEsp/android/app/ContextImplContext;->mPackageInfo()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    iget-object v14, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    invoke-static {v14, v15}, Lcom/believeesp/core/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    iget-object v15, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-static {v15, v10}, Lcom/believeesp/core/BEnvironment;->getDeDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-nez v15, :cond_5

    .line 276
    .line 277
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    goto :goto_3

    .line 283
    :cond_5
    :goto_2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-nez v15, :cond_6

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 290
    .line 291
    .line 292
    :cond_6
    invoke-static {v13}, LBelieveEsp/android/app/BRLoadedApk;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkContext;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-interface {v15, v0}, LBelieveEsp/android/app/LoadedApkContext;->_set_mApplicationInfo(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v13}, LBelieveEsp/android/app/BRLoadedApk;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkContext;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v15, v6}, LBelieveEsp/android/app/LoadedApkContext;->_set_mDataDir(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v13}, LBelieveEsp/android/app/BRLoadedApk;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkContext;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v6, v14}, LBelieveEsp/android/app/LoadedApkContext;->_set_mDataDirFile(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v13}, LBelieveEsp/android/app/BRLoadedApk;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkContext;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v6, v14}, LBelieveEsp/android/app/LoadedApkContext;->_set_mCredentialProtectedDataDirFile(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v13}, LBelieveEsp/android/app/BRLoadedApk;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkContext;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-interface {v6, v10}, LBelieveEsp/android/app/LoadedApkContext;->_set_mDeviceProtectedDataDirFile(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v6, v1, Lcom/believeesp/app/BActivityThread;->mGoogleDependencyContexts:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    add-int/lit8 v11, v11, 0x1

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v10, 0x2

    .line 340
    goto :goto_1

    .line 341
    :cond_7
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 342
    .line 343
    const-wide v9, -0x3a7a7760cea4L

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    new-instance v9, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-wide v10, -0x3a727760cea4L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v6, v0}, Lcom/believeesp/utils/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :goto_3
    :try_start_6
    sget-object v6, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 385
    .line 386
    const-wide v9, -0x3a3e7760cea4L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v9, v10, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const-wide v10, -0x3a367760cea4L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v10, v11, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v9, v6, v0}, Lcom/believeesp/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :cond_8
    :goto_4
    iget v0, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 408
    .line 409
    const/16 v6, 0x9

    .line 410
    .line 411
    if-ge v0, v6, :cond_9

    .line 412
    .line 413
    new-instance v6, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 414
    .line 415
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-direct {v6, v9}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 431
    .line 432
    .line 433
    :cond_9
    const/16 v6, 0x18

    .line 434
    .line 435
    if-ge v0, v6, :cond_a

    .line 436
    .line 437
    sget v0, Lc/b/e/j0;->I:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 438
    .line 439
    :try_start_7
    invoke-static {}, LBelieveEsp/android/os/BRStrictMode;->get()LBelieveEsp/android/os/StrictModeStatic;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, LBelieveEsp/android/os/StrictModeStatic;->disableDeathOnFileUriExposure()Ljava/lang/Void;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :catchall_4
    :try_start_8
    invoke-static {}, LBelieveEsp/android/os/BRStrictMode;->get()LBelieveEsp/android/os/StrictModeStatic;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, LBelieveEsp/android/os/StrictModeStatic;->sVmPolicyMask()Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    sget v6, Lc/b/e/j0;->I:I

    .line 460
    .line 461
    sget v9, Lc/b/e/j0;->l:I

    .line 462
    .line 463
    or-int/2addr v6, v9

    .line 464
    not-int v6, v6

    .line 465
    and-int/2addr v0, v6

    .line 466
    invoke-static {}, LBelieveEsp/android/os/BRStrictMode;->get()LBelieveEsp/android/os/StrictModeStatic;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v6, v0}, LBelieveEsp/android/os/StrictModeStatic;->_set_sVmPolicyMask(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :catchall_5
    move-exception v0

    .line 479
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 480
    .line 481
    .line 482
    :cond_a
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 483
    .line 484
    const/16 v6, 0x1c

    .line 485
    .line 486
    if-lt v0, v6, :cond_16

    .line 487
    .line 488
    :try_start_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v2}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-eqz v9, :cond_b

    .line 497
    .line 498
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    invoke-static {v10, v2, v3}, Lc/b/e/e0;->I(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    goto :goto_6

    .line 507
    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    sget-object v11, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 513
    .line 514
    const-wide v12, -0x3bc97760cea4L

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-static {v12, v13, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-wide v12, -0x3bcb7760cea4L

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-static {v12, v13, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-wide v12, -0x3bc57760cea4L

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    invoke-static {v12, v13, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-wide v12, -0x3bc77760cea4L

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-static {v12, v13, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    const-wide v12, -0x3bc27760cea4L

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    invoke-static {v12, v13, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    const-wide v13, -0x3bf27760cea4L

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-static {v13, v14, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    :goto_6
    invoke-static {v10}, Ltop/v/host/d1;->v(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    new-instance v12, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-static {v2}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    if-eqz v13, :cond_c

    .line 621
    .line 622
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 623
    .line 624
    .line 625
    move-result v13

    .line 626
    invoke-static {v2, v13}, Lcom/believeesp/core/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :cond_c
    if-eqz v11, :cond_d

    .line 634
    .line 635
    invoke-virtual {v11}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    if-eqz v13, :cond_d

    .line 640
    .line 641
    invoke-virtual {v11}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_d
    if-eqz v7, :cond_e

    .line 649
    .line 650
    invoke-virtual {v7}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    if-eqz v11, :cond_e

    .line 655
    .line 656
    invoke-virtual {v7}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :cond_e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    const/4 v13, 0x0

    .line 668
    :goto_7
    if-ge v13, v11, :cond_16

    .line 669
    .line 670
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    add-int/lit8 v13, v13, 0x1

    .line 675
    .line 676
    check-cast v14, Ljava/io/File;

    .line 677
    .line 678
    new-instance v15, Ljava/io/File;

    .line 679
    .line 680
    new-instance v6, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 683
    .line 684
    .line 685
    move-object/from16 v16, v5

    .line 686
    .line 687
    :try_start_b
    sget-object v5, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 688
    .line 689
    move/from16 v18, v11

    .line 690
    .line 691
    move-object/from16 v17, v12

    .line 692
    .line 693
    const-wide v11, -0x3bec7760cea4L

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    invoke-static {v11, v12, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-direct {v15, v14, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v2}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-eqz v6, :cond_f

    .line 720
    .line 721
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-nez v6, :cond_f

    .line 726
    .line 727
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 728
    .line 729
    .line 730
    :cond_f
    if-eqz v9, :cond_10

    .line 731
    .line 732
    move v14, v9

    .line 733
    move-object v15, v10

    .line 734
    goto/16 :goto_b

    .line 735
    .line 736
    :cond_10
    new-instance v6, Ljava/io/File;

    .line 737
    .line 738
    const-wide v11, -0x3be17760cea4L

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    invoke-static {v11, v12, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    invoke-direct {v6, v15, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    if-eqz v11, :cond_11

    .line 755
    .line 756
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 757
    .line 758
    .line 759
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    const-wide v11, -0x3b937760cea4L

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    invoke-static {v11, v12, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-wide v11, -0x3b817760cea4L

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    invoke-static {v11, v12, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-wide v11, -0x3b837760cea4L

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    invoke-static {v11, v12, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    const-wide v11, -0x3bbd7760cea4L

    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    invoke-static {v11, v12, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    move v12, v9

    .line 824
    move-object v15, v10

    .line 825
    const-wide v9, -0x3bad7760cea4L

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    invoke-static {v9, v10, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-virtual {v6, v11, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    if-eqz v6, :cond_15

    .line 843
    .line 844
    array-length v9, v6

    .line 845
    const/4 v10, 0x0

    .line 846
    :goto_8
    if-ge v10, v9, :cond_15

    .line 847
    .line 848
    aget-object v11, v6, v10

    .line 849
    .line 850
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 851
    .line 852
    .line 853
    move-result v14

    .line 854
    if-eqz v14, :cond_13

    .line 855
    .line 856
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    move-result v14

    .line 864
    if-eqz v14, :cond_13

    .line 865
    .line 866
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v14

    .line 870
    move-object/from16 v19, v5

    .line 871
    .line 872
    new-instance v5, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 875
    .line 876
    .line 877
    move-object/from16 v20, v6

    .line 878
    .line 879
    sget-object v6, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 880
    .line 881
    move/from16 v21, v9

    .line 882
    .line 883
    move/from16 v22, v10

    .line 884
    .line 885
    const-wide v9, -0x3baf7760cea4L

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    invoke-static {v9, v10, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-virtual {v14, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-nez v5, :cond_12

    .line 909
    .line 910
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    const-wide v9, -0x3baa7760cea4L

    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    invoke-static {v9, v10, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 927
    const/4 v9, -0x1

    .line 928
    if-eq v5, v9, :cond_12

    .line 929
    .line 930
    :try_start_c
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    add-int/lit8 v5, v5, 0x2

    .line 935
    .line 936
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    new-instance v9, Ljava/io/File;

    .line 945
    .line 946
    new-instance v10, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 949
    .line 950
    .line 951
    move-object/from16 v23, v11

    .line 952
    .line 953
    move v14, v12

    .line 954
    const-wide v11, -0x3ba57760cea4L

    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    :try_start_d
    invoke-static {v11, v12, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-nez v5, :cond_14

    .line 981
    .line 982
    invoke-static/range {v23 .. v23}, Lc/b/e/OO00OO0;->I(Ljava/io/File;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 983
    .line 984
    .line 985
    goto :goto_a

    .line 986
    :catchall_6
    :cond_12
    :goto_9
    move v14, v12

    .line 987
    goto :goto_a

    .line 988
    :cond_13
    move-object/from16 v19, v5

    .line 989
    .line 990
    move-object/from16 v20, v6

    .line 991
    .line 992
    move/from16 v21, v9

    .line 993
    .line 994
    move/from16 v22, v10

    .line 995
    .line 996
    goto :goto_9

    .line 997
    :catchall_7
    :cond_14
    :goto_a
    add-int/lit8 v10, v22, 0x1

    .line 998
    .line 999
    move v12, v14

    .line 1000
    move-object/from16 v5, v19

    .line 1001
    .line 1002
    move-object/from16 v6, v20

    .line 1003
    .line 1004
    move/from16 v9, v21

    .line 1005
    .line 1006
    goto/16 :goto_8

    .line 1007
    .line 1008
    :cond_15
    move v14, v12

    .line 1009
    :goto_b
    move v9, v14

    .line 1010
    move-object v10, v15

    .line 1011
    move-object/from16 v5, v16

    .line 1012
    .line 1013
    move-object/from16 v12, v17

    .line 1014
    .line 1015
    move/from16 v11, v18

    .line 1016
    .line 1017
    const/16 v6, 0x1c

    .line 1018
    .line 1019
    goto/16 :goto_7

    .line 1020
    .line 1021
    :catchall_8
    :cond_16
    move-object/from16 v16, v5

    .line 1022
    .line 1023
    :catchall_9
    :try_start_e
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    const/4 v5, 0x0

    .line 1028
    invoke-static {v0, v3, v5}, Lcom/believeesp/utils/BLog;->init(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 1032
    .line 1033
    const-wide v5, -0x3b5c7760cea4L

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    const-wide v9, -0x3b5a7760cea4L

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    const-wide v9, -0x3b507760cea4L

    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    const-wide v9, -0x3b487760cea4L

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    const-wide v9, -0x3b407760cea4L

    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v5, v0}, Lcom/believeesp/utils/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 1113
    .line 1114
    .line 1115
    :catchall_a
    :try_start_f
    invoke-static {}, Lcom/believeesp/core/VNative;->installCrashHandlerOnce()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 1116
    .line 1117
    .line 1118
    :catchall_b
    :try_start_10
    sget-object v0, Lc/b/e/t0;->I:Ljava/lang/String;

    .line 1119
    .line 1120
    if-eqz v0, :cond_17

    .line 1121
    .line 1122
    goto :goto_c

    .line 1123
    :cond_17
    sput-object v3, Lc/b/e/t0;->I:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-static {}, LBelieveEsp/android/os/BRProcess;->get()LBelieveEsp/android/os/ProcessStatic;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-interface {v0, v3}, LBelieveEsp/android/os/ProcessStatic;->setArgV0(Ljava/lang/String;)Ljava/lang/Void;

    .line 1130
    .line 1131
    .line 1132
    invoke-static {}, LBelieveEsp/android/ddm/BRDdmHandleAppName;->get()LBelieveEsp/android/ddm/DdmHandleAppNameStatic;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    const/4 v5, 0x0

    .line 1137
    invoke-interface {v0, v3, v5}, LBelieveEsp/android/ddm/DdmHandleAppNameStatic;->setAppName(Ljava/lang/String;I)Ljava/lang/Void;

    .line 1138
    .line 1139
    .line 1140
    :goto_c
    invoke-static {}, LBelieveEsp/dalvik/system/BRVMRuntime;->get()LBelieveEsp/dalvik/system/VMRuntimeStatic;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-interface {v0}, LBelieveEsp/dalvik/system/VMRuntimeStatic;->getRuntime()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v0}, LBelieveEsp/dalvik/system/BRVMRuntime;->get(Ljava/lang/Object;)LBelieveEsp/dalvik/system/VMRuntimeContext;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1153
    .line 1154
    invoke-interface {v0, v5}, LBelieveEsp/dalvik/system/VMRuntimeContext;->setTargetSdkVersion(I)Ljava/lang/Void;

    .line 1155
    .line 1156
    .line 1157
    invoke-static {}, Lc/b/e/I1l1I;->O0()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_18

    .line 1162
    .line 1163
    invoke-static {}, LBelieveEsp/android/graphics/BRCompatibility;->get()LBelieveEsp/android/graphics/CompatibilityStatic;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1168
    .line 1169
    invoke-interface {v0, v5}, LBelieveEsp/android/graphics/CompatibilityStatic;->setTargetSdkVersion(I)Ljava/lang/Void;

    .line 1170
    .line 1171
    .line 1172
    :cond_18
    invoke-static {v2}, Lcom/believeesp/core/BEnvironment;->getExternalDataCacheDir(Ljava/lang/String;)Ljava/io/File;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    if-nez v5, :cond_19

    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1183
    .line 1184
    .line 1185
    :cond_19
    sget-object v0, Lc/b/e/s0;->l:Lc/b/e/s0;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v7}, Lc/b/e/s0;->I(Landroid/content/Context;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v0, Lcom/believeesp/app/Il;

    .line 1194
    .line 1195
    invoke-direct {v0}, Lcom/believeesp/app/Il;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    iput-object v4, v0, Lcom/believeesp/app/Il;->I:Landroid/content/pm/ApplicationInfo;

    .line 1199
    .line 1200
    iput-object v3, v0, Lcom/believeesp/app/Il;->O:Ljava/lang/String;

    .line 1201
    .line 1202
    iput-object v8, v0, Lcom/believeesp/app/Il;->l:Ljava/lang/Object;

    .line 1203
    .line 1204
    iget-object v4, v1, Lcom/believeesp/app/BActivityThread;->mProviders:Ljava/util/List;

    .line 1205
    .line 1206
    iput-object v4, v0, Lcom/believeesp/app/Il;->o:Ljava/util/List;

    .line 1207
    .line 1208
    invoke-static/range {v16 .. v16}, LBelieveEsp/android/app/BRActivityThreadAppBindData;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadAppBindDataContext;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    new-instance v5, Landroid/content/ComponentName;

    .line 1213
    .line 1214
    iget-object v6, v0, Lcom/believeesp/app/Il;->I:Landroid/content/pm/ApplicationInfo;

    .line 1215
    .line 1216
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1217
    .line 1218
    const-class v9, Landroid/app/Instrumentation;

    .line 1219
    .line 1220
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v9

    .line 1224
    invoke-direct {v5, v6, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v4, v5}, LBelieveEsp/android/app/ActivityThreadAppBindDataContext;->_set_instrumentationName(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v5, v0, Lcom/believeesp/app/Il;->I:Landroid/content/pm/ApplicationInfo;

    .line 1231
    .line 1232
    invoke-interface {v4, v5}, LBelieveEsp/android/app/ActivityThreadAppBindDataContext;->_set_appInfo(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v5, v0, Lcom/believeesp/app/Il;->l:Ljava/lang/Object;

    .line 1236
    .line 1237
    invoke-interface {v4, v5}, LBelieveEsp/android/app/ActivityThreadAppBindDataContext;->_set_info(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v5, v0, Lcom/believeesp/app/Il;->O:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-interface {v4, v5}, LBelieveEsp/android/app/ActivityThreadAppBindDataContext;->_set_processName(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v5, v0, Lcom/believeesp/app/Il;->o:Ljava/util/List;

    .line 1246
    .line 1247
    invoke-interface {v4, v5}, LBelieveEsp/android/app/ActivityThreadAppBindDataContext;->_set_providers(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    iput-object v0, v1, Lcom/believeesp/app/BActivityThread;->mBoundApplication:Lcom/believeesp/app/Il;

    .line 1251
    .line 1252
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1253
    .line 1254
    const/16 v5, 0x1c

    .line 1255
    .line 1256
    if-lt v4, v5, :cond_1a

    .line 1257
    .line 1258
    invoke-static {v2}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1262
    if-eqz v4, :cond_1a

    .line 1263
    .line 1264
    :try_start_11
    invoke-direct {v1}, Lcom/believeesp/app/BActivityThread;->googleComponentFactory()Landroid/app/AppComponentFactory;
    :try_end_11
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1265
    .line 1266
    .line 1267
    goto :goto_d

    .line 1268
    :catch_0
    move-exception v0

    .line 1269
    :try_start_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1270
    .line 1271
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 1272
    .line 1273
    const-wide v4, -0x3b427760cea4L

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1283
    .line 1284
    .line 1285
    throw v2

    .line 1286
    :cond_1a
    :goto_d
    invoke-static {}, LBelieveEsp/android/security/net/config/BRNetworkSecurityConfigProvider;->getRealClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    if-eqz v4, :cond_1b

    .line 1291
    .line 1292
    sget-object v4, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 1293
    .line 1294
    const-wide v5, -0x3b1f7760cea4L

    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    invoke-static {v4}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {}, LBelieveEsp/android/security/net/config/BRNetworkSecurityConfigProvider;->get()LBelieveEsp/android/security/net/config/NetworkSecurityConfigProviderStatic;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    invoke-interface {v4, v7}, LBelieveEsp/android/security/net/config/NetworkSecurityConfigProviderStatic;->install(Landroid/content/Context;)Ljava/lang/Void;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1311
    .line 1312
    .line 1313
    :cond_1b
    :try_start_13
    invoke-direct {v1, v2, v3, v7}, Lcom/believeesp/app/BActivityThread;->onBeforeCreateApplication(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v8}, LBelieveEsp/android/app/BRLoadedApk;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkContext;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    const/4 v5, 0x0

    .line 1321
    const/4 v6, 0x0

    .line 1322
    invoke-interface {v4, v6, v5}, LBelieveEsp/android/app/LoadedApkContext;->makeApplication(ZLandroid/app/Instrumentation;)Landroid/app/Application;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    if-nez v4, :cond_1c

    .line 1327
    .line 1328
    invoke-static {v8}, LBelieveEsp/android/app/BRLoadedApk;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkContext;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    invoke-interface {v4}, LBelieveEsp/android/app/LoadedApkContext;->mApplication()Landroid/app/Application;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    goto :goto_e

    .line 1337
    :catch_1
    move-exception v0

    .line 1338
    goto/16 :goto_12

    .line 1339
    .line 1340
    :cond_1c
    :goto_e
    if-nez v4, :cond_1d

    .line 1341
    .line 1342
    invoke-static {v8}, LBelieveEsp/android/app/BRLoadedApk;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkContext;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    const/4 v6, 0x1

    .line 1347
    invoke-interface {v4, v6, v5}, LBelieveEsp/android/app/LoadedApkContext;->makeApplication(ZLandroid/app/Instrumentation;)Landroid/app/Application;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    :cond_1d
    if-nez v4, :cond_1e

    .line 1352
    .line 1353
    invoke-static {v8}, LBelieveEsp/android/app/BRLoadedApk;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkContext;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    invoke-interface {v4}, LBelieveEsp/android/app/LoadedApkContext;->mApplication()Landroid/app/Application;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    :cond_1e
    if-eqz v4, :cond_21

    .line 1362
    .line 1363
    sget-object v5, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 1364
    .line 1365
    const-wide v6, -0x3cda7760cea4L

    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v6

    .line 1378
    if-eqz v6, :cond_1f

    .line 1379
    .line 1380
    const-wide v6, -0x3cc17760cea4L

    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    if-eqz v6, :cond_1f

    .line 1394
    .line 1395
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    invoke-static {v6}, Lc/b/e/IlIlIlIl;->I(Ljava/lang/ClassLoader;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_1f
    invoke-static {v4}, Lc/b/e/I1l1Il;->I(Landroid/content/Context;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    invoke-static {v6}, LBelieveEsp/android/app/BRActivityThread;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadContext;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    invoke-interface {v6}, LBelieveEsp/android/app/ActivityThreadContext;->getSystemContext()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    check-cast v6, Landroid/content/Context;

    .line 1418
    .line 1419
    invoke-static {v6}, Lc/b/e/I1l1Il;->I(Landroid/content/Context;)V

    .line 1420
    .line 1421
    .line 1422
    const-wide v6, -0x3ce87760cea4L

    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    if-eqz v5, :cond_20

    .line 1436
    .line 1437
    iget-object v5, v1, Lcom/believeesp/app/BActivityThread;->mInitialApplication:Landroid/app/Application;

    .line 1438
    .line 1439
    invoke-direct {v1, v5}, Lcom/believeesp/app/BActivityThread;->fixWeChatRecovery(Landroid/app/Application;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_20
    iput-object v4, v1, Lcom/believeesp/app/BActivityThread;->mInitialApplication:Landroid/app/Application;

    .line 1443
    .line 1444
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    invoke-static {v5}, LBelieveEsp/android/app/BRActivityThread;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadContext;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    iget-object v6, v1, Lcom/believeesp/app/BActivityThread;->mInitialApplication:Landroid/app/Application;

    .line 1453
    .line 1454
    invoke-interface {v5, v6}, LBelieveEsp/android/app/ActivityThreadContext;->_set_mInitialApplication(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v5, v1, Lcom/believeesp/app/BActivityThread;->mInitialApplication:Landroid/app/Application;

    .line 1458
    .line 1459
    iget-object v6, v0, Lcom/believeesp/app/Il;->O:Ljava/lang/String;

    .line 1460
    .line 1461
    iget-object v0, v0, Lcom/believeesp/app/Il;->o:Ljava/util/List;

    .line 1462
    .line 1463
    invoke-direct {v1, v5, v6, v0}, Lcom/believeesp/app/BActivityThread;->installProviders(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1464
    .line 1465
    .line 1466
    :try_start_14
    new-instance v0, Landroid/webkit/WebView;

    .line 1467
    .line 1468
    iget-object v5, v1, Lcom/believeesp/app/BActivityThread;->mInitialApplication:Landroid/app/Application;

    .line 1469
    .line 1470
    invoke-direct {v0, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 1474
    .line 1475
    .line 1476
    goto :goto_f

    .line 1477
    :catchall_c
    move-exception v0

    .line 1478
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1479
    .line 1480
    .line 1481
    :goto_f
    :try_start_16
    iget-object v0, v1, Lcom/believeesp/app/BActivityThread;->mInitialApplication:Landroid/app/Application;

    .line 1482
    .line 1483
    invoke-direct {v1, v0}, Lcom/believeesp/app/BActivityThread;->fixAiLiaoPhoto(Landroid/app/Application;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 1484
    .line 1485
    .line 1486
    goto :goto_10

    .line 1487
    :catchall_d
    move-exception v0

    .line 1488
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1489
    .line 1490
    .line 1491
    :goto_10
    invoke-direct {v1, v2, v3, v4}, Lcom/believeesp/app/BActivityThread;->onBeforeApplicationOnCreate(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {}, Lc/b/e/ll;->I()Lc/b/e/ll;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-virtual {v0, v4}, Lc/b/e/ll;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-direct {v1, v2, v3, v4}, Lcom/believeesp/app/BActivityThread;->onAfterApplicationOnCreate(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    .line 1502
    .line 1503
    .line 1504
    sget-object v0, Lc/b/e/a;->l:Lc/b/e/a;

    .line 1505
    .line 1506
    const-class v2, Lc/b/e/OoOoOoOo;

    .line 1507
    .line 1508
    invoke-virtual {v0, v2}, Lc/b/e/a;->I(Ljava/lang/Class;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 1509
    .line 1510
    .line 1511
    :goto_11
    monitor-exit p0

    .line 1512
    return-void

    .line 1513
    :cond_21
    :try_start_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1514
    .line 1515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    sget-object v5, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 1521
    .line 1522
    const-wide v6, -0x3b137760cea4L

    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v6

    .line 1531
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    const-wide v6, -0x3b257760cea4L

    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    const-wide v2, -0x3cd87760cea4L

    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    invoke-static {v2, v3, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 1572
    :goto_12
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1573
    .line 1574
    .line 1575
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1576
    .line 1577
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 1578
    .line 1579
    const-wide v4, -0x3c907760cea4L

    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1589
    .line 1590
    .line 1591
    throw v2

    .line 1592
    :goto_13
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 1593
    throw v0
.end method

.method public handleNewIntent(Landroid/os/IBinder;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/believeesp/app/BActivityThread;->mH:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ltop/v/host/c4;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p2, v2, p1}, Ltop/v/host/c4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public initProcess(Lcom/believeesp/entity/AppConfig;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/believeesp/app/BActivityThread;->mConfigLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/app/BActivityThread;->mAppConfig:Lcom/believeesp/entity/AppConfig;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/believeesp/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/believeesp/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 27
    .line 28
    const-wide v4, -0x39e97760cea4L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/believeesp/entity/AppConfig;->processName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-wide v4, -0x39977760cea4L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/believeesp/app/BActivityThread;->mAppConfig:Lcom/believeesp/entity/AppConfig;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/believeesp/entity/AppConfig;->processName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/believeesp/app/BActivityThread;->mAppConfig:Lcom/believeesp/entity/AppConfig;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/believeesp/core/IBActivityThread$Stub;->asBinder()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    new-instance v1, Lcom/believeesp/app/O;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, Lcom/believeesp/app/O;-><init>(Lcom/believeesp/app/BActivityThread;Landroid/os/IBinder;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-interface {p1, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    :try_start_2
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 91
    .line 92
    const-wide v1, -0x39bc7760cea4L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    const-wide v1, -0x39ac7760cea4L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :goto_1
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p1
.end method

.method public isInit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/app/BActivityThread;->mBoundApplication:Lcom/believeesp/app/Il;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public loadXposed(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/believeesp/BelieveInstaller;->sHideXposed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/believeesp/core/VNative;->hideXposed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public peekService(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/app/AppServiceDispatcher;->get()Lcom/believeesp/app/AppServiceDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/believeesp/app/AppServiceDispatcher;->peekService(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public restartJobService(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public scheduleReceiver(Lcom/believeesp/entity/ReceiverData;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/believeesp/app/BActivityThread;->isInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/believeesp/app/BActivityThread;->bindApplication()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/believeesp/app/BActivityThread;->mH:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Ltop/v/host/c4;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, p0, v2, p1}, Ltop/v/host/c4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stopService(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/app/AppServiceDispatcher;->get()Lcom/believeesp/app/AppServiceDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/believeesp/app/AppServiceDispatcher;->stopService(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
