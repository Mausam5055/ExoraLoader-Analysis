.class public final Ltop/v/host/bt;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltop/v/host/rv;

.field public final c:Ltop/v/host/zd0;

.field public final d:J

.field public e:Ltop/v/host/g7;

.field public f:Ltop/v/host/g7;

.field public g:Z

.field public h:Ltop/v/host/us;

.field public final i:Ltop/v/host/hf0;

.field public final j:Ltop/v/host/x60;

.field public final k:Ltop/v/host/s4;

.field public final l:Ltop/v/host/s4;

.field public final m:Ltop/v/host/ms;

.field public final n:Ltop/v/host/et;

.field public final o:Ltop/v/host/c00;

.field public final p:Ltop/v/host/ru;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x2685418854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x2696f18854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x2698e18854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x269bd18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x269eb18854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0x26a1818854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-wide v0, -0x26a2e18854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ltop/v/host/e70;Ltop/v/host/hf0;Ltop/v/host/et;Ltop/v/host/rv;Ltop/v/host/s4;Ltop/v/host/s4;Ltop/v/host/x60;Ltop/v/host/ms;Ltop/v/host/c00;Ltop/v/host/ru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ltop/v/host/bt;->b:Ltop/v/host/rv;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltop/v/host/e70;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Ltop/v/host/e70;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Ltop/v/host/bt;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ltop/v/host/bt;->i:Ltop/v/host/hf0;

    .line 14
    .line 15
    iput-object p3, p0, Ltop/v/host/bt;->n:Ltop/v/host/et;

    .line 16
    .line 17
    iput-object p5, p0, Ltop/v/host/bt;->k:Ltop/v/host/s4;

    .line 18
    .line 19
    iput-object p6, p0, Ltop/v/host/bt;->l:Ltop/v/host/s4;

    .line 20
    .line 21
    iput-object p7, p0, Ltop/v/host/bt;->j:Ltop/v/host/x60;

    .line 22
    .line 23
    iput-object p8, p0, Ltop/v/host/bt;->m:Ltop/v/host/ms;

    .line 24
    .line 25
    iput-object p9, p0, Ltop/v/host/bt;->o:Ltop/v/host/c00;

    .line 26
    .line 27
    iput-object p10, p0, Ltop/v/host/bt;->p:Ltop/v/host/ru;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Ltop/v/host/bt;->d:J

    .line 34
    .line 35
    new-instance p1, Ltop/v/host/zd0;

    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    invoke-direct {p1, p2}, Ltop/v/host/zd0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ltop/v/host/bt;->c:Ltop/v/host/zd0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/pb1;)V
    .locals 4

    .line 1
    invoke-static {}, Ltop/v/host/ru;->p()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltop/v/host/ru;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/bt;->e:Ltop/v/host/g7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltop/v/host/g7;->l()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 13
    .line 14
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide v2, -0x263f818854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Ltop/v/host/do0;->a(I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, Ltop/v/host/bt;->k:Ltop/v/host/s4;

    .line 29
    .line 30
    new-instance v3, Ltop/v/host/at;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Ltop/v/host/at;-><init>(Ltop/v/host/bt;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ltop/v/host/s4;->a(Ltop/v/host/at;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ltop/v/host/bt;->h:Ltop/v/host/us;

    .line 39
    .line 40
    invoke-virtual {v2}, Ltop/v/host/us;->j()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ltop/v/host/pb1;->b()Ltop/v/host/jb1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Ltop/v/host/jb1;->b:Ltop/v/host/hb1;

    .line 48
    .line 49
    iget-boolean v2, v2, Ltop/v/host/hb1;->a:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Ltop/v/host/bt;->h:Ltop/v/host/us;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ltop/v/host/us;->f(Ltop/v/host/pb1;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const-wide v2, -0x2623f18854c0dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-virtual {v0, v2}, Ltop/v/host/do0;->a(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Ltop/v/host/bt;->h:Ltop/v/host/us;

    .line 77
    .line 78
    iget-object p1, p1, Ltop/v/host/pb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ltop/v/host/ji1;

    .line 85
    .line 86
    iget-object p1, p1, Ltop/v/host/ji1;->a:Ltop/v/host/xm2;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ltop/v/host/us;->k(Ltop/v/host/xm2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ltop/v/host/bt;->c()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-wide v2, -0x261c318854c0dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    invoke-virtual {v0, p1}, Ltop/v/host/do0;->a(I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    const-wide v2, -0x2620118854c0dL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catch_0
    :try_start_2
    sget-object p1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 123
    .line 124
    const-wide v2, -0x2626918854c0dL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ltop/v/host/do0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ltop/v/host/bt;->c()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_1
    invoke-virtual {p0}, Ltop/v/host/bt;->c()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final b(Ltop/v/host/pb1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/bt;->p:Ltop/v/host/ru;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltop/v/host/qu;

    .line 6
    .line 7
    iget-object v0, v0, Ltop/v/host/qu;->l:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v1, Ltop/v/host/vs;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Ltop/v/host/vs;-><init>(Ltop/v/host/bt;Ltop/v/host/pb1;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 20
    .line 21
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 22
    .line 23
    const-wide v2, -0x262f918854c0dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2}, Ltop/v/host/do0;->a(I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v2, 0x3

    .line 38
    .line 39
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    sget-object p1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 44
    .line 45
    const-wide v2, -0x263cb18854c0dL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ltop/v/host/do0;->b()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    sget-object p1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 58
    .line 59
    const-wide v2, -0x2639218854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ltop/v/host/do0;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_2
    sget-object p1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 72
    .line 73
    const-wide v2, -0x2635f18854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ltop/v/host/do0;->b()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ltop/v/host/ru;->p()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ltop/v/host/bt;->e:Ltop/v/host/g7;

    .line 7
    .line 8
    iget-object v2, v1, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ltop/v/host/x60;

    .line 11
    .line 12
    iget-object v1, v1, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, v2, Ltop/v/host/x60;->c:Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 33
    .line 34
    const-wide v2, -0x2642018854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-virtual {v1, v2}, Ltop/v/host/do0;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :catch_0
    sget-object v1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 48
    .line 49
    const-wide v2, -0x2645518854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ltop/v/host/do0;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/bt;->b:Ltop/v/host/rv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iput-boolean v1, v0, Ltop/v/host/rv;->f:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_5

    .line 12
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, v0, Ltop/v/host/rv;->b:Ltop/v/host/e70;

    .line 17
    .line 18
    invoke-virtual {v2}, Ltop/v/host/e70;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Ltop/v/host/e70;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ltop/v/host/rv;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1
    iput-object v2, v0, Ltop/v/host/rv;->g:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v2, v0, Ltop/v/host/rv;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-wide v4, -0x26f1118854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-wide v4, -0x26f3918854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Ltop/v/host/rv;->c:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    invoke-virtual {v0}, Ltop/v/host/rv;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-boolean v1, v0, Ltop/v/host/rv;->e:Z

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, v0, Ltop/v/host/rv;->d:Ltop/v/host/ji1;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Ltop/v/host/ji1;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, v0, Ltop/v/host/rv;->e:Z

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    iget-boolean v2, v0, Ltop/v/host/rv;->e:Z

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    new-instance v2, Ltop/v/host/ji1;

    .line 101
    .line 102
    invoke-direct {v2}, Ltop/v/host/ji1;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Ltop/v/host/rv;->d:Ltop/v/host/ji1;

    .line 106
    .line 107
    iput-boolean v1, v0, Ltop/v/host/rv;->e:Z

    .line 108
    .line 109
    :cond_4
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :try_start_3
    throw v1

    .line 114
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/bt;->p:Ltop/v/host/ru;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltop/v/host/qu;

    .line 6
    .line 7
    new-instance v1, Ltop/v/host/ws;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Ltop/v/host/ws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltop/v/host/qu;->a(Ljava/lang/Runnable;)Ltop/v/host/xm2;

    .line 14
    .line 15
    .line 16
    return-void
.end method
