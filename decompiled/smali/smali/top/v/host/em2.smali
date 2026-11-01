.class public final Ltop/v/host/em2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltop/v/host/x0;

.field public final c:Ltop/v/host/vd;

.field public final d:Ltop/v/host/g7;

.field public final e:Ltop/v/host/a7;

.field public final f:Ltop/v/host/a7;

.field public final g:Ljava/lang/Object;

.field public final h:Ltop/v/host/b72;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltop/v/host/vd;Ltop/v/host/x0;)V
    .locals 4

    .line 1
    const-wide v0, -0x47c0418854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ltop/v/host/a7;

    .line 15
    .line 16
    new-instance v1, Ltop/v/host/me2;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Ltop/v/host/me2;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Ltop/v/host/rz;->l:Ltop/v/host/rz;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ltop/v/host/a7;-><init>(Ltop/v/host/n9;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltop/v/host/em2;->f:Ltop/v/host/a7;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ltop/v/host/em2;->g:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ltop/v/host/em2;->i:Ljava/util/List;

    .line 43
    .line 44
    iput-object p1, p0, Ltop/v/host/em2;->c:Ltop/v/host/vd;

    .line 45
    .line 46
    iput-object p2, p0, Ltop/v/host/em2;->b:Ltop/v/host/x0;

    .line 47
    .line 48
    iget-object p2, p1, Ltop/v/host/vd;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Ltop/v/host/em2;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p2, Ltop/v/host/a7;

    .line 53
    .line 54
    new-instance v1, Ltop/v/host/im2;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v1, p1, v3}, Ltop/v/host/im2;-><init>(Ltop/v/host/vd;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, v1, v2}, Ltop/v/host/a7;-><init>(Ltop/v/host/n9;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Ltop/v/host/em2;->e:Ltop/v/host/a7;

    .line 64
    .line 65
    new-instance p1, Ltop/v/host/g7;

    .line 66
    .line 67
    const/16 p2, 0x13

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ltop/v/host/g7;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ltop/v/host/em2;->d:Ltop/v/host/g7;

    .line 73
    .line 74
    new-instance p1, Ltop/v/host/b72;

    .line 75
    .line 76
    const/16 p2, 0x1b

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ltop/v/host/b72;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ltop/v/host/em2;->h:Ltop/v/host/b72;

    .line 82
    .line 83
    new-instance p1, Ltop/v/host/ej2;

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    invoke-direct {p1, p2, p0}, Ltop/v/host/ej2;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_0
    iget-object p2, p0, Ltop/v/host/em2;->i:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method


# virtual methods
.method public final a(Ltop/v/host/jj2;Ltop/v/host/vm0;)Ltop/v/host/y0;
    .locals 9

    .line 1
    new-instance v0, Ltop/v/host/ej2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Ltop/v/host/ej2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ltop/v/host/nn2;->b(Ltop/v/host/o9;)Ltop/v/host/kk2;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object p1, Ltop/v/host/qn2;->a:Ltop/v/host/ot;

    .line 12
    .line 13
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v1, -0xe92f418854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Ltop/v/host/ot;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide v1, -0xe92fb18854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ltop/v/host/ot;->A()J

    .line 36
    .line 37
    .line 38
    const-wide v1, -0x47dce18854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Ltop/v/host/em2;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Ltop/v/host/on2;->l:Ltop/v/host/on2;

    .line 58
    .line 59
    iget-object v1, p0, Ltop/v/host/em2;->h:Ltop/v/host/b72;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Ltop/v/host/b72;->b(Ljava/lang/String;Ltop/v/host/on2;)Ltop/v/host/dn2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :try_start_0
    iget-object v0, p0, Ltop/v/host/em2;->f:Ltop/v/host/a7;

    .line 69
    .line 70
    invoke-virtual {v0}, Ltop/v/host/a7;->p()Ltop/v/host/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v0, p0, Ltop/v/host/em2;->d:Ltop/v/host/g7;

    .line 75
    .line 76
    new-instance v1, Ltop/v/host/ri2;

    .line 77
    .line 78
    invoke-direct {v1, v4}, Ltop/v/host/ri2;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v8, Ltop/v/host/rz;->l:Ltop/v/host/rz;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v8}, Ltop/v/host/g7;->I(Ltop/v/host/n9;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    new-instance v2, Ltop/v/host/vm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    const/16 v7, 0x12

    .line 89
    .line 90
    move-object v3, p0

    .line 91
    move-object v6, p2

    .line 92
    :try_start_1
    invoke-direct/range {v2 .. v7}, Ltop/v/host/vm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ltop/v/host/nn2;->a(Ltop/v/host/n9;)Ltop/v/host/me2;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v0, p2, v8}, Ltop/v/host/g7;->I(Ltop/v/host/n9;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2, v4}, Ltop/v/host/uc0;->propagateCancellation(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, Ltop/v/host/em2;->b:Ltop/v/host/x0;

    .line 107
    .line 108
    invoke-static {v0}, Ltop/v/host/uc0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    new-instance v0, Ltop/v/host/qc0;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v0, v8}, Ltop/v/host/uc0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ltop/v/host/nc0;Ljava/util/concurrent/Executor;)Ltop/v/host/y0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Ltop/v/host/dn2;->a(Ltop/v/host/d0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ltop/v/host/dn2;->close()V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :goto_0
    move-object p2, v0

    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object v3, p0

    .line 132
    goto :goto_0

    .line 133
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ltop/v/host/dn2;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    throw p2
.end method
