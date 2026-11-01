.class public final Ltop/v/host/rj2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final h:Ltop/v/host/bz;

.field public static final i:Ltop/v/host/yi2;


# instance fields
.field public final a:Ltop/v/host/hf2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ltop/v/host/yf0;

.field public final f:Ltop/v/host/r9;

.field public final g:Ltop/v/host/kj2;

.field private volatile zzd:Ltop/v/host/tk2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/bz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltop/v/host/bz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltop/v/host/rj2;->h:Ltop/v/host/bz;

    .line 8
    .line 9
    new-instance v0, Ltop/v/host/yi2;

    .line 10
    .line 11
    sget-object v1, Ltop/v/host/c22;->n:Ltop/v/host/c22;

    .line 12
    .line 13
    sget v2, Ltop/v/host/yf0;->n:I

    .line 14
    .line 15
    sget-object v2, Ltop/v/host/m41;->u:Ltop/v/host/m41;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v3, v2}, Ltop/v/host/yi2;-><init>(Ltop/v/host/nc0;ZLtop/v/host/yf0;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ltop/v/host/rj2;->i:Ltop/v/host/yi2;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ltop/v/host/hf2;Ltop/v/host/yi2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/rj2;->a:Ltop/v/host/hf2;

    .line 5
    .line 6
    iget-object v0, p1, Ltop/v/host/hf2;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ltop/v/host/yi2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ltop/v/host/rj2;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0x468fe18854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ltop/v/host/rj2;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v1, p2, Ltop/v/host/yi2;->b:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Ltop/v/host/rj2;->d:Z

    .line 30
    .line 31
    iget-object p2, p2, Ltop/v/host/yi2;->c:Ltop/v/host/yf0;

    .line 32
    .line 33
    iput-object p2, p0, Ltop/v/host/rj2;->e:Ltop/v/host/yf0;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Ltop/v/host/rj2;->zzd:Ltop/v/host/tk2;

    .line 37
    .line 38
    new-instance p2, Ltop/v/host/r9;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p2, v1}, Ltop/v/host/r9;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ltop/v/host/rj2;->f:Ltop/v/host/r9;

    .line 45
    .line 46
    new-instance p2, Ltop/v/host/kj2;

    .line 47
    .line 48
    invoke-direct {p2, p1, v0}, Ltop/v/host/kj2;-><init>(Ltop/v/host/hf2;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Ltop/v/host/rj2;->g:Ltop/v/host/kj2;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/y0;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ltop/v/host/uc0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltop/v/host/vk2;

    .line 6
    .line 7
    new-instance v0, Ltop/v/host/w11;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v0, v3, v1, v2}, Ltop/v/host/w11;-><init>(III)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltop/v/host/tk2;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Ltop/v/host/tk2;-><init>(Ltop/v/host/vk2;Ltop/v/host/w11;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Ltop/v/host/rj2;->d:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Ltop/v/host/rj2;->zzd:Ltop/v/host/tk2;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :try_start_1
    iget-object v2, p0, Ltop/v/host/rj2;->zzd:Ltop/v/host/tk2;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_2
    :try_start_2
    iget-object v0, v2, Ltop/v/host/tk2;->d:Ltop/v/host/l41;

    .line 43
    .line 44
    iget-object v1, v1, Ltop/v/host/tk2;->d:Ltop/v/host/l41;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ltop/v/host/l41;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Ltop/v/host/rj2;->a:Ltop/v/host/hf2;

    .line 53
    .line 54
    iget-object p1, p1, Ltop/v/host/hf2;->e:Ltop/v/host/dh1;

    .line 55
    .line 56
    invoke-interface {p1}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ltop/v/host/rk2;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ltop/v/host/rk2;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    :try_start_3
    iput-object v1, p0, Ltop/v/host/rj2;->zzd:Ltop/v/host/tk2;

    .line 71
    .line 72
    iget-object v0, p0, Ltop/v/host/rj2;->f:Ltop/v/host/r9;

    .line 73
    .line 74
    iget-object v0, v0, Ltop/v/host/r9;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 77
    .line 78
    .line 79
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :cond_4
    :try_start_4
    iget-boolean v0, p0, Ltop/v/host/rj2;->d:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Ltop/v/host/rj2;->a:Ltop/v/host/hf2;

    .line 85
    .line 86
    iget-object v1, v0, Ltop/v/host/hf2;->d:Ltop/v/host/dh1;

    .line 87
    .line 88
    invoke-interface {v1}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ltop/v/host/rg2;

    .line 93
    .line 94
    invoke-virtual {p1}, Ltop/v/host/vk2;->t()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Ltop/v/host/rg2;->a:Ltop/v/host/ne2;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ltop/v/host/ne2;->c(Ljava/lang/String;)Ltop/v/host/xm2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ltop/v/host/rg2;->b(Ltop/v/host/xm2;)Ltop/v/host/h;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-class v1, Ljava/lang/Throwable;

    .line 115
    .line 116
    new-instance v2, Ltop/v/host/jj2;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v2, v3, p0}, Ltop/v/host/jj2;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ltop/v/host/hf2;->b()Ltop/v/host/vm0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v3, Ltop/v/host/j;->t:I

    .line 127
    .line 128
    new-instance v3, Ltop/v/host/i;

    .line 129
    .line 130
    invoke-direct {v3, p1, v1, v2}, Ltop/v/host/j;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, Ltop/v/host/tv;->L(Ljava/util/concurrent/Executor;Ltop/v/host/f90;)Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 143
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p1, p1, Ljava/lang/SecurityException;

    .line 148
    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    iget-object p1, p0, Ltop/v/host/rj2;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    add-int/lit8 p1, p1, 0x40

    .line 164
    .line 165
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 169
    .line 170
    const-wide v0, -0x4682c18854c0dL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    const-wide v0, -0x4685118854c0dL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    const-wide v0, -0x4686e18854c0dL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltop/v/host/rj2;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ltop/v/host/rj2;->zzd:Ltop/v/host/tk2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-boolean v3, v0, Ltop/v/host/tk2;->a:Z

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Ltop/v/host/tk2;->e:Ltop/v/host/w11;

    .line 18
    .line 19
    iget v0, v0, Ltop/v/host/w11;->b:I

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Ltop/v/host/rj2;->g:Ltop/v/host/kj2;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltop/v/host/kj2;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    :cond_2
    :goto_0
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Ltop/v/host/rj2;->zzd:Ltop/v/host/tk2;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-boolean v3, v0, Ltop/v/host/tk2;->a:Z

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Ltop/v/host/tk2;->e:Ltop/v/host/w11;

    .line 42
    .line 43
    iget v0, v0, Ltop/v/host/w11;->b:I

    .line 44
    .line 45
    if-ne v0, v4, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_1
    if-nez v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Ltop/v/host/rj2;->g:Ltop/v/host/kj2;

    .line 52
    .line 53
    invoke-virtual {v0}, Ltop/v/host/kj2;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Ltop/v/host/rj2;->zzd:Ltop/v/host/tk2;

    .line 64
    .line 65
    iget-object v0, p0, Ltop/v/host/rj2;->f:Ltop/v/host/r9;

    .line 66
    .line 67
    iget-object v0, v0, Ltop/v/host/r9;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 70
    .line 71
    .line 72
    :cond_5
    monitor-exit p0

    .line 73
    return v2

    .line 74
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_6
    return v2
.end method

.method public final c()Ltop/v/host/tk2;
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/rj2;->zzd:Ltop/v/host/tk2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ltop/v/host/rj2;->zzd:Ltop/v/host/tk2;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, Ltop/v/host/rj2;->g:Ltop/v/host/kj2;

    .line 15
    .line 16
    invoke-virtual {v1}, Ltop/v/host/kj2;->a()Ltop/v/host/tk2;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Ltop/v/host/tk2;->e:Ltop/v/host/w11;

    .line 24
    .line 25
    iget v0, v0, Ltop/v/host/w11;->c:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x2

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Ltop/v/host/rj2;->a:Ltop/v/host/hf2;

    .line 38
    .line 39
    iget-object v2, v0, Ltop/v/host/hf2;->g:Ltop/v/host/al2;

    .line 40
    .line 41
    invoke-virtual {v2}, Ltop/v/host/al2;->a()V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Ltop/v/host/rj2;->d:Z

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Ltop/v/host/rj2;->g:Ltop/v/host/kj2;

    .line 49
    .line 50
    invoke-virtual {v2}, Ltop/v/host/kj2;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    iget-object v2, v1, Ltop/v/host/tk2;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ltop/v/host/hf2;->b()Ltop/v/host/vm0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Ltop/v/host/bj2;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, p0, v3}, Ltop/v/host/bj2;-><init>(Ltop/v/host/rj2;I)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Ltop/v/host/zs0;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ltop/v/host/zs0;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ltop/v/host/vk2;->A()Ltop/v/host/vk2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v1, Ltop/v/host/tk2;->e:Ltop/v/host/w11;

    .line 84
    .line 85
    new-instance v2, Ltop/v/host/tk2;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Ltop/v/host/tk2;-><init>(Ltop/v/host/vk2;Ltop/v/host/w11;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    invoke-virtual {v0}, Ltop/v/host/hf2;->b()Ltop/v/host/vm0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Ltop/v/host/bj2;

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-direct {v3, p0, v4}, Ltop/v/host/bj2;-><init>(Ltop/v/host/rj2;I)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Ltop/v/host/zs0;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ltop/v/host/zs0;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Ltop/v/host/hf2;->a:Ltop/v/host/ru;

    .line 110
    .line 111
    iget-object v3, v1, Ltop/v/host/tk2;->c:Ltop/v/host/ez1;

    .line 112
    .line 113
    iget-object v4, p0, Ltop/v/host/rj2;->e:Ltop/v/host/yf0;

    .line 114
    .line 115
    iget-object v5, p0, Ltop/v/host/rj2;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4, v5}, Ltop/v/host/ru;->G(Ltop/v/host/ez1;Ljava/util/Set;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Ltop/v/host/rj2;->c:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 123
    .line 124
    const-wide v4, -0x4682b18854c0dL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0}, Ltop/v/host/hf2;->b()Ltop/v/host/vm0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Ltop/v/host/bj2;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-direct {v3, p0, v4}, Ltop/v/host/bj2;-><init>(Ltop/v/host/rj2;I)V

    .line 147
    .line 148
    .line 149
    check-cast v2, Ltop/v/host/zs0;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ltop/v/host/zs0;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object v2, p0, Ltop/v/host/rj2;->g:Ltop/v/host/kj2;

    .line 155
    .line 156
    invoke-virtual {v2}, Ltop/v/host/kj2;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-virtual {v0}, Ltop/v/host/hf2;->b()Ltop/v/host/vm0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Ltop/v/host/bj2;

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    invoke-direct {v2, p0, v3}, Ltop/v/host/bj2;-><init>(Ltop/v/host/rj2;I)V

    .line 170
    .line 171
    .line 172
    check-cast v0, Ltop/v/host/zs0;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ltop/v/host/zs0;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    move-object v0, v1

    .line 178
    :goto_0
    iget-boolean v1, p0, Ltop/v/host/rj2;->d:Z

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    iget-object v1, v0, Ltop/v/host/tk2;->e:Ltop/v/host/w11;

    .line 183
    .line 184
    iget v1, v1, Ltop/v/host/w11;->c:I

    .line 185
    .line 186
    const/16 v2, 0x11

    .line 187
    .line 188
    if-ne v1, v2, :cond_3

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    iput-object v0, p0, Ltop/v/host/rj2;->zzd:Ltop/v/host/tk2;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_1
    move-exception v1

    .line 195
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_4
    :goto_1
    monitor-exit p0

    .line 200
    return-object v0

    .line 201
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    throw v0

    .line 203
    :cond_5
    return-object v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/rj2;->g:Ltop/v/host/kj2;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/kj2;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltop/v/host/hf2;

    .line 6
    .line 7
    iget-object v2, v1, Ltop/v/host/hf2;->d:Ltop/v/host/dh1;

    .line 8
    .line 9
    invoke-interface {v2}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ltop/v/host/rg2;

    .line 14
    .line 15
    iget-object v3, v0, Ltop/v/host/kj2;->l:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 18
    .line 19
    const-wide v5, -0x470e018854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-wide v5, -0x461f918854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Ltop/v/host/rg2;->a:Ltop/v/host/ne2;

    .line 42
    .line 43
    const-wide v5, -0x45ab918854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ltop/v/host/ii1;->b()Ltop/v/host/ii1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ltop/v/host/x20;

    .line 56
    .line 57
    invoke-direct {v5, v3}, Ltop/v/host/x20;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v4, Ltop/v/host/ii1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v4}, Ltop/v/host/ii1;->a()Ltop/v/host/ii1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v4, v3}, Ltop/v/host/pd0;->b(ILtop/v/host/ii1;)Ltop/v/host/xm2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Ltop/v/host/rz;->l:Ltop/v/host/rz;

    .line 72
    .line 73
    new-instance v4, Ltop/v/host/y62;

    .line 74
    .line 75
    const/16 v5, 0x1a

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ltop/v/host/y62;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Ltop/v/host/xm2;->i(Ljava/util/concurrent/Executor;Ltop/v/host/zq;)Ltop/v/host/xm2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Ltop/v/host/rg2;->b(Ltop/v/host/xm2;)Ltop/v/host/h;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Ltop/v/host/c22;->o:Ltop/v/host/c22;

    .line 89
    .line 90
    invoke-virtual {v1}, Ltop/v/host/hf2;->b()Ltop/v/host/vm0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2, v3, v1}, Ltop/v/host/uc0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ltop/v/host/nc0;Ljava/util/concurrent/Executor;)Ltop/v/host/y0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Ltop/v/host/ej2;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-direct {v2, v3, v0}, Ltop/v/host/ej2;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ltop/v/host/rj2;->a:Ltop/v/host/hf2;

    .line 105
    .line 106
    invoke-virtual {v0}, Ltop/v/host/hf2;->b()Ltop/v/host/vm0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1, v2, v3}, Ltop/v/host/uc0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ltop/v/host/o9;Ljava/util/concurrent/Executor;)Ltop/v/host/x0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ltop/v/host/gj2;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-direct {v3, p0, v1, v4}, Ltop/v/host/gj2;-><init>(Ltop/v/host/rj2;Ltop/v/host/y0;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ltop/v/host/hf2;->b()Ltop/v/host/vm0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v3, v0}, Ltop/v/host/d0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
