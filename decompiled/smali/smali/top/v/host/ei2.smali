.class public final Ltop/v/host/ei2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final l:Ljava/util/HashMap;

.field public m:I

.field public n:Z

.field public o:Landroid/os/IBinder;

.field public final p:Ltop/v/host/zg2;

.field public q:Landroid/content/ComponentName;

.field public final synthetic r:Ltop/v/host/jk2;


# direct methods
.method public constructor <init>(Ltop/v/host/jk2;Ltop/v/host/zg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/ei2;->r:Ltop/v/host/jk2;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/ei2;->p:Ltop/v/host/zg2;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltop/v/host/ei2;->l:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Ltop/v/host/ei2;->m:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ltop/v/host/np;
    .locals 10

    .line 1
    iget-object v0, p0, Ltop/v/host/ei2;->p:Ltop/v/host/zg2;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/ei2;->r:Ltop/v/host/jk2;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Ltop/v/host/jk2;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0}, Ltop/v/host/p22;->a(Landroid/content/Context;Ltop/v/host/zg2;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v6
    :try_end_0
    .catch Ltop/v/host/w02; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    const/4 v2, 0x3

    .line 12
    iput v2, p0, Ltop/v/host/ei2;->m:I

    .line 13
    .line 14
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x1f

    .line 21
    .line 22
    if-lt v3, v4, :cond_0

    .line 23
    .line 24
    new-instance v3, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ltop/v/host/r62;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_1
    iget-object v3, v1, Ltop/v/host/jk2;->c:Ltop/v/host/pp;

    .line 41
    .line 42
    iget-object v4, v1, Ltop/v/host/jk2;->b:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    const/16 v8, 0x1081

    .line 45
    .line 46
    move-object v7, p0

    .line 47
    move-object v5, p1

    .line 48
    move-object v9, p2

    .line 49
    :try_start_2
    invoke-virtual/range {v3 .. v9}, Ltop/v/host/pp;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, v7, Ltop/v/host/ei2;->n:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ltop/v/host/jk2;->d()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1}, Ltop/v/host/jk2;->d()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-wide v0, v1, Ltop/v/host/jk2;->e:J

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 73
    .line 74
    .line 75
    sget-object p1, Ltop/v/host/np;->q:Ltop/v/host/np;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :goto_0
    move-object p1, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 p1, 0x2

    .line 85
    :try_start_3
    iput p1, v7, Ltop/v/host/ei2;->m:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    :try_start_4
    iget-object p1, v1, Ltop/v/host/jk2;->c:Ltop/v/host/pp;

    .line 88
    .line 89
    iget-object p2, v1, Ltop/v/host/jk2;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p1, p2, p0}, Ltop/v/host/pp;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    :catch_0
    :try_start_5
    new-instance p1, Ltop/v/host/np;

    .line 95
    .line 96
    const/16 p2, 0x10

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p1, p2, v0, v0}, Ltop/v/host/np;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v7, p0

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object v7, p0

    .line 115
    move-object p1, v0

    .line 116
    iget-object p1, p1, Ltop/v/host/w02;->l:Ltop/v/host/np;

    .line 117
    .line 118
    :goto_2
    return-object p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/v/host/ei2;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/ei2;->r:Ltop/v/host/jk2;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/jk2;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ltop/v/host/jk2;->d()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Ltop/v/host/ei2;->p:Ltop/v/host/zg2;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ltop/v/host/ei2;->o:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p1, p0, Ltop/v/host/ei2;->q:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v0, p0, Ltop/v/host/ei2;->l:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput v3, p0, Ltop/v/host/ei2;->m:I

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/ei2;->r:Ltop/v/host/jk2;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/jk2;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ltop/v/host/jk2;->d()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Ltop/v/host/ei2;->p:Ltop/v/host/zg2;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ltop/v/host/ei2;->o:Landroid/os/IBinder;

    .line 18
    .line 19
    iput-object p1, p0, Ltop/v/host/ei2;->q:Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v0, p0, Ltop/v/host/ei2;->l:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/ServiceConnection;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Ltop/v/host/ei2;->m:I

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method
