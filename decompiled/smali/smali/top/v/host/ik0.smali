.class public abstract Ltop/v/host/ik0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/ArrayList;

.field public static d:Z

.field private static volatile loaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltop/v/host/ik0;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltop/v/host/ik0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ltop/v/host/ik0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/miHoYo/GenshinImpact/BoxApplication;->loadZeroLib(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/miHoYo/GenshinImpact/utils/ContainerLinkHandler;->loadProtectedModule(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 23
    .line 24
    const-wide v3, -0x10515818854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 40
    .line 41
    const-wide v3, -0x10513e18854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 55
    .line 56
    const-wide v3, -0x10517118854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-wide v4, -0x10517618854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v3, v2, v1}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move v1, v0

    .line 78
    :goto_1
    sget-object v2, Ltop/v/host/ik0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    :try_start_1
    sput-boolean v3, Ltop/v/host/ik0;->loaded:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    sput-boolean v0, Ltop/v/host/ik0;->d:Z

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    sget-object v3, Ltop/v/host/ik0;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    sget-object v2, Ltop/v/host/ik0;->a:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance v3, Ltop/v/host/md0;

    .line 105
    .line 106
    invoke-direct {v3, v0, v1, p0}, Ltop/v/host/md0;-><init>(Ljava/util/ArrayList;ZLandroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    throw p0
.end method

.method public static b(Landroid/app/Activity;Ltop/v/host/bi;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/ik0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Ltop/v/host/ik0;->loaded:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Ltop/v/host/ik0;->a:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Ltop/v/host/n5;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Ltop/v/host/n5;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Ltop/v/host/ik0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-boolean p1, Ltop/v/host/ik0;->d:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    sput-boolean p1, Ltop/v/host/ik0;->d:Z

    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    new-instance p1, Ljava/lang/Thread;

    .line 40
    .line 41
    new-instance v0, Ltop/v/host/l6;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, v1}, Ltop/v/host/l6;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x10513218854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    sget-object p0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v2, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltop/v/host/ik0;->loaded:Z

    .line 2
    .line 3
    return v0
.end method
