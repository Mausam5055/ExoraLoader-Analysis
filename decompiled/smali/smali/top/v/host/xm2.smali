.class public final Ltop/v/host/xm2;
.super Ltop/v/host/hi1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ltop/v/host/ii1;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;

.field private volatile zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/xm2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ltop/v/host/ii1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Ltop/v/host/ii1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Ltop/v/host/xm2;->b:Ltop/v/host/ii1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ltop/v/host/tx0;)Ltop/v/host/xm2;
    .locals 1

    .line 1
    new-instance v0, Ltop/v/host/va2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ltop/v/host/va2;-><init>(Ljava/util/concurrent/Executor;Ltop/v/host/tx0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltop/v/host/xm2;->b:Ltop/v/host/ii1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ltop/v/host/ii1;->c(Ltop/v/host/ik2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltop/v/host/xm2;->p()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Ltop/v/host/xx0;)Ltop/v/host/xm2;
    .locals 1

    .line 1
    new-instance v0, Ltop/v/host/va2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ltop/v/host/va2;-><init>(Ljava/util/concurrent/Executor;Ltop/v/host/xx0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltop/v/host/xm2;->b:Ltop/v/host/ii1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ltop/v/host/ii1;->c(Ltop/v/host/ik2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltop/v/host/xm2;->p()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Ltop/v/host/zq;)Ltop/v/host/xm2;
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/xm2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/xm2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltop/v/host/u72;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Ltop/v/host/u72;-><init>(Ljava/util/concurrent/Executor;Ltop/v/host/zq;Ltop/v/host/xm2;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltop/v/host/xm2;->b:Ltop/v/host/ii1;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ltop/v/host/ii1;->c(Ltop/v/host/ik2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ltop/v/host/xm2;->p()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/xm2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/v/host/xm2;->e:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/xm2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltop/v/host/xm2;->c:Z

    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v3, -0x9863318854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v1}, Ltop/v/host/tn2;->k(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Ltop/v/host/xm2;->zzd:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ltop/v/host/xm2;->e:Ljava/lang/Exception;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Ltop/v/host/xm2;->d:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Ltop/v/host/i61;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 41
    .line 42
    const-wide v3, -0x9864c18854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/xm2;->zzd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/xm2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltop/v/host/xm2;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Ltop/v/host/xm2;->zzd:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ltop/v/host/xm2;->e:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final h(Ljava/util/concurrent/Executor;Ltop/v/host/yg1;)Ltop/v/host/xm2;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/xm2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/xm2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltop/v/host/va2;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Ltop/v/host/va2;-><init>(Ljava/util/concurrent/Executor;Ltop/v/host/yg1;Ltop/v/host/xm2;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltop/v/host/xm2;->b:Ltop/v/host/ii1;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ltop/v/host/ii1;->c(Ltop/v/host/ik2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ltop/v/host/xm2;->p()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final i(Ljava/util/concurrent/Executor;Ltop/v/host/zq;)Ltop/v/host/xm2;
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/xm2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/xm2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltop/v/host/u72;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Ltop/v/host/u72;-><init>(Ljava/util/concurrent/Executor;Ltop/v/host/zq;Ltop/v/host/xm2;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltop/v/host/xm2;->b:Ltop/v/host/ii1;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ltop/v/host/ii1;->c(Ltop/v/host/ik2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ltop/v/host/xm2;->p()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/xm2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltop/v/host/xm2;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/xm2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ltop/v/host/xm2;->o()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ltop/v/host/xm2;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Ltop/v/host/xm2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Ltop/v/host/xm2;->b:Ltop/v/host/ii1;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ltop/v/host/ii1;->d(Ltop/v/host/hi1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/xm2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltop/v/host/xm2;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Ltop/v/host/xm2;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Ltop/v/host/xm2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Ltop/v/host/xm2;->b:Ltop/v/host/ii1;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ltop/v/host/ii1;->d(Ltop/v/host/hi1;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-wide v0, -0x985fd18854c0dL

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
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Ltop/v/host/tn2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltop/v/host/xm2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ltop/v/host/xm2;->o()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Ltop/v/host/xm2;->c:Z

    .line 23
    .line 24
    iput-object p1, p0, Ltop/v/host/xm2;->e:Ljava/lang/Exception;

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p1, p0, Ltop/v/host/xm2;->b:Ltop/v/host/ii1;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ltop/v/host/ii1;->d(Ltop/v/host/hi1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/xm2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltop/v/host/xm2;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Ltop/v/host/xm2;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Ltop/v/host/xm2;->zzd:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Ltop/v/host/xm2;->b:Ltop/v/host/ii1;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ltop/v/host/ii1;->d(Ltop/v/host/hi1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltop/v/host/xm2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget v0, Ltop/v/host/dn;->l:I

    .line 6
    .line 7
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltop/v/host/xm2;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Ltop/v/host/xm2;->d()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ltop/v/host/xm2;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p0, Ltop/v/host/xm2;->zzd:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-wide v2, -0x9828f18854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-wide v2, -0x9829c18854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ltop/v/host/xm2;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide v3, -0x9828718854c0dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-wide v2, -0x9826f18854c0dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    const-wide v3, -0x9827718854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Ltop/v/host/dn;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-wide v1, -0x9822518854c0dL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    throw v3

    .line 112
    :cond_4
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/xm2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltop/v/host/xm2;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Ltop/v/host/xm2;->b:Ltop/v/host/ii1;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ltop/v/host/ii1;->d(Ltop/v/host/hi1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method
