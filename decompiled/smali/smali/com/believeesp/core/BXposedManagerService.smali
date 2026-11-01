.class public Lcom/believeesp/core/BXposedManagerService;
.super Lcom/believeesp/core/IBXposedManagerService$Stub;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Lc/b/e/c;
.implements Lc/b/e/p;


# static fields
.field private static final sService:Lcom/believeesp/core/BXposedManagerService;


# instance fields
.field private final mCacheModule:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/believeesp/entity/InstalledModule;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mPms:Lcom/believeesp/core/BPackageManagerService;

.field private mXposedConfig:Lcom/believeesp/entity/XposedConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/believeesp/core/BXposedManagerService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/believeesp/core/BXposedManagerService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/believeesp/core/BXposedManagerService;->sService:Lcom/believeesp/core/BXposedManagerService;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/believeesp/core/IBXposedManagerService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/believeesp/core/BXposedManagerService;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/believeesp/core/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static get()Lcom/believeesp/core/BXposedManagerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/believeesp/core/BXposedManagerService;->sService:Lcom/believeesp/core/BXposedManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private loadModuleStateLr()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/believeesp/core/BEnvironment;->getXPModuleConf()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/believeesp/entity/XposedConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/believeesp/entity/XposedConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/believeesp/core/BXposedManagerService;->mXposedConfig:Lcom/believeesp/entity/XposedConfig;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/believeesp/core/BXposedManagerService;->saveModuleStateLw()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {v3}, Lc/b/e/OO00OO0;->I(Ljava/io/FileInputStream;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    invoke-static {v3}, Lc/b/e/OO00OO0;->I(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    array-length v3, v0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v0, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_3
    new-instance v0, Lcom/believeesp/entity/XposedConfig;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/believeesp/entity/XposedConfig;-><init>(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/believeesp/core/BXposedManagerService;->mXposedConfig:Lcom/believeesp/entity/XposedConfig;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v1, v2

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    :try_start_4
    invoke-static {v3}, Lc/b/e/OO00OO0;->I(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :goto_0
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :goto_1
    move-object v2, v1

    .line 82
    :goto_2
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    :cond_2
    throw v0
.end method

.method private saveModuleStateLw()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltop/v/host/q9;

    .line 6
    .line 7
    invoke-static {}, Lcom/believeesp/core/BEnvironment;->getXPModuleConf()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ltop/v/host/q9;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    iget-object v5, p0, Lcom/believeesp/core/BXposedManagerService;->mXposedConfig:Lcom/believeesp/entity/XposedConfig;

    .line 18
    .line 19
    invoke-virtual {v5, v0, v3}, Lcom/believeesp/entity/XposedConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ltop/v/host/q9;->d()Ljava/io/FileOutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ltop/v/host/q9;->b(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    new-array v0, v2, [Ljava/io/Closeable;

    .line 43
    .line 44
    aput-object v4, v0, v3

    .line 45
    .line 46
    invoke-static {v0}, Lc/b/e/O0O0O;->I([Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    :try_start_1
    invoke-virtual {v1, v4}, Ltop/v/host/q9;->a(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    new-array v0, v2, [Ljava/io/Closeable;

    .line 59
    .line 60
    aput-object v4, v0, v3

    .line 61
    .line 62
    invoke-static {v0}, Lc/b/e/O0O0O;->I([Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    new-array v0, v2, [Ljava/io/Closeable;

    .line 70
    .line 71
    aput-object v4, v0, v3

    .line 72
    .line 73
    invoke-static {v0}, Lc/b/e/O0O0O;->I([Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method


# virtual methods
.method public getInstalledModules()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/believeesp/entity/InstalledModule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BXposedManagerService;->mPms:Lcom/believeesp/core/BPackageManagerService;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, -0x4

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/believeesp/core/BPackageManagerService;->getInstalledApplications(II)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/believeesp/core/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/believeesp/core/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2}, Lc/b/e/v0;->I(Landroid/content/pm/ApplicationInfo;)Lcom/believeesp/entity/InstalledModule;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lcom/believeesp/core/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/believeesp/core/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_1
    if-ge v3, v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    check-cast v4, Lcom/believeesp/entity/InstalledModule;

    .line 81
    .line 82
    iget-object v5, v4, Lcom/believeesp/entity/InstalledModule;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v5}, Lcom/believeesp/core/BXposedManagerService;->isModuleEnable(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput-boolean v5, v4, Lcom/believeesp/entity/InstalledModule;->enable:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    monitor-exit v1

    .line 92
    return-object v0

    .line 93
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0
.end method

.method public isModuleEnable(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BXposedManagerService;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/BXposedManagerService;->mXposedConfig:Lcom/believeesp/entity/XposedConfig;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/believeesp/entity/XposedConfig;->moduleState:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return p1

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public isXPEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BXposedManagerService;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/BXposedManagerService;->mXposedConfig:Lcom/believeesp/entity/XposedConfig;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/believeesp/entity/XposedConfig;->enable:Z

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public onPackageInstalled(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, -0x4

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/believeesp/core/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/believeesp/core/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object v0, p0, Lcom/believeesp/core/BXposedManagerService;->mLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_1
    iget-object p2, p0, Lcom/believeesp/core/BXposedManagerService;->mXposedConfig:Lcom/believeesp/entity/XposedConfig;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/believeesp/entity/XposedConfig;->moduleState:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/believeesp/core/BXposedManagerService;->saveModuleStateLw()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw p1
.end method

.method public onPackageUninstalled(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    const/4 p2, -0x4

    .line 2
    if-eq p3, p2, :cond_0

    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    if-eq p3, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/believeesp/core/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iget-object p3, p0, Lcom/believeesp/core/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object p3, p0, Lcom/believeesp/core/BXposedManagerService;->mLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p3

    .line 20
    :try_start_1
    iget-object p2, p0, Lcom/believeesp/core/BXposedManagerService;->mXposedConfig:Lcom/believeesp/entity/XposedConfig;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/believeesp/entity/XposedConfig;->moduleState:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/believeesp/core/BXposedManagerService;->saveModuleStateLw()V

    .line 28
    .line 29
    .line 30
    monitor-exit p3

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    throw p1
.end method

.method public setModuleEnable(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BXposedManagerService;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/BXposedManagerService;->mPms:Lcom/believeesp/core/BPackageManagerService;

    .line 5
    .line 6
    const/4 v2, -0x4

    .line 7
    invoke-virtual {v1, p1, v2}, Lcom/believeesp/core/BPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/believeesp/core/BXposedManagerService;->mXposedConfig:Lcom/believeesp/entity/XposedConfig;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/believeesp/entity/XposedConfig;->moduleState:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/believeesp/core/BXposedManagerService;->saveModuleStateLw()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public setXPEnable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BXposedManagerService;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/BXposedManagerService;->mXposedConfig:Lcom/believeesp/entity/XposedConfig;

    .line 5
    .line 6
    iput-boolean p1, v1, Lcom/believeesp/entity/XposedConfig;->enable:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/believeesp/core/BXposedManagerService;->saveModuleStateLw()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public systemReady()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/believeesp/core/BXposedManagerService;->loadModuleStateLr()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/believeesp/core/BXposedManagerService;->mPms:Lcom/believeesp/core/BPackageManagerService;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/believeesp/core/BPackageManagerService;->addPackageMonitor(Lc/b/e/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
