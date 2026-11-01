.class public abstract Ltop/v/host/se2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static a:Landroid/os/UserManager; = null

.field private static volatile zzc:Z = false


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltop/v/host/d0;
    .locals 8

    .line 1
    new-instance v4, Ltop/v/host/me1;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-direct {v4, v0, p1}, Ltop/v/host/me1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ltop/v/host/se2;->c(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, Ltop/v/host/pl1;->w(Ltop/v/host/n9;)Ltop/v/host/pl1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v1, Ltop/v/host/gb1;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ltop/v/host/re2;

    .line 33
    .line 34
    move-object v5, p2

    .line 35
    move-object v3, v1

    .line 36
    move-object v1, v2

    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v0 .. v5}, Ltop/v/host/re2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ltop/v/host/gb1;Ltop/v/host/me1;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    move-object p0, v1

    .line 42
    move-object v1, v3

    .line 43
    new-instance p1, Landroid/content/IntentFilter;

    .line 44
    .line 45
    const-wide v6, -0x45c7b18854c0dL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6, v7, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ltop/v/host/se2;->c(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-static {v2, v0}, Ltop/v/host/se2;->b(Landroid/content/Context;Ltop/v/host/re2;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ltop/v/host/pl1;->w(Ltop/v/host/n9;)Ltop/v/host/pl1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v5, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ltop/v/host/d0;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    move-object v4, v0

    .line 91
    new-instance v0, Ltop/v/host/xj;

    .line 92
    .line 93
    const/4 v5, 0x6

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v3, v2

    .line 96
    move-object v2, p0

    .line 97
    invoke-direct/range {v0 .. v6}, Ltop/v/host/xj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Ltop/v/host/rz;->l:Ltop/v/host/rz;

    .line 101
    .line 102
    invoke-virtual {v1, v0, p0}, Ltop/v/host/d0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ltop/v/host/re2;)V
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const-wide p0, -0x45c9f18854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-wide p0, -0x45caf18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-boolean v0, Ltop/v/host/se2;->zzc:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-class v0, Ltop/v/host/se2;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v2, Ltop/v/host/se2;->zzc:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-gt v2, v3, :cond_5

    .line 23
    .line 24
    sget-object v3, Ltop/v/host/se2;->a:Landroid/os/UserManager;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    const-class v3, Landroid/os/UserManager;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/os/UserManager;

    .line 35
    .line 36
    sput-object v3, Ltop/v/host/se2;->a:Landroid/os/UserManager;

    .line 37
    .line 38
    :cond_2
    sget-object v3, Ltop/v/host/se2;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    move v5, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    :cond_4
    move v5, v1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    :try_start_2
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 63
    .line 64
    const-wide v5, -0x45ccd18854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-wide v5, -0x45cdd18854c0dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    sput-object v4, Ltop/v/host/se2;->a:Landroid/os/UserManager;

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 86
    .line 87
    sput-object v4, Ltop/v/host/se2;->a:Landroid/os/UserManager;

    .line 88
    .line 89
    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 90
    .line 91
    sput-boolean v1, Ltop/v/host/se2;->zzc:Z

    .line 92
    .line 93
    :cond_7
    monitor-exit v0

    .line 94
    return v5

    .line 95
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p0
.end method
