.class public final Ltop/v/host/p82;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static volatile zzc:Ltop/v/host/p82;


# instance fields
.field public final a:Ltop/v/host/pe0;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:Z

.field private volatile zzj:Ltop/v/host/h72;

.field private volatile zzk:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v1, -0x526eb18854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget-object v1, Ltop/v/host/pe0;->m:Ltop/v/host/pe0;

    .line 15
    .line 16
    iput-object v1, p0, Ltop/v/host/p82;->a:Ltop/v/host/pe0;

    .line 17
    .line 18
    new-instance v9, Ltop/v/host/c51;

    .line 19
    .line 20
    invoke-direct {v9, p0}, Ltop/v/host/c51;-><init>(Ltop/v/host/p82;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x1

    .line 34
    const-wide/16 v5, 0x3c

    .line 35
    .line 36
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Ltop/v/host/p82;->b:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Ltop/v/host/p82;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Ltop/v/host/p82;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Ltop/v/host/p82;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Ltop/v/host/ox1;->N(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide v3, -0x526ee18854c0dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Ltop/v/host/ot;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-wide v2, -0x5273d18854c0dL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-class v3, Ltop/v/host/p82;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    iput-boolean v1, p0, Ltop/v/host/p82;->f:Z

    .line 103
    .line 104
    const-wide p1, -0x5276d18854c0dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_1
    :goto_0
    const-wide v1, -0x526fc18854c0dL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    new-instance v1, Ltop/v/host/d82;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v1, p0, p1, p2, v2}, Ltop/v/host/d82;-><init>(Ltop/v/host/p82;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ltop/v/host/p82;->e(Ltop/v/host/l82;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/app/Application;

    .line 135
    .line 136
    if-nez p1, :cond_1

    .line 137
    .line 138
    const-wide p1, -0x526ff18854c0dL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    new-instance p2, Ltop/v/host/o82;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-direct {p2, v0, p0}, Ltop/v/host/o82;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/os/Bundle;)Ltop/v/host/p82;
    .locals 3

    .line 1
    invoke-static {p0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltop/v/host/p82;->zzc:Ltop/v/host/p82;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-class v0, Ltop/v/host/p82;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ltop/v/host/p82;->zzc:Ltop/v/host/p82;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ltop/v/host/p82;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :goto_0
    invoke-direct {v1, p0, p1}, Ltop/v/host/p82;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Ltop/v/host/p82;->zzc:Ltop/v/host/p82;

    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_2
    sget-object p0, Ltop/v/host/p82;->zzc:Ltop/v/host/p82;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ltop/v/host/p82;->zzk:J

    .line 2
    .line 3
    const-wide/16 v2, 0xa9

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final synthetic b()Ltop/v/host/h72;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/p82;->zzj:Ltop/v/host/h72;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Ltop/v/host/h72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/p82;->zzj:Ltop/v/host/h72;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltop/v/host/p82;->zzk:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ltop/v/host/l82;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/p82;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Exception;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltop/v/host/p82;->f:Z

    .line 4
    .line 5
    or-int/2addr v1, p2

    .line 6
    iput-boolean v1, p0, Ltop/v/host/p82;->f:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-wide p1, -0x5288c18854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-wide v1, -0x528c718854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    new-instance p3, Ltop/v/host/d82;

    .line 31
    .line 32
    invoke-direct {p3, p0, p2, p1}, Ltop/v/host/d82;-><init>(Ltop/v/host/p82;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Ltop/v/host/p82;->e(Ltop/v/host/l82;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final h(Ltop/v/host/w72;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/p82;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 26
    .line 27
    const-wide v1, -0x5294618854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Ltop/v/host/m82;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Ltop/v/host/m82;-><init>(Ltop/v/host/w72;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/util/Pair;

    .line 48
    .line 49
    invoke-direct {v2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object p1, p0, Ltop/v/host/p82;->zzj:Ltop/v/host/h72;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :try_start_1
    iget-object p1, p0, Ltop/v/host/p82;->zzj:Ltop/v/host/h72;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ltop/v/host/h72;->registerOnMeasurementEventListener(Ltop/v/host/n72;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    const-wide v2, -0x5296a18854c0dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance p1, Ltop/v/host/b82;

    .line 77
    .line 78
    invoke-direct {p1, p0, v1}, Ltop/v/host/b82;-><init>(Ltop/v/host/p82;Ltop/v/host/m82;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ltop/v/host/p82;->e(Ltop/v/host/l82;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method

.method public final i()J
    .locals 5

    .line 1
    new-instance v0, Ltop/v/host/e72;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/e72;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltop/v/host/g82;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v0, v2}, Ltop/v/host/g82;-><init>(Ltop/v/host/p82;Ltop/v/host/e72;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ltop/v/host/p82;->e(Ltop/v/host/l82;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ltop/v/host/e72;->f(J)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ltop/v/host/e72;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/Random;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Ltop/v/host/p82;->a:Ltop/v/host/pe0;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    xor-long/2addr v1, v3

    .line 47
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget v2, p0, Ltop/v/host/p82;->e:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, p0, Ltop/v/host/p82;->e:I

    .line 59
    .line 60
    int-to-long v2, v2

    .line 61
    add-long/2addr v0, v2

    .line 62
    return-wide v0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0
.end method
