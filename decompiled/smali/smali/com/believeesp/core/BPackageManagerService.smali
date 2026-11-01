.class public Lcom/believeesp/core/BPackageManagerService;
.super Lcom/believeesp/core/IBPackageManagerService$Stub;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Lc/b/e/c;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static sService:Lcom/believeesp/core/BPackageManagerService;

.field private static final sUserManager:Lcom/believeesp/core/BUserManagerService;


# instance fields
.field private final mComponentResolver:Lcom/believeesp/core/lll;

.field private final mDangerousPermissions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mInstallLock:Ljava/lang/Object;

.field private final mPackageChangedHandler:Landroid/content/BroadcastReceiver;

.field private final mPackageMonitors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/e/p;",
            ">;"
        }
    .end annotation
.end field

.field final mPackages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/believeesp/core/BPackageSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final mPermissions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/believeesp/core/BPackage$Permission;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettings:Lcom/believeesp/core/OoO;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x68d87760cea4L

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
    sput-object v0, Lcom/believeesp/core/BPackageManagerService;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/believeesp/core/BPackageManagerService;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/believeesp/core/BPackageManagerService;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/believeesp/core/BPackageManagerService;->sService:Lcom/believeesp/core/BPackageManagerService;

    .line 20
    .line 21
    invoke-static {}, Lcom/believeesp/core/BUserManagerService;->get()Lcom/believeesp/core/BUserManagerService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/believeesp/core/BPackageManagerService;->sUserManager:Lcom/believeesp/core/BUserManagerService;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/believeesp/core/IBPackageManagerService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/believeesp/core/OoO;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/believeesp/core/OoO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mSettings:Lcom/believeesp/core/OoO;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/believeesp/core/BPackageManagerService;->mPackageMonitors:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/believeesp/core/BPackageManagerService;->mPermissions:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/believeesp/core/OoO;->I:Landroid/util/ArrayMap;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mDangerousPermissions:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mInstallLock:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lcom/believeesp/core/BPackageManagerService$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/believeesp/core/BPackageManagerService$1;-><init>(Lcom/believeesp/core/BPackageManagerService;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mPackageChangedHandler:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    new-instance v1, Lcom/believeesp/core/lll;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/believeesp/core/lll;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/believeesp/core/BPackageManagerService;->mComponentResolver:Lcom/believeesp/core/lll;

    .line 56
    .line 57
    new-instance v1, Landroid/content/IntentFilter;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 63
    .line 64
    const-wide v3, -0x14d57760cea4L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-wide v3, -0x14f17760cea4L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-wide v3, -0x148f7760cea4L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static bridge synthetic a(Lcom/believeesp/core/BPackageManagerService;)Lcom/believeesp/core/OoO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/believeesp/core/BPackageManagerService;->mSettings:Lcom/believeesp/core/OoO;

    .line 2
    .line 3
    return-object p0
.end method

.method private chooseBestActivity(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p1, p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    if-le p1, p3, :cond_2

    .line 19
    .line 20
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    iget v0, p1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 33
    .line 34
    iget v1, p3, Landroid/content/pm/ResolveInfo;->priority:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget v0, p1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 39
    .line 40
    iget v1, p3, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 45
    .line 46
    iget-boolean p3, p3, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 47
    .line 48
    if-eq p1, p3, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public static fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    return-object p1
.end method

.method public static get()Lcom/believeesp/core/BPackageManagerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/believeesp/core/BPackageManagerService;->sService:Lcom/believeesp/core/BPackageManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private getActivity(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .locals 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/believeesp/core/BPackageManagerService;->updateFlags(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/BPackageManagerService;->mComponentResolver:Lcom/believeesp/core/lll;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/believeesp/core/lll;->I(Landroid/content/ComponentName;)Lcom/believeesp/core/BPackage$Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/believeesp/core/BPackageManagerService;->mSettings:Lcom/believeesp/core/OoO;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/believeesp/core/OoO;->I:Landroid/util/ArrayMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/believeesp/core/BPackageSettings;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, p3}, Lcom/believeesp/core/BPackageSettings;->readUserState(I)Lcom/believeesp/core/BPackageUserState;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p2, p1, p3}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackage$Activity;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-object v2

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method private getInstalledApplicationsListInternal(III)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p3, Lcom/believeesp/core/BPackageManagerService;->sUserManager:Lcom/believeesp/core/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lcom/believeesp/core/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p3, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter p3

    .line 15
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/believeesp/core/BPackageSettings;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v3, v2, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Lcom/believeesp/core/BPackageSettings;->readUserState(I)Lcom/believeesp/core/BPackageUserState;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3, p1, v2, p2}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackage;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    monitor-exit p3

    .line 78
    return-object v0

    .line 79
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method private installPackageAsUserLocked(Ljava/lang/String;Lcom/believeesp/entity/InstallOption;I)Lcom/believeesp/entity/InstallResult;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/believeesp/entity/InstallResult;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/believeesp/entity/InstallResult;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    sget-object v3, Lcom/believeesp/core/BPackageManagerService;->sUserManager:Lcom/believeesp/core/BUserManagerService;

    .line 13
    .line 14
    invoke-virtual {v3, p3}, Lcom/believeesp/core/BUserManagerService;->exists(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, p3}, Lcom/believeesp/core/BUserManagerService;->createUser(I)Lcom/believeesp/core/BUserInfo;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, Lcom/believeesp/entity/InstallOption;->isFlag(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-static {}, Lcom/believeesp/core/BEnvironment;->getCacheDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v7, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 57
    .line 58
    const-wide v8, -0x15dd7760cea4L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v8, v9, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    .line 94
    .line 95
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 96
    .line 97
    .line 98
    const/16 v6, 0x1000

    .line 99
    .line 100
    :try_start_3
    new-array v6, v6, [B

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v8, -0x1

    .line 107
    if-eq v7, v8, :cond_1

    .line 108
    .line 109
    invoke-virtual {v5, v6, v4, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    :catchall_1
    :goto_2
    :try_start_4
    invoke-static {p1}, Lc/b/e/OO00OO0;->I(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :catchall_3
    move-object v5, v2

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    invoke-static {v5}, Lc/b/e/OO00OO0;->I(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_2
    :try_start_5
    new-instance v3, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_4
    const/4 p1, 0x4

    .line 135
    :try_start_6
    invoke-virtual {p2, p1}, Lcom/believeesp/entity/InstallOption;->isFlag(I)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    const/4 v5, -0x4

    .line 142
    if-eq p3, v5, :cond_4

    .line 143
    .line 144
    new-instance p1, Lcom/believeesp/entity/InstallResult;

    .line 145
    .line 146
    invoke-direct {p1}, Lcom/believeesp/entity/InstallResult;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object p3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 150
    .line 151
    const-wide v4, -0x15da7760cea4L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1, v2}, Lcom/believeesp/entity/InstallResult;->installError(Ljava/lang/String;)Lcom/believeesp/entity/InstallResult;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 164
    invoke-virtual {p2, v1}, Lcom/believeesp/entity/InstallOption;->isFlag(I)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_3

    .line 169
    .line 170
    invoke-static {v3}, Lc/b/e/OO00OO0;->I(Ljava/io/File;)I

    .line 171
    .line 172
    .line 173
    :cond_3
    const-wide v0, -0x15e77760cea4L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    const-wide v0, -0x158e7760cea4L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    const-wide v0, -0x15bf7760cea4L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :catchall_4
    move-exception p1

    .line 202
    move-object v2, v3

    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_4
    :try_start_7
    invoke-virtual {p2, p1}, Lcom/believeesp/entity/InstallOption;->isFlag(I)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 215
    :try_start_8
    invoke-static {p1}, Lc/b/e/v0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catchall_5
    :cond_5
    :try_start_9
    new-instance p1, Lcom/believeesp/entity/InstallResult;

    .line 223
    .line 224
    invoke-direct {p1}, Lcom/believeesp/entity/InstallResult;-><init>()V

    .line 225
    .line 226
    .line 227
    sget-object p3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 228
    .line 229
    const-wide v4, -0x15ba7760cea4L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v4, v5, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {p1, v2}, Lcom/believeesp/entity/InstallResult;->installError(Ljava/lang/String;)Lcom/believeesp/entity/InstallResult;

    .line 239
    .line 240
    .line 241
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 242
    invoke-virtual {p2, v1}, Lcom/believeesp/entity/InstallOption;->isFlag(I)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_6

    .line 247
    .line 248
    invoke-static {v3}, Lc/b/e/OO00OO0;->I(Ljava/io/File;)I

    .line 249
    .line 250
    .line 251
    :cond_6
    const-wide v0, -0x15aa7760cea4L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    const-wide v0, -0x15517760cea4L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    const-wide v0, -0x15427760cea4L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_7
    :goto_5
    :try_start_a
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {p1, v5, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-nez p1, :cond_9

    .line 292
    .line 293
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 294
    .line 295
    const-wide v4, -0x157d7760cea4L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-virtual {v0, p3}, Lcom/believeesp/entity/InstallResult;->installError(Ljava/lang/String;)Lcom/believeesp/entity/InstallResult;

    .line 305
    .line 306
    .line 307
    move-result-object p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 308
    invoke-virtual {p2, v1}, Lcom/believeesp/entity/InstallOption;->isFlag(I)Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_8

    .line 313
    .line 314
    invoke-static {v3}, Lc/b/e/OO00OO0;->I(Ljava/io/File;)I

    .line 315
    .line 316
    .line 317
    :cond_8
    const-wide v0, -0x153d7760cea4L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    const-wide v0, -0x15247760cea4L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    const-wide v0, -0x16d57760cea4L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    return-object p3

    .line 345
    :cond_9
    :try_start_b
    invoke-static {v3}, Lc/b/e/I;->I(Ljava/io/File;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_c

    .line 350
    .line 351
    new-instance p3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 357
    .line 358
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 370
    .line 371
    const-wide v4, -0x16d07760cea4L

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-wide v4, -0x16d27760cea4L

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 405
    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->is64Bit()Z

    .line 415
    .line 416
    .line 417
    move-result p3

    .line 418
    if-eqz p3, :cond_a

    .line 419
    .line 420
    const-wide v5, -0x16cc7760cea4L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    goto :goto_6

    .line 430
    :cond_a
    const-wide v5, -0x16f17760cea4L

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    :goto_6
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p3

    .line 446
    invoke-virtual {v0, p1, p3}, Lcom/believeesp/entity/InstallResult;->installError(Ljava/lang/String;Ljava/lang/String;)Lcom/believeesp/entity/InstallResult;

    .line 447
    .line 448
    .line 449
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 450
    invoke-virtual {p2, v1}, Lcom/believeesp/entity/InstallOption;->isFlag(I)Z

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    if-eqz p2, :cond_b

    .line 455
    .line 456
    invoke-static {v3}, Lc/b/e/OO00OO0;->I(Ljava/io/File;)I

    .line 457
    .line 458
    .line 459
    :cond_b
    const-wide p2, -0x169b7760cea4L

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {p2, p3, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    const-wide p2, -0x16827760cea4L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {p2, p3, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 476
    .line 477
    .line 478
    const-wide p2, -0x16b37760cea4L

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static {p2, p3, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    return-object p1

    .line 487
    :cond_c
    :try_start_c
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-direct {p0, p1}, Lcom/believeesp/core/BPackageManagerService;->parserApk(Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    if-nez p1, :cond_e

    .line 496
    .line 497
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 498
    .line 499
    const-wide v4, -0x16ae7760cea4L

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p3

    .line 508
    invoke-virtual {v0, p3}, Lcom/believeesp/entity/InstallResult;->installError(Ljava/lang/String;)Lcom/believeesp/entity/InstallResult;

    .line 509
    .line 510
    .line 511
    move-result-object p3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 512
    invoke-virtual {p2, v1}, Lcom/believeesp/entity/InstallOption;->isFlag(I)Z

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    if-eqz p2, :cond_d

    .line 517
    .line 518
    invoke-static {v3}, Lc/b/e/OO00OO0;->I(Ljava/io/File;)I

    .line 519
    .line 520
    .line 521
    :cond_d
    const-wide v0, -0x16587760cea4L

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    const-wide v0, -0x16477760cea4L

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 538
    .line 539
    .line 540
    const-wide v0, -0x16707760cea4L

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    return-object p3

    .line 549
    :cond_e
    :try_start_d
    iget-object v5, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 550
    .line 551
    iput-object v5, v0, Lcom/believeesp/entity/InstallResult;->packageName:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v6, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 554
    .line 555
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Lcom/believeesp/core/BPackageSettings;

    .line 560
    .line 561
    if-nez v5, :cond_f

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_f
    iget-object v2, v5, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 565
    .line 566
    :goto_7
    const/4 v5, 0x1

    .line 567
    invoke-virtual {p2, v5}, Lcom/believeesp/entity/InstallOption;->isFlag(I)Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-eqz v6, :cond_10

    .line 572
    .line 573
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    iget-object v7, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v6, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 584
    .line 585
    iput-object v4, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 586
    .line 587
    :cond_10
    iget-object v4, p0, Lcom/believeesp/core/BPackageManagerService;->mSettings:Lcom/believeesp/core/OoO;

    .line 588
    .line 589
    iget-object v6, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v4, v6, p1, p2}, Lcom/believeesp/core/OoO;->I(Ljava/lang/String;Landroid/content/pm/PackageParser$Package;Lcom/believeesp/entity/InstallOption;)Lcom/believeesp/core/BPackageSettings;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    sget-object v6, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 596
    .line 597
    iget-object v7, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v6, p3, v7}, Lcom/believeesp/core/OO;->O(ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lcom/believeesp/core/BPackageInstallerService;->get()Lcom/believeesp/core/BPackageInstallerService;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v6, v4, p3}, Lcom/believeesp/core/BPackageInstallerService;->installPackageAsUser(Lcom/believeesp/core/BPackageSettings;I)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-gez v6, :cond_12

    .line 611
    .line 612
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 613
    .line 614
    const-wide v4, -0x16737760cea4L

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p3

    .line 623
    invoke-virtual {v0, p3}, Lcom/believeesp/entity/InstallResult;->installError(Ljava/lang/String;)Lcom/believeesp/entity/InstallResult;

    .line 624
    .line 625
    .line 626
    move-result-object p3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 627
    invoke-virtual {p2, v1}, Lcom/believeesp/entity/InstallOption;->isFlag(I)Z

    .line 628
    .line 629
    .line 630
    move-result p2

    .line 631
    if-eqz p2, :cond_11

    .line 632
    .line 633
    invoke-static {v3}, Lc/b/e/OO00OO0;->I(Ljava/io/File;)I

    .line 634
    .line 635
    .line 636
    :cond_11
    const-wide v0, -0x161e7760cea4L

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    const-wide v0, -0x16057760cea4L

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 653
    .line 654
    .line 655
    const-wide v0, -0x16367760cea4L

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    return-object p3

    .line 664
    :cond_12
    :try_start_e
    iget-object v6, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 665
    .line 666
    monitor-enter v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 667
    :try_start_f
    invoke-virtual {v4, v5, p3}, Lcom/believeesp/core/BPackageSettings;->setInstalled(ZI)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Lcom/believeesp/core/BPackageSettings;->save()Z

    .line 671
    .line 672
    .line 673
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 674
    if-eqz v2, :cond_13

    .line 675
    .line 676
    :try_start_10
    iget-object v5, p0, Lcom/believeesp/core/BPackageManagerService;->mComponentResolver:Lcom/believeesp/core/lll;

    .line 677
    .line 678
    invoke-virtual {v5, v2}, Lcom/believeesp/core/lll;->o(Lcom/believeesp/core/BPackage;)V

    .line 679
    .line 680
    .line 681
    :cond_13
    iget-object v2, p0, Lcom/believeesp/core/BPackageManagerService;->mComponentResolver:Lcom/believeesp/core/lll;

    .line 682
    .line 683
    iget-object v5, v4, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 684
    .line 685
    invoke-virtual {v2, v5}, Lcom/believeesp/core/lll;->I(Lcom/believeesp/core/BPackage;)V

    .line 686
    .line 687
    .line 688
    iget-object v2, p0, Lcom/believeesp/core/BPackageManagerService;->mSettings:Lcom/believeesp/core/OoO;

    .line 689
    .line 690
    iget-object p1, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v2, p1}, Lcom/believeesp/core/OoO;->l(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object p1, v4, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 696
    .line 697
    iget-object p1, p1, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {p0, p1, p3}, Lcom/believeesp/core/BPackageManagerService;->onPackageInstalled(Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 700
    .line 701
    .line 702
    invoke-virtual {p2, v1}, Lcom/believeesp/entity/InstallOption;->isFlag(I)Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-eqz p1, :cond_14

    .line 707
    .line 708
    invoke-static {v3}, Lc/b/e/OO00OO0;->I(Ljava/io/File;)I

    .line 709
    .line 710
    .line 711
    :cond_14
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 712
    .line 713
    const-wide p2, -0x16317760cea4L

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    const-wide p2, -0x17d87760cea4L

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 730
    .line 731
    .line 732
    const-wide p2, -0x17c97760cea4L

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :catchall_6
    move-exception p1

    .line 742
    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 743
    :try_start_12
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 744
    :goto_8
    move-object v3, v2

    .line 745
    :goto_9
    :try_start_13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 746
    .line 747
    .line 748
    new-instance p3, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 754
    .line 755
    const-wide v4, -0x17c47760cea4L

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-virtual {v0, p1}, Lcom/believeesp/entity/InstallResult;->installError(Ljava/lang/String;)Lcom/believeesp/entity/InstallResult;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 783
    .line 784
    .line 785
    if-eqz v3, :cond_15

    .line 786
    .line 787
    invoke-virtual {p2, v1}, Lcom/believeesp/entity/InstallOption;->isFlag(I)Z

    .line 788
    .line 789
    .line 790
    move-result p1

    .line 791
    if-eqz p1, :cond_15

    .line 792
    .line 793
    invoke-static {v3}, Lc/b/e/OO00OO0;->I(Ljava/io/File;)I

    .line 794
    .line 795
    .line 796
    :cond_15
    const-wide p1, -0x17e27760cea4L

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    invoke-static {p1, p2, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    const-wide p1, -0x17897760cea4L

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    invoke-static {p1, p2, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 813
    .line 814
    .line 815
    const-wide p1, -0x17ba7760cea4L

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    invoke-static {p1, p2, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    return-object v0

    .line 824
    :catchall_7
    move-exception p1

    .line 825
    if-eqz v3, :cond_16

    .line 826
    .line 827
    invoke-virtual {p2, v1}, Lcom/believeesp/entity/InstallOption;->isFlag(I)Z

    .line 828
    .line 829
    .line 830
    move-result p2

    .line 831
    if-eqz p2, :cond_16

    .line 832
    .line 833
    invoke-static {v3}, Lc/b/e/OO00OO0;->I(Ljava/io/File;)I

    .line 834
    .line 835
    .line 836
    :cond_16
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 837
    .line 838
    const-wide v0, -0x17b57760cea4L

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    const-wide v0, -0x175c7760cea4L

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 855
    .line 856
    .line 857
    const-wide v0, -0x174d7760cea4L

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    throw p1
.end method

.method private parserApk(Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget v1, Lc/b/e/q;->I:I

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    const/16 v3, 0x16

    .line 12
    .line 13
    const/16 v4, 0x17

    .line 14
    .line 15
    if-lt v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, LBelieveEsp/android/content/pm/BRPackageParserMarshmallow;->get()LBelieveEsp/android/content/pm/PackageParserMarshmallowStatic;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v5}, LBelieveEsp/android/content/pm/PackageParserMarshmallowStatic;->_new()Landroid/content/pm/PackageParser;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    if-lt v1, v3, :cond_1

    .line 29
    .line 30
    invoke-static {}, LBelieveEsp/android/content/pm/BRPackageParserLollipop22;->get()LBelieveEsp/android/content/pm/PackageParserLollipop22Static;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, LBelieveEsp/android/content/pm/PackageParserLollipop22Static;->_new()Landroid/content/pm/PackageParser;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-lt v1, v2, :cond_2

    .line 40
    .line 41
    invoke-static {}, LBelieveEsp/android/content/pm/BRPackageParserLollipop;->get()LBelieveEsp/android/content/pm/PackageParserLollipopStatic;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, LBelieveEsp/android/content/pm/PackageParserLollipopStatic;->_new()Landroid/content/pm/PackageParser;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v5, v0

    .line 51
    :goto_0
    new-instance v6, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    if-lt v1, v4, :cond_3

    .line 58
    .line 59
    invoke-static {v5}, LBelieveEsp/android/content/pm/BRPackageParserMarshmallow;->getWithException(Ljava/lang/Object;)LBelieveEsp/android/content/pm/PackageParserMarshmallowContext;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v6, p1}, LBelieveEsp/android/content/pm/PackageParserMarshmallowContext;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-lt v1, v3, :cond_4

    .line 69
    .line 70
    invoke-static {v5}, LBelieveEsp/android/content/pm/BRPackageParserLollipop22;->getWithException(Ljava/lang/Object;)LBelieveEsp/android/content/pm/PackageParserLollipop22Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v6, p1}, LBelieveEsp/android/content/pm/PackageParserLollipop22Context;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    if-lt v1, v2, :cond_5

    .line 80
    .line 81
    invoke-static {v5}, LBelieveEsp/android/content/pm/BRPackageParserLollipop;->getWithException(Ljava/lang/Object;)LBelieveEsp/android/content/pm/PackageParserLollipopContext;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v6, p1}, LBelieveEsp/android/content/pm/PackageParserLollipopContext;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {v5}, LBelieveEsp/android/content/pm/BRPackageParser;->getWithException(Ljava/lang/Object;)LBelieveEsp/android/content/pm/PackageParserContext;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v6, v0, v2, p1}, LBelieveEsp/android/content/pm/PackageParserContext;->parsePackage(Ljava/io/File;Ljava/lang/String;Landroid/util/DisplayMetrics;I)Landroid/content/pm/PackageParser$Package;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-static {v5, p1}, Lc/b/e/q;->I(Landroid/content/pm/PackageParser;Landroid/content/pm/PackageParser$Package;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method private queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-direct {p0, v0, p3, p4}, Lcom/believeesp/core/BPackageManagerService;->getActivity(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance p1, Landroid/content/pm/ResolveInfo;

    invoke-direct {p1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 8
    iput-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/BPackageManagerService;->mComponentResolver:Lcom/believeesp/core/lll;

    invoke-virtual {v1, p1, p3, p2, p4}, Lcom/believeesp/core/lll;->I(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    move-object v2, p1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p3, p4}, Lcom/believeesp/core/BPackageManagerService;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p3, Landroid/content/pm/ResolveInfo;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p1

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/believeesp/core/BPackageSettings;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/believeesp/core/BPackageManagerService;->mComponentResolver:Lcom/believeesp/core/lll;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/believeesp/core/BPackage;->services:Ljava/util/ArrayList;

    .line 71
    .line 72
    move-object v3, p2

    .line 73
    move v4, p3

    .line 74
    move v6, p4

    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/believeesp/core/lll;->O(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    monitor-exit p1

    .line 80
    return-object p2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p2, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 85
    .line 86
    monitor-exit p1

    .line 87
    return-object p2

    .line 88
    :cond_4
    move-object v3, p2

    .line 89
    move v4, p3

    .line 90
    move v6, p4

    .line 91
    iget-object p2, p0, Lcom/believeesp/core/BPackageManagerService;->mComponentResolver:Lcom/believeesp/core/lll;

    .line 92
    .line 93
    invoke-virtual {p2, v2, v4, v3, v6}, Lcom/believeesp/core/lll;->O(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    monitor-exit p1

    .line 98
    return-object p2

    .line 99
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p2
.end method

.method private updateFlags(II)I
    .locals 1

    .line 1
    const/high16 p2, 0xc0000

    .line 2
    .line 3
    and-int v0, p1, p2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    or-int/2addr p1, p2

    .line 9
    return p1
.end method


# virtual methods
.method public addPackageMonitor(Lc/b/e/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mPackageMonitors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public analyzePackageLocked(Lcom/believeesp/core/BPackageSettings;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mDangerousPermissions:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/BPackageManagerService;->mDangerousPermissions:Ljava/util/Map;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/believeesp/core/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v3, Lcom/believeesp/utils/I;->I:Lc/b/e/t;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :cond_1
    :goto_0
    if-ge v6, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v8, Lcom/believeesp/utils/I;->I:Lc/b/e/t;

    .line 40
    .line 41
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-array p1, v5, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public checkPermission(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object p3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0x14767760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-wide v0, -0x140f7760cea4L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p0, p1, p3}, Lcom/believeesp/core/BPackageManagerService;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return p3

    .line 42
    :cond_1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p1, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 52
    return p1
.end method

.method public checkUidPermission(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/believeesp/core/BPackageManagerService;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public clearPackage(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/believeesp/core/BPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lcom/believeesp/core/OO;->O(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/believeesp/core/BPackageSettings;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lcom/believeesp/core/BPackageInstallerService;->get()Lcom/believeesp/core/BPackageInstallerService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/believeesp/core/BPackageInstallerService;->clearPackage(Lcom/believeesp/core/BPackageSettings;I)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public deleteUser(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/believeesp/core/BPackageSettings;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v2, p1}, Lcom/believeesp/core/BPackageManagerService;->uninstallPackageAsUser(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/believeesp/core/BPackageManagerService;->sUserManager:Lcom/believeesp/core/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/believeesp/core/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/believeesp/core/BPackageManagerService;->mComponentResolver:Lcom/believeesp/core/lll;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/believeesp/core/lll;->I(Landroid/content/ComponentName;)Lcom/believeesp/core/BPackage$Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/believeesp/core/BPackageSettings;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, p3}, Lcom/believeesp/core/BPackageSettings;->readUserState(I)Lcom/believeesp/core/BPackageUserState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p2, p1, p3}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackage$Activity;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public getAppId(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/believeesp/core/BPackageSettings;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lcom/believeesp/core/BPackageSettings;->appId:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 1
    sget-object v0, Lcom/believeesp/core/BPackageManagerService;->sUserManager:Lcom/believeesp/core/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/believeesp/core/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/believeesp/core/BPackageManagerService;->updateFlags(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_1
    iget-object v2, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/believeesp/core/BPackageSettings;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v1, p1, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lcom/believeesp/core/BPackageSettings;->readUserState(I)Lcom/believeesp/core/BPackageUserState;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p2, p1, p3}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackage;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    monitor-exit v0

    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public getBPackageSetting(Ljava/lang/String;)Lcom/believeesp/core/BPackageSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/believeesp/core/BPackageSettings;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBPackageSettings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/believeesp/core/BPackageSettings;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getDangerousPermissions(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mDangerousPermissions:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/BPackageManagerService;->mDangerousPermissions:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
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
    invoke-static {}, Lc/b/e/O0O;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/believeesp/core/BPackageManagerService;->getInstalledApplicationsListInternal(III)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getInstalledPackages(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/b/e/O0O;->I()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/believeesp/core/BPackageManagerService;->sUserManager:Lcom/believeesp/core/BUserManagerService;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/believeesp/core/BUserManagerService;->exists(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/believeesp/core/BPackageSettings;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v3, p1, p2}, Lcom/believeesp/core/BPackageManagerService;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object p1

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public getInstalledPackagesAsUser(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/believeesp/entity/InstalledPackage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/believeesp/core/BPackageManagerService;->sUserManager:Lcom/believeesp/core/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/believeesp/core/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/believeesp/core/BPackageSettings;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lcom/believeesp/core/BPackageSettings;->getInstalled(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v3, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    new-instance v4, Lcom/believeesp/entity/InstalledPackage;

    .line 59
    .line 60
    invoke-direct {v4}, Lcom/believeesp/entity/InstalledPackage;-><init>()V

    .line 61
    .line 62
    .line 63
    iput p1, v4, Lcom/believeesp/entity/InstalledPackage;->userId:I

    .line 64
    .line 65
    iget-object v3, v3, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v4, Lcom/believeesp/entity/InstalledPackage;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    monitor-exit v0

    .line 78
    return-object v1

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    sget-object v0, Lcom/believeesp/core/BPackageManagerService;->sUserManager:Lcom/believeesp/core/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/believeesp/core/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/believeesp/core/BPackageManagerService;->updateFlags(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_1
    iget-object v2, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/believeesp/core/BPackageSettings;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lcom/believeesp/core/BPackageSettings;->readUserState(I)Lcom/believeesp/core/BPackageUserState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p1, p1, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :try_start_2
    invoke-static {p1, p2, v0, p3}, Lcom/believeesp/core/OO0;->l(Lcom/believeesp/core/BPackage;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/PackageInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    return-object p1

    .line 66
    :catchall_0
    :cond_2
    return-object v1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw p1
.end method

.method public getPackagesForUid(II)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/believeesp/core/BPackageManagerService;->sUserManager:Lcom/believeesp/core/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/believeesp/core/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/believeesp/core/BPackageSettings;

    .line 42
    .line 43
    iget-object v5, v4, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, p2}, Lcom/believeesp/core/BPackageSettings;->getInstalled(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Lcom/believeesp/core/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/believeesp/core/OO;->I(I)Lc/b/e/w;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Lc/b/e/w;->I:Landroid/content/pm/ApplicationInfo;

    .line 84
    .line 85
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    new-array p1, v1, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, [Ljava/lang/String;

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-object p1

    .line 100
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1
.end method

.method public getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mPermissions:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/believeesp/core/BPackage$Permission;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/content/pm/PermissionInfo;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/believeesp/core/BPackage$Permission;->info:Landroid/content/pm/PermissionInfo;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/content/pm/PermissionInfo;-><init>(Landroid/content/pm/PermissionInfo;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p2

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p2

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/believeesp/core/BPackageManagerService;->sUserManager:Lcom/believeesp/core/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/believeesp/core/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/believeesp/core/BPackageManagerService;->mComponentResolver:Lcom/believeesp/core/lll;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/believeesp/core/lll;->l(Landroid/content/ComponentName;)Lcom/believeesp/core/BPackage$Provider;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/believeesp/core/BPackageSettings;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, p3}, Lcom/believeesp/core/BPackageSettings;->readUserState(I)Lcom/believeesp/core/BPackageUserState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p2, p1, p3}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackage$Provider;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ProviderInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/believeesp/core/BPackageManagerService;->sUserManager:Lcom/believeesp/core/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/believeesp/core/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/believeesp/core/BPackageManagerService;->mComponentResolver:Lcom/believeesp/core/lll;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/believeesp/core/lll;->O(Landroid/content/ComponentName;)Lcom/believeesp/core/BPackage$Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/believeesp/core/BPackageSettings;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, p3}, Lcom/believeesp/core/BPackageSettings;->readUserState(I)Lcom/believeesp/core/BPackageUserState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p2, p1, p3}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackage$Activity;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/believeesp/core/BPackageManagerService;->sUserManager:Lcom/believeesp/core/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/believeesp/core/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/believeesp/core/BPackageManagerService;->mComponentResolver:Lcom/believeesp/core/lll;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/believeesp/core/lll;->o(Landroid/content/ComponentName;)Lcom/believeesp/core/BPackage$Service;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/believeesp/core/BPackageSettings;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, p3}, Lcom/believeesp/core/BPackageSettings;->readUserState(I)Lcom/believeesp/core/BPackageUserState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p2, p1, p3}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackage$Service;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ServiceInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public getSettings()Lcom/believeesp/core/OoO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mSettings:Lcom/believeesp/core/OoO;

    .line 2
    .line 3
    return-object v0
.end method

.method public installPackageAsUser(Ljava/lang/String;Lcom/believeesp/entity/InstallOption;I)Lcom/believeesp/entity/InstallResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mInstallLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/believeesp/core/BPackageManagerService;->installPackageAsUserLocked(Ljava/lang/String;Lcom/believeesp/entity/InstallOption;I)Lcom/believeesp/entity/InstallResult;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    monitor-exit v0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public isAppRunning(Ljava/lang/String;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 4
    .line 5
    invoke-virtual {v2, p2, p1}, Lcom/believeesp/core/OO;->l(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v1

    .line 14
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Lc/b/e/w;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget v5, v4, Lc/b/e/w;->lI:I

    .line 27
    .line 28
    if-gtz v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v5, v4, Lc/b/e/w;->O:Lcom/believeesp/core/IBActivityThread;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    new-instance v5, Ljava/io/File;

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v7, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 53
    .line 54
    const-wide v8, -0x14877760cea4L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v8, v9, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v4, v4, Lc/b/e/w;->lI:I

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    return v0

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 87
    .line 88
    const-wide v3, -0x14be7760cea4L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const-wide v3, -0x14a57760cea4L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 112
    .line 113
    const-wide v3, -0x147d7760cea4L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/app/ActivityManager;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p2, :cond_3

    .line 133
    .line 134
    return v1

    .line 135
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 150
    .line 151
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    return v0

    .line 164
    :cond_5
    return v1
.end method

.method public isInstalled(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/believeesp/core/BPackageManagerService;->sUserManager:Lcom/believeesp/core/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/believeesp/core/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/believeesp/core/BPackageSettings;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Lcom/believeesp/core/BPackageSettings;->getInstalled(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    monitor-exit v0

    .line 33
    return p1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public onPackageInstalled(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mPackageMonitors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lc/b/e/p;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lc/b/e/p;->onPackageInstalled(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 24
    .line 25
    const-wide v0, -0x17117760cea4L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x17387760cea4L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0x17257760cea4L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onPackageUninstalled(Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mPackageMonitors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lc/b/e/p;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lc/b/e/p;->onPackageUninstalled(Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 24
    .line 25
    const-wide p2, -0x17487760cea4L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide p2, -0x17777760cea4L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide p2, -0x171e7760cea4L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/believeesp/core/BPackageManagerService;->sUserManager:Lcom/believeesp/core/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lcom/believeesp/core/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    move-object v2, p1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p2, p4}, Lcom/believeesp/core/BPackageManagerService;->getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    new-instance p3, Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p1

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/believeesp/core/BPackageSettings;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/believeesp/core/BPackageManagerService;->mComponentResolver:Lcom/believeesp/core/lll;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/believeesp/core/BPackage;->receivers:Ljava/util/ArrayList;

    .line 80
    .line 81
    move v4, p2

    .line 82
    move-object v3, p3

    .line 83
    move v6, p4

    .line 84
    invoke-virtual/range {v1 .. v6}, Lcom/believeesp/core/lll;->l(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    monitor-exit p1

    .line 89
    return-object p2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v4, p2

    .line 94
    move-object v3, p3

    .line 95
    move v6, p4

    .line 96
    iget-object p2, p0, Lcom/believeesp/core/BPackageManagerService;->mComponentResolver:Lcom/believeesp/core/lll;

    .line 97
    .line 98
    invoke-virtual {p2, v2, v4, v3, v6}, Lcom/believeesp/core/lll;->l(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    monitor-exit p1

    .line 103
    return-object p2

    .line 104
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p2
.end method

.method public queryContentProviders(Ljava/lang/String;III)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/believeesp/core/BPackageManagerService;->sUserManager:Lcom/believeesp/core/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {p2, p4}, Lcom/believeesp/core/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mComponentResolver:Lcom/believeesp/core/lll;

    .line 25
    .line 26
    invoke-virtual {v0, p3, p4, p1}, Lcom/believeesp/core/lll;->l(IILjava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public queryIntentActivities(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/believeesp/core/BPackageManagerService;->sUserManager:Lcom/believeesp/core/BUserManagerService;

    invoke-virtual {v0, p4}, Lcom/believeesp/core/BUserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    :cond_1
    move-object v3, p1

    if-eqz v1, :cond_3

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {p0, v1, p2, p4}, Lcom/believeesp/core/BPackageManagerService;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 21
    new-instance p3, Landroid/content/pm/ResolveInfo;

    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 22
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 23
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p1

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter p1

    if-eqz v0, :cond_7

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/believeesp/core/BPackageSettings;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, v0, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 27
    iget-object v2, p0, Lcom/believeesp/core/BPackageManagerService;->mComponentResolver:Lcom/believeesp/core/lll;

    iget-object v6, v0, Lcom/believeesp/core/BPackage;->activities:Ljava/util/ArrayList;

    move v5, p2

    move-object v4, p3

    move v7, p4

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/believeesp/core/lll;->I(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    if-nez p2, :cond_6

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_6
    monitor-exit p1

    return-object p2

    .line 32
    :cond_7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/believeesp/core/BPackageManagerService;->queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public removePackageMonitor(Lc/b/e/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mPackageMonitors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/believeesp/core/BPackageManagerService;->sUserManager:Lcom/believeesp/core/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lcom/believeesp/core/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/believeesp/core/BPackageManagerService;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/believeesp/core/BPackageManagerService;->chooseBestActivity(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;)Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/believeesp/core/BPackageManagerService;->sUserManager:Lcom/believeesp/core/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/believeesp/core/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mComponentResolver:Lcom/believeesp/core/lll;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3, p1}, Lcom/believeesp/core/lll;->I(IILjava/lang/String;)Landroid/content/pm/ProviderInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/believeesp/core/BPackageManagerService;->sUserManager:Lcom/believeesp/core/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lcom/believeesp/core/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/believeesp/core/BPackageManagerService;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/believeesp/core/BPackageManagerService;->chooseBestActivity(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;)Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/believeesp/core/BPackageManagerService;->sUserManager:Lcom/believeesp/core/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lcom/believeesp/core/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/believeesp/core/BPackageManagerService;->queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x1

    .line 22
    if-lt p2, p3, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v1
.end method

.method public stopPackage(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/believeesp/core/OO;->O(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public systemReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mSettings:Lcom/believeesp/core/OoO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/believeesp/core/OoO;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/believeesp/core/BPackageSettings;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/believeesp/core/BPackageManagerService;->mComponentResolver:Lcom/believeesp/core/lll;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/believeesp/core/lll;->o(Lcom/believeesp/core/BPackage;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/believeesp/core/BPackageManagerService;->mComponentResolver:Lcom/believeesp/core/lll;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/believeesp/core/lll;->I(Lcom/believeesp/core/BPackage;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public uninstallPackage(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mInstallLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/believeesp/core/BPackageSettings;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :catchall_1
    move-exception p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    :try_start_3
    sget-object v3, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lcom/believeesp/core/OO;->I(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lcom/believeesp/core/BPackageSettings;->installOption:Lcom/believeesp/entity/InstallOption;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v3, v4}, Lcom/believeesp/entity/InstallOption;->isFlag(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/believeesp/core/BUserManagerService;->get()Lcom/believeesp/core/BUserManagerService;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/believeesp/core/BUserManagerService;->getAllUsers()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/believeesp/core/BUserInfo;

    .line 64
    .line 65
    invoke-static {}, Lcom/believeesp/core/BPackageInstallerService;->get()Lcom/believeesp/core/BPackageInstallerService;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v7, v5, Lcom/believeesp/core/BUserInfo;->id:I

    .line 70
    .line 71
    invoke-virtual {v6, v2, v4, v7}, Lcom/believeesp/core/BPackageInstallerService;->uninstallPackageAsUser(Lcom/believeesp/core/BPackageSettings;ZI)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-gez v6, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget v5, v5, Lcom/believeesp/core/BUserInfo;->id:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v4, v5}, Lcom/believeesp/core/BPackageManagerService;->onPackageUninstalled(Ljava/lang/String;ZI)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v2}, Lcom/believeesp/core/BPackageSettings;->getUserIds()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {}, Lcom/believeesp/core/BPackageInstallerService;->get()Lcom/believeesp/core/BPackageInstallerService;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v6, v2, v4, v7}, Lcom/believeesp/core/BPackageInstallerService;->uninstallPackageAsUser(Lcom/believeesp/core/BPackageSettings;ZI)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-gez v6, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {p0, p1, v4, v5}, Lcom/believeesp/core/BPackageManagerService;->onPackageUninstalled(Ljava/lang/String;ZI)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v3, p0, Lcom/believeesp/core/BPackageManagerService;->mSettings:Lcom/believeesp/core/OoO;

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Lcom/believeesp/core/OoO;->I(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/believeesp/core/BPackageManagerService;->mComponentResolver:Lcom/believeesp/core/lll;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lcom/believeesp/core/lll;->o(Lcom/believeesp/core/BPackage;)V

    .line 137
    .line 138
    .line 139
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    return-void

    .line 142
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    :try_start_6
    throw p1

    .line 144
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    throw p1
.end method

.method public uninstallPackageAsUser(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BPackageManagerService;->mInstallLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/believeesp/core/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/believeesp/core/BPackageSettings;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_3
    iget-object v3, v2, Lcom/believeesp/core/BPackageSettings;->installOption:Lcom/believeesp/entity/InstallOption;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-virtual {v3, v4}, Lcom/believeesp/entity/InstallOption;->isFlag(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, -0x4

    .line 34
    if-eq p2, v3, :cond_1

    .line 35
    .line 36
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_5
    invoke-virtual {p0, p1, p2}, Lcom/believeesp/core/BPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_7
    invoke-virtual {v2}, Lcom/believeesp/core/BPackageSettings;->getUserState()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-gt v3, v4, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    :goto_0
    sget-object v3, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 62
    .line 63
    invoke-virtual {v3, p2, p1}, Lcom/believeesp/core/OO;->O(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/believeesp/core/BPackageInstallerService;->get()Lcom/believeesp/core/BPackageInstallerService;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v2, v4, p2}, Lcom/believeesp/core/BPackageInstallerService;->uninstallPackageAsUser(Lcom/believeesp/core/BPackageSettings;ZI)I

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-object v3, p0, Lcom/believeesp/core/BPackageManagerService;->mSettings:Lcom/believeesp/core/OoO;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Lcom/believeesp/core/OoO;->I(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/believeesp/core/BPackageManagerService;->mComponentResolver:Lcom/believeesp/core/lll;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcom/believeesp/core/lll;->o(Lcom/believeesp/core/BPackage;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v2, p2}, Lcom/believeesp/core/BPackageSettings;->removeUser(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/believeesp/core/BPackageSettings;->save()Z

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0, p1, v4, p2}, Lcom/believeesp/core/BPackageManagerService;->onPackageUninstalled(Ljava/lang/String;ZI)V

    .line 95
    .line 96
    .line 97
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 98
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 99
    return-void

    .line 100
    :goto_2
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 101
    :try_start_a
    throw p1

    .line 102
    :goto_3
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 103
    throw p1
.end method
