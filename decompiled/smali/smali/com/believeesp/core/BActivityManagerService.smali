.class public Lcom/believeesp/core/BActivityManagerService;
.super Lcom/believeesp/core/IBActivityManagerService$Stub;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Lc/b/e/c;


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static final sService:Lcom/believeesp/core/BActivityManagerService;


# instance fields
.field private final mAccountChanges:Lcom/believeesp/core/VirtualAccountChangeDispatcher;

.field private final mBroadcastManager:Lcom/believeesp/core/lIl;

.field private final mPms:Lcom/believeesp/core/BPackageManagerService;

.field private final mUserSpace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/b/e/q0;",
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
    const-wide v1, -0x10f97760cea4L

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
    sput-object v0, Lcom/believeesp/core/BActivityManagerService;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/believeesp/core/BActivityManagerService;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/believeesp/core/BActivityManagerService;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/believeesp/core/BActivityManagerService;->sService:Lcom/believeesp/core/BActivityManagerService;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/believeesp/core/IBActivityManagerService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/believeesp/core/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/believeesp/core/BActivityManagerService;->mPms:Lcom/believeesp/core/BPackageManagerService;

    .line 16
    .line 17
    new-instance v1, Lcom/believeesp/core/VirtualAccountChangeDispatcher;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/believeesp/core/VirtualAccountChangeDispatcher;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/believeesp/core/BActivityManagerService;->mAccountChanges:Lcom/believeesp/core/VirtualAccountChangeDispatcher;

    .line 23
    .line 24
    sget-object v1, Lcom/believeesp/core/lIl;->Il:Lcom/believeesp/core/lIl;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-class v1, Lcom/believeesp/core/lIl;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v2, Lcom/believeesp/core/lIl;->Il:Lcom/believeesp/core/lIl;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/believeesp/core/lIl;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/believeesp/core/lIl;-><init>(Lcom/believeesp/core/BPackageManagerService;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/believeesp/core/lIl;->Il:Lcom/believeesp/core/lIl;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_2
    sget-object v0, Lcom/believeesp/core/lIl;->Il:Lcom/believeesp/core/lIl;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/believeesp/core/BActivityManagerService;->mBroadcastManager:Lcom/believeesp/core/lIl;

    .line 52
    .line 53
    return-void
.end method

.method public static get()Lcom/believeesp/core/BActivityManagerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/believeesp/core/BActivityManagerService;->sService:Lcom/believeesp/core/BActivityManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private getOrCreateSpaceLocked(I)Lc/b/e/q0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lc/b/e/q0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lc/b/e/q0;

    .line 23
    .line 24
    invoke-direct {v1}, Lc/b/e/q0;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/believeesp/core/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method


# virtual methods
.method public acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 6
    .line 7
    iget-object v2, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/believeesp/core/OO;->o:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/believeesp/core/OO;->I(I)Lc/b/e/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit v4

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    move v4, v0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget v0, v0, Lc/b/e/w;->O0:I

    .line 28
    .line 29
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v5, -0x1

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/believeesp/core/OO;->I(Ljava/lang/String;Ljava/lang/String;III)Lc/b/e/w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_1
    iget-object v0, v0, Lc/b/e/w;->O:Lcom/believeesp/core/IBActivityThread;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/believeesp/core/IBActivityThread;->acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    return-object p1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 64
    .line 65
    const-wide v3, -0x1e027760cea4L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :goto_2
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1
.end method

.method public bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lcom/believeesp/core/BActivityManagerService;->getOrCreateSpaceLocked(I)Lc/b/e/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lc/b/e/q0;->I:Lcom/believeesp/core/O;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lc/b/e/q0;->I:Lcom/believeesp/core/O;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/believeesp/core/O;->I(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public checkPermission(Ljava/lang/String;IILjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p2, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v1, -0x1fe57760cea4L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const-wide v3, -0x1f807760cea4L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const-wide v3, -0x1f5a7760cea4L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    const-wide v3, -0x1f7c7760cea4L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    const-wide v3, -0x1f157760cea4L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-nez p3, :cond_5

    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p1, p3, p4}, Lcom/believeesp/core/BPackageManagerService;->checkUidPermission(Ljava/lang/String;ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_6
    :goto_0
    return p2
.end method

.method public finishBroadcast(Lcom/believeesp/entity/PendingResultData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BActivityManagerService;->mBroadcastManager:Lcom/believeesp/core/lIl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/believeesp/core/lIl;->O:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/believeesp/core/lIl;->o:Lcom/believeesp/core/IlI;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/believeesp/core/lIl;->O:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/believeesp/entity/PendingResultData;->mBToken:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public getCallingActivity(Landroid/os/IBinder;I)Landroid/content/ComponentName;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/believeesp/core/BActivityManagerService;->getOrCreateSpaceLocked(I)Lc/b/e/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lc/b/e/q0;->l:Lc/b/e/II;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lc/b/e/q0;->l:Lc/b/e/II;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lc/b/e/II;->l(Landroid/os/IBinder;I)Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public getCallingPackage(Landroid/os/IBinder;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/believeesp/core/BActivityManagerService;->getOrCreateSpaceLocked(I)Lc/b/e/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lc/b/e/q0;->l:Lc/b/e/II;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lc/b/e/q0;->l:Lc/b/e/II;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lc/b/e/II;->O(Landroid/os/IBinder;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public getIntentSender(Landroid/os/IBinder;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Lcom/believeesp/core/BActivityManagerService;->getOrCreateSpaceLocked(I)Lc/b/e/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object v0, p4, Lc/b/e/q0;->O:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lc/b/e/s;

    .line 9
    .line 10
    invoke-direct {v1}, Lc/b/e/s;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p3, v1, Lc/b/e/s;->I:I

    .line 14
    .line 15
    iput-object p2, v1, Lc/b/e/s;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p4, Lc/b/e/q0;->O:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public getPackageForIntentSender(Landroid/os/IBinder;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/believeesp/core/BActivityManagerService;->getOrCreateSpaceLocked(I)Lc/b/e/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lc/b/e/q0;->O:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p2, p2, Lc/b/e/q0;->O:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc/b/e/s;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lc/b/e/s;->l:Ljava/lang/String;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public getRunningAppProcesses(Ljava/lang/String;I)Lcom/believeesp/entity/RunningAppProcessInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x1e247760cea4L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/ActivityManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 46
    .line 47
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 58
    .line 59
    invoke-virtual {v0, p2, p1}, Lcom/believeesp/core/OO;->l(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lcom/believeesp/entity/RunningAppProcessInfo;

    .line 64
    .line 65
    invoke-direct {p2}, Lcom/believeesp/entity/RunningAppProcessInfo;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x0

    .line 73
    :cond_1
    :goto_1
    if-ge v2, v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    check-cast v3, Lc/b/e/w;

    .line 82
    .line 83
    iget v4, v3, Lc/b/e/w;->lI:I

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    iget-object v3, v3, Lc/b/e/w;->l:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v3, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p2, Lcom/believeesp/entity/RunningAppProcessInfo;->mAppProcessInfoList:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    return-object p2
.end method

.method public getRunningServices(Ljava/lang/String;I)Lcom/believeesp/entity/RunningServiceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/believeesp/core/BActivityManagerService;->getOrCreateSpaceLocked(I)Lc/b/e/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc/b/e/q0;->I:Lcom/believeesp/core/O;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Lcom/believeesp/core/O;->I(ILjava/lang/String;)Lcom/believeesp/entity/RunningServiceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getUidForIntentSender(Landroid/os/IBinder;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/believeesp/core/BActivityManagerService;->getOrCreateSpaceLocked(I)Lc/b/e/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lc/b/e/q0;->O:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p2, p2, Lc/b/e/q0;->O:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc/b/e/s;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lc/b/e/s;->I:I

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public initProcess(Ljava/lang/String;Ljava/lang/String;I)Lcom/believeesp/entity/AppConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, -0x1

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/believeesp/core/OO;->I(Ljava/lang/String;Ljava/lang/String;III)Lc/b/e/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p2, Lcom/believeesp/entity/AppConfig;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/believeesp/entity/AppConfig;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p3, p1, Lc/b/e/w;->I:Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p2, Lcom/believeesp/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p3, p1, Lc/b/e/w;->l:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p2, Lcom/believeesp/entity/AppConfig;->processName:Ljava/lang/String;

    .line 33
    .line 34
    iget p3, p1, Lc/b/e/w;->II:I

    .line 35
    .line 36
    iput p3, p2, Lcom/believeesp/entity/AppConfig;->bpid:I

    .line 37
    .line 38
    iget p3, p1, Lc/b/e/w;->l1:I

    .line 39
    .line 40
    iput p3, p2, Lcom/believeesp/entity/AppConfig;->buid:I

    .line 41
    .line 42
    iget p3, p1, Lc/b/e/w;->Il:I

    .line 43
    .line 44
    iput p3, p2, Lcom/believeesp/entity/AppConfig;->uid:I

    .line 45
    .line 46
    iget p3, p1, Lc/b/e/w;->ll:I

    .line 47
    .line 48
    iput p3, p2, Lcom/believeesp/entity/AppConfig;->callingBUid:I

    .line 49
    .line 50
    iget p3, p1, Lc/b/e/w;->O0:I

    .line 51
    .line 52
    iput p3, p2, Lcom/believeesp/entity/AppConfig;->userId:I

    .line 53
    .line 54
    iput-object p1, p2, Lcom/believeesp/entity/AppConfig;->token:Landroid/os/IBinder;

    .line 55
    .line 56
    return-object p2
.end method

.method public notifyAccountChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BActivityManagerService;->mAccountChanges:Lcom/believeesp/core/VirtualAccountChangeDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/believeesp/core/VirtualAccountChangeDispatcher;->notifyChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityCreated(ILandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/believeesp/core/OO;->I(I)Lc/b/e/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p3, Lc/b/e/lI;

    .line 15
    .line 16
    iget v1, v0, Lc/b/e/w;->O0:I

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/believeesp/core/BActivityManagerService;->getOrCreateSpaceLocked(I)Lc/b/e/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lc/b/e/q0;->l:Lc/b/e/II;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v1, v1, Lc/b/e/q0;->l:Lc/b/e/II;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1, p2, p3}, Lc/b/e/II;->I(Lc/b/e/w;ILandroid/os/IBinder;Lc/b/e/lI;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public onActivityDestroyed(Landroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/believeesp/core/OO;->I(I)Lc/b/e/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, v0, Lc/b/e/w;->O0:I

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/believeesp/core/BActivityManagerService;->getOrCreateSpaceLocked(I)Lc/b/e/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lc/b/e/q0;->l:Lc/b/e/II;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v1, v1, Lc/b/e/q0;->l:Lc/b/e/II;

    .line 24
    .line 25
    iget v0, v0, Lc/b/e/w;->O0:I

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lc/b/e/II;->o(Landroid/os/IBinder;I)V

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public onActivityResumed(Landroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/believeesp/core/OO;->I(I)Lc/b/e/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, v0, Lc/b/e/w;->O0:I

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/believeesp/core/BActivityManagerService;->getOrCreateSpaceLocked(I)Lc/b/e/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lc/b/e/q0;->l:Lc/b/e/II;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v1, v1, Lc/b/e/q0;->l:Lc/b/e/II;

    .line 24
    .line 25
    iget v0, v0, Lc/b/e/w;->O0:I

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lc/b/e/II;->Il(Landroid/os/IBinder;I)V

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public onFinishActivity(Landroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/believeesp/core/OO;->I(I)Lc/b/e/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, v0, Lc/b/e/w;->O0:I

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/believeesp/core/BActivityManagerService;->getOrCreateSpaceLocked(I)Lc/b/e/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lc/b/e/q0;->l:Lc/b/e/II;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v1, v1, Lc/b/e/q0;->l:Lc/b/e/II;

    .line 24
    .line 25
    iget v0, v0, Lc/b/e/w;->O0:I

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lc/b/e/II;->lI(Landroid/os/IBinder;I)V

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public onServiceDestroy(Landroid/content/Intent;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/believeesp/core/BActivityManagerService;->getOrCreateSpaceLocked(I)Lc/b/e/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lc/b/e/q0;->I:Lcom/believeesp/core/O;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lc/b/e/q0;->I:Lcom/believeesp/core/O;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/believeesp/core/O;->I(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public onServiceUnbind(Landroid/content/Intent;I)Lcom/believeesp/entity/UnbindRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/believeesp/core/BActivityManagerService;->getOrCreateSpaceLocked(I)Lc/b/e/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lc/b/e/q0;->I:Lcom/believeesp/core/O;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lc/b/e/q0;->I:Lcom/believeesp/core/O;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/believeesp/core/O;->l(Landroid/content/Intent;I)Lcom/believeesp/entity/UnbindRecord;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public onStartCommand(Landroid/content/Intent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/believeesp/core/BActivityManagerService;->getOrCreateSpaceLocked(I)Lc/b/e/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lc/b/e/q0;->I:Lcom/believeesp/core/O;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p1, p1, Lc/b/e/q0;->I:Lcom/believeesp/core/O;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-exit p2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/believeesp/core/BActivityManagerService;->getOrCreateSpaceLocked(I)Lc/b/e/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lc/b/e/q0;->I:Lcom/believeesp/core/O;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lc/b/e/q0;->I:Lcom/believeesp/core/O;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v2, p2, p3}, Lcom/believeesp/core/BPackageManagerService;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 26
    .line 27
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 28
    .line 29
    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p3, v2, p2}, Lcom/believeesp/core/OO;->I(ILjava/lang/String;Ljava/lang/String;)Lc/b/e/w;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    iget-object p2, p2, Lc/b/e/w;->O:Lcom/believeesp/core/IBActivityThread;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcom/believeesp/core/IBActivityThread;->peekService(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    :goto_1
    monitor-exit v1

    .line 55
    return-object p1

    .line 56
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public registerAccountChangeReceiver(Landroid/content/IIntentReceiver;Landroid/content/IntentFilter;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/believeesp/core/OO;->I(I)Lc/b/e/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lc/b/e/w;->O0:I

    .line 14
    .line 15
    if-ne v0, p3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/believeesp/core/BActivityManagerService;->mAccountChanges:Lcom/believeesp/core/VirtualAccountChangeDispatcher;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/believeesp/core/VirtualAccountChangeDispatcher;->register(Landroid/content/IIntentReceiver;Landroid/content/IntentFilter;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 24
    .line 25
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 26
    .line 27
    const-wide v0, -0x1e7c7760cea4L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public restartProcess(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 2
    .line 3
    iget-object v6, v0, Lcom/believeesp/core/OO;->o:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v1, v0, Lcom/believeesp/core/OO;->o:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-virtual {v0, v5}, Lcom/believeesp/core/OO;->I(I)Lc/b/e/w;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v5}, Lcom/believeesp/core/OO;->I(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/believeesp/core/OO;->l(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move v3, p3

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/believeesp/core/OO;->I(Ljava/lang/String;Ljava/lang/String;III)Lc/b/e/w;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :try_start_4
    throw p1

    .line 48
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    throw p1
.end method

.method public scheduleBroadcastReceiver(Landroid/content/Intent;Lcom/believeesp/entity/PendingResultData;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2, p3}, Lcom/believeesp/core/BPackageManagerService;->queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/believeesp/entity/PendingResultData;->build()Landroid/content/BroadcastReceiver$PendingResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 26
    .line 27
    const-wide p2, -0x1fdd7760cea4L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const-wide p2, -0x1fc57760cea4L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/believeesp/core/BActivityManagerService;->mBroadcastManager:Lcom/believeesp/core/lIl;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/believeesp/core/lIl;->O:Ljava/util/HashMap;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v3, v1, Lcom/believeesp/core/lIl;->O:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v4, p2, Lcom/believeesp/entity/PendingResultData;->mBToken:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lcom/believeesp/core/lIl;->o:Lcom/believeesp/core/IlI;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v3, v4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v1, v1, Lcom/believeesp/core/lIl;->o:Lcom/believeesp/core/IlI;

    .line 64
    .line 65
    const-wide/16 v4, 0x2328

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 68
    .line 69
    .line 70
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 86
    .line 87
    sget-object v2, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 88
    .line 89
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 90
    .line 91
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, p3, v4, v3}, Lcom/believeesp/core/OO;->I(ILjava/lang/String;Ljava/lang/String;)Lc/b/e/w;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 102
    .line 103
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 112
    .line 113
    move-object v4, v3

    .line 114
    iget-object v3, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/4 v6, -0x1

    .line 123
    move v5, p3

    .line 124
    invoke-virtual/range {v2 .. v7}, Lcom/believeesp/core/OO;->I(Ljava/lang/String;Ljava/lang/String;III)Lc/b/e/w;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    iget-object p3, v3, Lc/b/e/w;->O:Lcom/believeesp/core/IBActivityThread;

    .line 131
    .line 132
    invoke-interface {p3}, Lcom/believeesp/core/IBActivityThread;->bindApplication()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move v5, p3

    .line 137
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 138
    .line 139
    new-instance p3, Lcom/believeesp/entity/ReceiverData;

    .line 140
    .line 141
    invoke-direct {p3}, Lcom/believeesp/entity/ReceiverData;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p3, Lcom/believeesp/entity/ReceiverData;->intent:Landroid/content/Intent;

    .line 150
    .line 151
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 152
    .line 153
    iput-object v1, p3, Lcom/believeesp/entity/ReceiverData;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 154
    .line 155
    iput-object p2, p3, Lcom/believeesp/entity/ReceiverData;->data:Lcom/believeesp/entity/PendingResultData;

    .line 156
    .line 157
    iget-object v1, v3, Lc/b/e/w;->O:Lcom/believeesp/core/IBActivityThread;

    .line 158
    .line 159
    invoke-interface {v1, p3}, Lcom/believeesp/core/IBActivityThread;->scheduleReceiver(Lcom/believeesp/entity/ReceiverData;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    move p3, v5

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p1
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/believeesp/core/BPackageManagerService;->queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 26
    .line 27
    sget-object v1, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 28
    .line 29
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 30
    .line 31
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p3, v3, v2}, Lcom/believeesp/core/OO;->I(ILjava/lang/String;Ljava/lang/String;)Lc/b/e/w;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 42
    .line 43
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 52
    .line 53
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v5, -0x1

    .line 62
    move v4, p3

    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/believeesp/core/OO;->I(Ljava/lang/String;Ljava/lang/String;III)Lc/b/e/w;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move v4, p3

    .line 69
    :goto_1
    if-nez v2, :cond_1

    .line 70
    .line 71
    :goto_2
    move p3, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :try_start_0
    iget-object p3, v2, Lc/b/e/w;->O:Lcom/believeesp/core/IBActivityThread;

    .line 74
    .line 75
    invoke-interface {p3}, Lcom/believeesp/core/IBActivityThread;->bindApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p3, v0

    .line 81
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    return-object p2
.end method

.method public startActivities(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/believeesp/core/BActivityManagerService;->getOrCreateSpaceLocked(I)Lc/b/e/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lc/b/e/q0;->l:Lc/b/e/II;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lc/b/e/q0;->l:Lc/b/e/II;

    .line 9
    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-virtual/range {v2 .. v7}, Lc/b/e/II;->I(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public startActivity(Landroid/content/Intent;I)V
    .locals 11

    .line 1
    invoke-direct {p0, p2}, Lcom/believeesp/core/BActivityManagerService;->getOrCreateSpaceLocked(I)Lc/b/e/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lc/b/e/q0;->l:Lc/b/e/II;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lc/b/e/q0;->l:Lc/b/e/II;

    .line 9
    .line 10
    const/4 v9, -0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, -0x1

    .line 16
    move-object v4, p1

    .line 17
    move v3, p2

    .line 18
    invoke-virtual/range {v2 .. v10}, Lc/b/e/II;->I(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 37
    .line 38
    const-wide v3, -0x1f2b7760cea4L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public startActivityAms(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/believeesp/core/BActivityManagerService;->getOrCreateSpaceLocked(I)Lc/b/e/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lc/b/e/q0;->l:Lc/b/e/II;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lc/b/e/q0;->l:Lc/b/e/II;

    .line 9
    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v10}, Lc/b/e/II;->I(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    monitor-exit v1

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public startService(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;
    .locals 1

    .line 1
    invoke-direct {p0, p4}, Lcom/believeesp/core/BActivityManagerService;->getOrCreateSpaceLocked(I)Lc/b/e/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p3, Lc/b/e/q0;->I:Lcom/believeesp/core/O;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p3, p3, Lc/b/e/q0;->I:Lcom/believeesp/core/O;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2, p4}, Lcom/believeesp/core/O;->I(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public stopService(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/believeesp/core/BActivityManagerService;->getOrCreateSpaceLocked(I)Lc/b/e/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lc/b/e/q0;->I:Lcom/believeesp/core/O;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lc/b/e/q0;->I:Lcom/believeesp/core/O;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/believeesp/core/O;->l(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/believeesp/core/BActivityManagerService;->getOrCreateSpaceLocked(I)Lc/b/e/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lc/b/e/q0;->I:Lcom/believeesp/core/O;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p1, p1, Lc/b/e/q0;->I:Lcom/believeesp/core/O;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/believeesp/core/O;->I(Landroid/os/IBinder;I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public systemReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BActivityManagerService;->mBroadcastManager:Lcom/believeesp/core/lIl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/believeesp/core/lIl;->I:Lcom/believeesp/core/BPackageManagerService;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/believeesp/core/BPackageManagerService;->addPackageMonitor(Lc/b/e/p;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/believeesp/core/lIl;->I:Lcom/believeesp/core/BPackageManagerService;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/believeesp/core/BPackageManagerService;->getBPackageSettings()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/believeesp/core/BPackageSettings;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/believeesp/core/lIl;->I(Lcom/believeesp/core/BPackage;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public unbindService(Landroid/os/IBinder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/believeesp/core/BActivityManagerService;->getOrCreateSpaceLocked(I)Lc/b/e/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lc/b/e/q0;->I:Lcom/believeesp/core/O;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lc/b/e/q0;->I:Lcom/believeesp/core/O;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/believeesp/core/O;->l(Landroid/os/IBinder;I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public unregisterAccountChangeReceiver(Landroid/content/IIntentReceiver;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/believeesp/core/OO;->I(I)Lc/b/e/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lc/b/e/w;->O0:I

    .line 14
    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/believeesp/core/BActivityManagerService;->mAccountChanges:Lcom/believeesp/core/VirtualAccountChangeDispatcher;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/believeesp/core/VirtualAccountChangeDispatcher;->unregister(Landroid/content/IIntentReceiver;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 24
    .line 25
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 26
    .line 27
    const-wide v0, -0x1e637760cea4L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
