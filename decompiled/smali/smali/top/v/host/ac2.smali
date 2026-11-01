.class public final Ltop/v/host/ac2;
.super Ljava/lang/Thread;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/concurrent/BlockingQueue;

.field public n:Z

.field public final synthetic o:Ltop/v/host/cc2;


# direct methods
.method public constructor <init>(Ltop/v/host/cc2;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/ac2;->o:Ltop/v/host/cc2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ltop/v/host/ac2;->n:Z

    .line 8
    .line 9
    invoke-static {p3}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltop/v/host/ac2;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Ltop/v/host/ac2;->m:Ljava/util/concurrent/BlockingQueue;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/ac2;->o:Ltop/v/host/cc2;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/cc2;->t:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Ltop/v/host/ac2;->n:Z

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, Ltop/v/host/cc2;->u:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Ltop/v/host/cc2;->t:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Ltop/v/host/cc2;->n:Ltop/v/host/ac2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    iput-object v3, v0, Ltop/v/host/cc2;->n:Ltop/v/host/ac2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, Ltop/v/host/cc2;->o:Ltop/v/host/ac2;

    .line 31
    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    iput-object v3, v0, Ltop/v/host/cc2;->o:Ltop/v/host/ac2;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ltop/v/host/gc2;

    .line 40
    .line 41
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 42
    .line 43
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 47
    .line 48
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 49
    .line 50
    const-wide v3, -0x4c6c018854c0dL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Ltop/v/host/ac2;->n:Z

    .line 64
    .line 65
    :cond_2
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0
.end method

.method public final b(Ljava/lang/InterruptedException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/ac2;->o:Ltop/v/host/cc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltop/v/host/gc2;

    .line 6
    .line 7
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 8
    .line 9
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide v2, -0x4c6f718854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1, p1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Ltop/v/host/ac2;->o:Ltop/v/host/cc2;

    .line 6
    .line 7
    iget-object v2, v2, Ltop/v/host/cc2;->u:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {p0, v1}, Ltop/v/host/ac2;->b(Ljava/lang/InterruptedException;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    iget-object v2, p0, Ltop/v/host/ac2;->m:Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ltop/v/host/zb2;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-boolean v2, v3, Ltop/v/host/zb2;->m:Z

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v2, v0

    .line 45
    :goto_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->run()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_6

    .line 54
    :cond_2
    iget-object v3, p0, Ltop/v/host/ac2;->l:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Ltop/v/host/ac2;->o:Ltop/v/host/cc2;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    const-wide/16 v4, 0x7530

    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_5

    .line 76
    :catch_1
    move-exception v2

    .line 77
    :try_start_4
    invoke-virtual {p0, v2}, Ltop/v/host/ac2;->b(Ljava/lang/InterruptedException;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :try_start_5
    iget-object v2, p0, Ltop/v/host/ac2;->o:Ltop/v/host/cc2;

    .line 82
    .line 83
    iget-object v2, v2, Ltop/v/host/cc2;->t:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :try_start_6
    iget-object v3, p0, Ltop/v/host/ac2;->m:Ljava/util/concurrent/BlockingQueue;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Ltop/v/host/ac2;->a()V

    .line 95
    .line 96
    .line 97
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 98
    invoke-virtual {p0}, Ltop/v/host/ac2;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :try_start_7
    monitor-exit v2

    .line 105
    goto :goto_1

    .line 106
    :goto_4
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 107
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 108
    :goto_5
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 109
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 110
    :goto_6
    invoke-virtual {p0}, Ltop/v/host/ac2;->a()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
