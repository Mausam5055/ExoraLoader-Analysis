.class public final Ltop/v/host/nk2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltop/v/host/dh1;

.field public final c:Ltop/v/host/dh1;

.field public final d:Ltop/v/host/dh1;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Ljava/lang/Object;

.field private volatile zze:I

.field private volatile zzh:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltop/v/host/dh1;Ltop/v/host/dh1;Ltop/v/host/dh1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltop/v/host/nk2;->zze:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltop/v/host/nk2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltop/v/host/nk2;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ltop/v/host/nk2;->zzh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    iput-object p1, p0, Ltop/v/host/nk2;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Ltop/v/host/nk2;->b:Ltop/v/host/dh1;

    .line 27
    .line 28
    iput-object p3, p0, Ltop/v/host/nk2;->c:Ltop/v/host/dh1;

    .line 29
    .line 30
    iput-object p4, p0, Ltop/v/host/nk2;->d:Ltop/v/host/dh1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/ry1;Z)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/ij2;->a:Ltop/v/host/ij2;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/nk2;->c:Ltop/v/host/dh1;

    .line 4
    .line 5
    invoke-interface {v1}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltop/v/host/rk2;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Ltop/v/host/pf0;->m:Ltop/v/host/pf0;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    iget p1, p1, Ltop/v/host/ry1;->l:I

    .line 20
    .line 21
    shl-int p1, p2, p1

    .line 22
    .line 23
    iget p2, p0, Ltop/v/host/nk2;->zze:I

    .line 24
    .line 25
    and-int/2addr p2, p1

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Ltop/v/host/nk2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    iget v2, p0, Ltop/v/host/nk2;->zze:I

    .line 32
    .line 33
    and-int v3, v2, p1

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    or-int/2addr p1, v2

    .line 41
    iput p1, p0, Ltop/v/host/nk2;->zze:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_2
    iget-object p1, p0, Ltop/v/host/nk2;->zzh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Ltop/v/host/nk2;->f:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_1
    iget-object p2, p0, Ltop/v/host/nk2;->zzh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Ltop/v/host/lk2;->a:Ltop/v/host/lk2;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p2

    .line 67
    goto :goto_5

    .line 68
    :cond_3
    :goto_3
    iget-object p2, p0, Ltop/v/host/nk2;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p2}, Ltop/v/host/se2;->c(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Ltop/v/host/bw1;->n:Ltop/v/host/bw1;

    .line 77
    .line 78
    iget-object v2, p0, Ltop/v/host/nk2;->b:Ltop/v/host/dh1;

    .line 79
    .line 80
    invoke-interface {v2}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v0, v4}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p2, v0, v3}, Ltop/v/host/se2;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltop/v/host/d0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Ltop/v/host/kk2;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v0, p0, v3, v1}, Ltop/v/host/kk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-static {p2, v0, v1}, Ltop/v/host/uc0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ltop/v/host/o9;Ljava/util/concurrent/Executor;)Ltop/v/host/x0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Ltop/v/host/nk2;->zzh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    iget-object p2, p0, Ltop/v/host/nk2;->d:Ltop/v/host/dh1;

    .line 115
    .line 116
    invoke-interface {p2}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ltop/v/host/rg2;

    .line 121
    .line 122
    new-instance v0, Ltop/v/host/mk2;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Ltop/v/host/mk2;-><init>(Ltop/v/host/nk2;Ltop/v/host/rk2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ltop/v/host/rg2;->a(Ltop/v/host/mk2;)Ltop/v/host/h;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Ltop/v/host/nk2;->zzh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    :goto_4
    new-instance v0, Ltop/v/host/fk2;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-direct {v0, v1, p2}, Ltop/v/host/fk2;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Ltop/v/host/nk2;->b:Ltop/v/host/dh1;

    .line 140
    .line 141
    invoke-interface {v1}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-virtual {p2, v0, v1}, Ltop/v/host/d0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    monitor-exit p1

    .line 151
    return-void

    .line 152
    :goto_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    throw p2

    .line 154
    :cond_6
    return-void
.end method
