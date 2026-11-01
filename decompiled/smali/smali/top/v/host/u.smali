.class public final Ltop/v/host/u;
.super Ltop/v/host/nc1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# virtual methods
.method public final d(Ltop/v/host/d0;Ltop/v/host/r;Ltop/v/host/r;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ltop/v/host/d0;->e(Ltop/v/host/d0;)Ltop/v/host/r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Ltop/v/host/d0;->f(Ltop/v/host/d0;Ltop/v/host/r;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    monitor-exit p1

    .line 13
    return p2

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    monitor-exit p1

    .line 18
    return p2

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method public final e(Ltop/v/host/d0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ltop/v/host/d0;->c(Ltop/v/host/d0;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Ltop/v/host/d0;->d(Ltop/v/host/d0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    monitor-exit p1

    .line 13
    return p2

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    monitor-exit p1

    .line 18
    return p2

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method public final f(Ltop/v/host/d0;Ltop/v/host/c0;Ltop/v/host/c0;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ltop/v/host/d0;->g(Ltop/v/host/d0;)Ltop/v/host/c0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Ltop/v/host/d0;->h(Ltop/v/host/d0;Ltop/v/host/c0;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    monitor-exit p1

    .line 13
    return p2

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    monitor-exit p1

    .line 18
    return p2

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method public final k(Ltop/v/host/d0;)Ltop/v/host/r;
    .locals 2

    .line 1
    sget-object v0, Ltop/v/host/r;->d:Ltop/v/host/r;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1}, Ltop/v/host/d0;->e(Ltop/v/host/d0;)Ltop/v/host/r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, Ltop/v/host/d0;->f(Ltop/v/host/d0;Ltop/v/host/r;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-object v1

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final l(Ltop/v/host/d0;)Ltop/v/host/c0;
    .locals 2

    .line 1
    sget-object v0, Ltop/v/host/c0;->a:Ltop/v/host/c0;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1}, Ltop/v/host/d0;->g(Ltop/v/host/d0;)Ltop/v/host/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, Ltop/v/host/d0;->h(Ltop/v/host/d0;Ltop/v/host/c0;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-object v1

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final y(Ltop/v/host/c0;Ltop/v/host/c0;)V
    .locals 0

    .line 1
    iput-object p2, p1, Ltop/v/host/c0;->next:Ltop/v/host/c0;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ltop/v/host/c0;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Ltop/v/host/c0;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
