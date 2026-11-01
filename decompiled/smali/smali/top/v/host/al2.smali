.class public final Ltop/v/host/al2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltop/v/host/dh1;

.field public final c:Ltop/v/host/dh1;

.field public final d:Ltop/v/host/dh1;

.field public final e:Ltop/v/host/dh1;

.field public final f:Ltop/v/host/dh1;

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/net/Uri;

.field private volatile zzj:Ltop/v/host/jh2;

.field private volatile zzl:Ltop/v/host/kh2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/al2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltop/v/host/al2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltop/v/host/dh1;Ltop/v/host/dh1;Ltop/v/host/dh1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/al2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/al2;->c:Ltop/v/host/dh1;

    .line 7
    .line 8
    iput-object p4, p0, Ltop/v/host/al2;->b:Ltop/v/host/dh1;

    .line 9
    .line 10
    iput-object p3, p0, Ltop/v/host/al2;->d:Ltop/v/host/dh1;

    .line 11
    .line 12
    sget-object p3, Ltop/v/host/nl2;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    new-instance p3, Ltop/v/host/a7;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Ltop/v/host/a7;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object p4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 20
    .line 21
    const-wide v0, -0x471c218854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0}, Ltop/v/host/a7;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x471d918854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p3, v0}, Ltop/v/host/a7;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ltop/v/host/a7;->s()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Ltop/v/host/al2;->g:Landroid/net/Uri;

    .line 50
    .line 51
    new-instance p3, Ltop/v/host/a7;

    .line 52
    .line 53
    invoke-direct {p3, p1}, Ltop/v/host/a7;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const-wide v0, -0x471e918854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3, p1}, Ltop/v/host/a7;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide v0, -0x4720018854c0dL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1}, Ltop/v/host/a7;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide v0, -0x476d618854c0dL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Ltop/v/host/nl2;->d:Ljava/util/Set;

    .line 90
    .line 91
    const-wide v1, -0x4777218854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-wide v3, -0x4778318854c0dL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-static {v2, p4, v0}, Ltop/v/host/nc1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p3, Ltop/v/host/a7;->m:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p3}, Ltop/v/host/a7;->s()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Ltop/v/host/al2;->h:Landroid/net/Uri;

    .line 127
    .line 128
    new-instance p1, Ltop/v/host/ri2;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Ltop/v/host/ri2;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ltop/v/host/ot;->z(Ltop/v/host/dh1;)Ltop/v/host/dh1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Ltop/v/host/al2;->e:Ltop/v/host/dh1;

    .line 138
    .line 139
    new-instance p1, Ltop/v/host/nf2;

    .line 140
    .line 141
    const/4 p3, 0x1

    .line 142
    invoke-direct {p1, p2, p3}, Ltop/v/host/nf2;-><init>(Ltop/v/host/dh1;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ltop/v/host/ot;->z(Ltop/v/host/dh1;)Ltop/v/host/dh1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Ltop/v/host/al2;->f:Ltop/v/host/dh1;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/al2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/v/host/se2;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/al2;->d()Ltop/v/host/jh2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ltop/v/host/jh2;->x()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v3, 0x18

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-long/2addr v2, v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v0, v2, v0

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ltop/v/host/al2;->c:Ltop/v/host/dh1;

    .line 36
    .line 37
    invoke-interface {v0}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ltop/v/host/vm0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ltop/v/host/al2;->f:Ltop/v/host/dh1;

    .line 47
    .line 48
    invoke-interface {v1}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    invoke-static {v1}, Ltop/v/host/uc0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Ltop/v/host/g90;->p:I

    .line 59
    .line 60
    instance-of v2, v1, Ltop/v/host/g90;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    check-cast v1, Ltop/v/host/g90;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v2, Ltop/v/host/ea0;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ltop/v/host/ea0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :goto_0
    new-instance v2, Ltop/v/host/ej2;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v2, v3, p0}, Ltop/v/host/ej2;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Ltop/v/host/uc0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ltop/v/host/o9;Ljava/util/concurrent/Executor;)Ltop/v/host/x0;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :goto_1
    sget-object v0, Ltop/v/host/pf0;->m:Ltop/v/host/pf0;

    .line 84
    .line 85
    return-void
.end method

.method public final b()Ltop/v/host/sk2;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ltop/v/host/al2;->d()Ltop/v/host/jh2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltop/v/host/jh2;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Ltop/v/host/jh2;->A()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ltop/v/host/wf0;->p(Ljava/util/Collection;)Ltop/v/host/wf0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Ltop/v/host/jh2;->u()Ltop/v/host/ez1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, Ltop/v/host/jh2;->w()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Ltop/v/host/jh2;->y()Ltop/v/host/j02;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ltop/v/host/wf0;->p(Ljava/util/Collection;)Ltop/v/host/wf0;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0}, Ltop/v/host/jh2;->z()Ltop/v/host/j02;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ltop/v/host/wf0;->p(Ljava/util/Collection;)Ltop/v/host/wf0;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v0}, Ltop/v/host/jh2;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-wide v9, -0x4722118854c0dL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v9, v10, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ltop/v/host/jh2;->C()Ltop/v/host/nh2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ltop/v/host/nh2;->u()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    int-to-long v11, v1

    .line 69
    cmp-long v1, v9, v11

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Ltop/v/host/jh2;->C()Ltop/v/host/nh2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ltop/v/host/nh2;->t()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_0
    invoke-virtual {v0}, Ltop/v/host/jh2;->t()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v0}, Ltop/v/host/jh2;->E()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v0}, Ltop/v/host/jh2;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v0}, Ltop/v/host/jh2;->F()Ltop/v/host/hh2;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    new-instance v1, Ltop/v/host/sk2;

    .line 98
    .line 99
    invoke-direct/range {v1 .. v12}, Ltop/v/host/sk2;-><init>(ZLtop/v/host/wf0;Ltop/v/host/ez1;Ljava/lang/String;Ljava/lang/String;Ltop/v/host/wf0;Ltop/v/host/wf0;ZZZLtop/v/host/hh2;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public final c(Ltop/v/host/qh2;)V
    .locals 7

    .line 1
    new-instance v0, Ltop/v/host/me2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ltop/v/host/me2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v2, Ltop/v/host/al2;->i:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v3, p0, Ltop/v/host/al2;->d:Ltop/v/host/dh1;

    .line 31
    .line 32
    invoke-interface {v3}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ltop/v/host/jl2;

    .line 37
    .line 38
    iget-object v4, p0, Ltop/v/host/al2;->g:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {p1}, Ltop/v/host/qh2;->t()Ltop/v/host/jh2;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Ltop/v/host/me2;

    .line 45
    .line 46
    invoke-direct {v6, v5}, Ltop/v/host/me2;-><init>(Ltop/v/host/vy1;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0}, [Ltop/v/host/me2;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v6, Ltop/v/host/me2;->n:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v6}, Ltop/v/host/jl2;->a(Landroid/net/Uri;Ltop/v/host/il2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ltop/v/host/qh2;->t()Ltop/v/host/jh2;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Ltop/v/host/al2;->zzj:Ltop/v/host/jh2;

    .line 63
    .line 64
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    :try_start_2
    sget-object v2, Ltop/v/host/al2;->j:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    iget-object v3, p0, Ltop/v/host/al2;->d:Ltop/v/host/dh1;

    .line 69
    .line 70
    invoke-interface {v3}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ltop/v/host/jl2;

    .line 75
    .line 76
    iget-object v4, p0, Ltop/v/host/al2;->h:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {p1}, Ltop/v/host/qh2;->u()Ltop/v/host/kh2;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Ltop/v/host/me2;

    .line 83
    .line 84
    invoke-direct {v6, v5}, Ltop/v/host/me2;-><init>(Ltop/v/host/vy1;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v0}, [Ltop/v/host/me2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v6, Ltop/v/host/me2;->n:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v6}, Ltop/v/host/jl2;->a(Landroid/net/Uri;Ltop/v/host/il2;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ltop/v/host/qh2;->u()Ltop/v/host/kh2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Ltop/v/host/al2;->zzl:Ltop/v/host/kh2;

    .line 101
    .line 102
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_0

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 117
    :goto_0
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 123
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final d()Ltop/v/host/jh2;
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/al2;->zzj:Ltop/v/host/jh2;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Ltop/v/host/al2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Ltop/v/host/al2;->zzj:Ltop/v/host/jh2;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Ltop/v/host/jh2;->H()Ltop/v/host/jh2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Ltop/v/host/al2;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Ltop/v/host/se2;->c(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, v2}, Ltop/v/host/xz1;->s(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ltop/v/host/c12;

    .line 30
    .line 31
    sget-object v3, Ltop/v/host/pz1;->a:Ltop/v/host/pz1;

    .line 32
    .line 33
    sget v3, Ltop/v/host/xy1;->a:I

    .line 34
    .line 35
    sget-object v3, Ltop/v/host/pz1;->a:Ltop/v/host/pz1;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v5, p0, Ltop/v/host/al2;->d:Ltop/v/host/dh1;

    .line 58
    .line 59
    invoke-interface {v5}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ltop/v/host/jl2;

    .line 64
    .line 65
    iget-object v6, p0, Ltop/v/host/al2;->g:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ltop/v/host/jl2;->c(Landroid/net/Uri;)Ltop/v/host/hl2;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Ltop/v/host/tl1;->X(Ltop/v/host/hl2;)Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    check-cast v2, Ltop/v/host/wz1;

    .line 76
    .line 77
    invoke-virtual {v2, v5, v3}, Ltop/v/host/wz1;->a(Ljava/io/InputStream;Ltop/v/host/pz1;)Ltop/v/host/xz1;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    :cond_0
    check-cast v2, Ltop/v/host/jh2;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    :try_start_4
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :catchall_2
    move-exception v2

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_3
    move-exception v3

    .line 105
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    :goto_1
    :try_start_7
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_0
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iput-object v0, p0, Ltop/v/host/al2;->zzj:Ltop/v/host/jh2;

    .line 117
    .line 118
    :cond_2
    monitor-exit v1

    .line 119
    return-object v0

    .line 120
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_3
    return-object v0
.end method
