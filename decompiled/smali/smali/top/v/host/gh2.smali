.class public final Ltop/v/host/gh2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Ltop/v/host/xf;
.implements Ltop/v/host/yf;


# instance fields
.field public final synthetic l:Ltop/v/host/lh2;

.field private volatile zzb:Z

.field private volatile zzc:Ltop/v/host/ea2;


# direct methods
.method public constructor <init>(Ltop/v/host/lh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 2
    .line 3
    iget-object p1, p1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ltop/v/host/gc2;

    .line 6
    .line 7
    iget-object v0, p1, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 8
    .line 9
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltop/v/host/cc2;->A()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 16
    .line 17
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ltop/v/host/la2;->x:Ltop/v/host/ia2;

    .line 21
    .line 22
    const-wide v1, -0x5013918854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 37
    .line 38
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ltop/v/host/ob;

    .line 42
    .line 43
    const/16 v1, 0x1a

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Ltop/v/host/ob;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ltop/v/host/cc2;->E(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/s82;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/gc2;

    .line 9
    .line 10
    iget-object v2, v0, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Ltop/v/host/pp;->a()Ltop/v/host/pp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Ltop/v/host/gh2;->zzb:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 22
    .line 23
    iget-object p1, p1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ltop/v/host/gc2;

    .line 26
    .line 27
    iget-object p1, p1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 28
    .line 29
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 33
    .line 34
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 35
    .line 36
    const-wide v1, -0x4ff5218854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 54
    .line 55
    iget-object v3, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ltop/v/host/gc2;

    .line 58
    .line 59
    iget-object v3, v3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 60
    .line 61
    invoke-static {v3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 65
    .line 66
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 67
    .line 68
    const-wide v5, -0x4ff7918854c0dL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    iput-boolean v3, p0, Ltop/v/host/gh2;->zzb:Z

    .line 82
    .line 83
    iget-object v5, v0, Ltop/v/host/lh2;->n:Ltop/v/host/gh2;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v6, 0x81

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    invoke-virtual/range {v1 .. v7}, Ltop/v/host/pp;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/gh2;->zzc:Ltop/v/host/ea2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/gh2;->zzc:Ltop/v/host/ea2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltop/v/host/ag;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltop/v/host/gh2;->zzc:Ltop/v/host/ea2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltop/v/host/ag;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ltop/v/host/gh2;->zzc:Ltop/v/host/ea2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltop/v/host/ag;->f()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ltop/v/host/gh2;->zzc:Ltop/v/host/ea2;

    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/s82;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/gc2;

    .line 9
    .line 10
    iget-object v2, v0, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Ltop/v/host/gh2;->zzb:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 18
    .line 19
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ltop/v/host/gc2;

    .line 22
    .line 23
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 24
    .line 25
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 29
    .line 30
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 31
    .line 32
    const-wide v2, -0x500d118854c0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v7, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Ltop/v/host/gh2;->zzc:Ltop/v/host/ea2;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Ltop/v/host/gh2;->zzc:Ltop/v/host/ea2;

    .line 54
    .line 55
    invoke-virtual {v0}, Ltop/v/host/ag;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Ltop/v/host/gh2;->zzc:Ltop/v/host/ea2;

    .line 62
    .line 63
    invoke-virtual {v0}, Ltop/v/host/ag;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 70
    .line 71
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ltop/v/host/gc2;

    .line 74
    .line 75
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 76
    .line 77
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 81
    .line 82
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 83
    .line 84
    const-wide v2, -0x500f818854c0dL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_2
    new-instance v1, Ltop/v/host/ea2;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2}, Ltop/v/host/jk2;->a(Landroid/content/Context;)Ltop/v/host/jk2;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Ltop/v/host/rd0;->b:Ltop/v/host/rd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    const/16 v6, 0x5d

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    move-object v8, p0

    .line 114
    move-object v7, p0

    .line 115
    :try_start_1
    invoke-direct/range {v1 .. v9}, Ltop/v/host/ag;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltop/v/host/jk2;Ltop/v/host/rd0;ILtop/v/host/xf;Ltop/v/host/yf;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v7, Ltop/v/host/gh2;->zzc:Ltop/v/host/ea2;

    .line 119
    .line 120
    iget-object v0, v7, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 121
    .line 122
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ltop/v/host/gc2;

    .line 125
    .line 126
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 127
    .line 128
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 132
    .line 133
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 134
    .line 135
    const-wide v2, -0x5011c18854c0dL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, v7, Ltop/v/host/gh2;->zzb:Z

    .line 149
    .line 150
    iget-object v0, v7, Ltop/v/host/gh2;->zzc:Ltop/v/host/ea2;

    .line 151
    .line 152
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v7, Ltop/v/host/gh2;->zzc:Ltop/v/host/ea2;

    .line 156
    .line 157
    invoke-virtual {v0}, Ltop/v/host/ag;->p()V

    .line 158
    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    throw v0
.end method

.method public final synthetic e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltop/v/host/gh2;->zzb:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltop/v/host/gc2;

    .line 6
    .line 7
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 8
    .line 9
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltop/v/host/cc2;->A()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Ltop/v/host/gh2;->zzc:Ltop/v/host/ea2;

    .line 17
    .line 18
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltop/v/host/gh2;->zzc:Ltop/v/host/ea2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltop/v/host/ag;->v()Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltop/v/host/n92;

    .line 28
    .line 29
    iget-object v1, p0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 30
    .line 31
    iget-object v1, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ltop/v/host/gc2;

    .line 34
    .line 35
    iget-object v1, v1, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 36
    .line 37
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ltop/v/host/yg2;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, v0, v3}, Ltop/v/host/yg2;-><init>(Ltop/v/host/gh2;Ltop/v/host/n92;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ltop/v/host/cc2;->E(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    const/4 v0, 0x0

    .line 53
    :try_start_1
    iput-object v0, p0, Ltop/v/host/gh2;->zzc:Ltop/v/host/ea2;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Ltop/v/host/gh2;->zzb:Z

    .line 57
    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final g(Ltop/v/host/np;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltop/v/host/gc2;

    .line 6
    .line 7
    iget-object v1, v1, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 8
    .line 9
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ltop/v/host/cc2;->A()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ltop/v/host/gc2;

    .line 18
    .line 19
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v0, Ltop/v/host/gd2;->m:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 33
    .line 34
    const-wide v2, -0x5015618854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2, p1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-enter p0

    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_0
    iput-boolean v0, p0, Ltop/v/host/gh2;->zzb:Z

    .line 51
    .line 52
    iput-object v1, p0, Ltop/v/host/gh2;->zzc:Ltop/v/host/ea2;

    .line 53
    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 56
    .line 57
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ltop/v/host/gc2;

    .line 60
    .line 61
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 62
    .line 63
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ltop/v/host/we2;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v1, p0, p1, v2, v3}, Ltop/v/host/we2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ltop/v/host/cc2;->E(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 2
    .line 3
    iget-object p1, p1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ltop/v/host/gc2;

    .line 6
    .line 7
    iget-object p1, p1, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 8
    .line 9
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ltop/v/host/cc2;->A()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    :try_start_0
    iput-boolean p1, p0, Ltop/v/host/gh2;->zzb:Z

    .line 20
    .line 21
    iget-object p1, p0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 22
    .line 23
    iget-object p1, p1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ltop/v/host/gc2;

    .line 26
    .line 27
    iget-object p1, p1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 28
    .line 29
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 33
    .line 34
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 35
    .line 36
    const-wide v0, -0x4ff9d18854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 59
    .line 60
    const-wide v3, -0x4ffc018854c0dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const-wide v3, -0x5000018854c0dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v3, v1, Ltop/v/host/n92;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    check-cast v1, Ltop/v/host/n92;

    .line 93
    .line 94
    :goto_0
    move-object v0, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v1, Ltop/v/host/k92;

    .line 97
    .line 98
    invoke-direct {v1, p2}, Ltop/v/host/k92;-><init>(Landroid/os/IBinder;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    iget-object p2, p0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 103
    .line 104
    iget-object p2, p2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Ltop/v/host/gc2;

    .line 107
    .line 108
    iget-object p2, p2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 109
    .line 110
    invoke-static {p2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 114
    .line 115
    const-wide v3, -0x5004018854c0dL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p2, v1}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object p2, p0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 129
    .line 130
    iget-object p2, p2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Ltop/v/host/gc2;

    .line 133
    .line 134
    iget-object p2, p2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 135
    .line 136
    invoke-static {p2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 140
    .line 141
    const-wide v3, -0x5006718854c0dL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p2, v2, v1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_0
    :try_start_2
    iget-object p2, p0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 155
    .line 156
    iget-object p2, p2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Ltop/v/host/gc2;

    .line 159
    .line 160
    iget-object p2, p2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 161
    .line 162
    invoke-static {p2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 166
    .line 167
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 168
    .line 169
    const-wide v2, -0x5008a18854c0dL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p2, v1}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    if-nez v0, :cond_3

    .line 182
    .line 183
    iput-boolean p1, p0, Ltop/v/host/gh2;->zzb:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    :try_start_3
    invoke-static {}, Ltop/v/host/pp;->a()Ltop/v/host/pp;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 190
    .line 191
    iget-object v0, p2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ltop/v/host/gc2;

    .line 194
    .line 195
    iget-object v0, v0, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 196
    .line 197
    iget-object p2, p2, Ltop/v/host/lh2;->n:Ltop/v/host/gh2;

    .line 198
    .line 199
    invoke-virtual {p1, v0, p2}, Ltop/v/host/pp;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    :try_start_4
    iget-object p1, p0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 204
    .line 205
    iget-object p1, p1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ltop/v/host/gc2;

    .line 208
    .line 209
    iget-object p1, p1, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 210
    .line 211
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 212
    .line 213
    .line 214
    new-instance p2, Ltop/v/host/yg2;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-direct {p2, p0, v0, v1}, Ltop/v/host/yg2;-><init>(Ltop/v/host/gh2;Ltop/v/host/n92;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ltop/v/host/cc2;->E(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    :catch_1
    :goto_3
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltop/v/host/gc2;

    .line 6
    .line 7
    iget-object v1, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 8
    .line 9
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ltop/v/host/cc2;->A()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 16
    .line 17
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Ltop/v/host/la2;->x:Ltop/v/host/ia2;

    .line 21
    .line 22
    const-wide v2, -0x500bc18854c0dL

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
    invoke-virtual {v1, v2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 37
    .line 38
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ltop/v/host/we2;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, p0, p1, v2, v3}, Ltop/v/host/we2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ltop/v/host/cc2;->E(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
