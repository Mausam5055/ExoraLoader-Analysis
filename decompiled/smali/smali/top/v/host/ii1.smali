.class public final Ltop/v/host/ii1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public static b()Ltop/v/host/ii1;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/ii1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ltop/v/host/ii1;->b:Z

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ltop/v/host/ii1;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/ii1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/p41;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-wide v1, -0x6476518854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Ltop/v/host/tn2;->a(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ltop/v/host/ii1;

    .line 25
    .line 26
    iget-object v1, p0, Ltop/v/host/ii1;->a:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v1, [Ltop/v/host/e60;

    .line 29
    .line 30
    iget-boolean v2, p0, Ltop/v/host/ii1;->b:Z

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Ltop/v/host/ii1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, v0, Ltop/v/host/ii1;->a:Ljava/io/Serializable;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_1
    iput-boolean v3, v0, Ltop/v/host/ii1;->b:Z

    .line 46
    .line 47
    return-object v0
.end method

.method public c(Ltop/v/host/ik2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ii1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/v/host/ii1;->a:Ljava/io/Serializable;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ltop/v/host/ii1;->a:Ljava/io/Serializable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Ltop/v/host/ii1;->a:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public d(Ltop/v/host/hi1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ii1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/v/host/ii1;->a:Ljava/io/Serializable;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Ltop/v/host/ii1;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Ltop/v/host/ii1;->b:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Ltop/v/host/ii1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Ltop/v/host/ii1;->a:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ltop/v/host/ik2;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Ltop/v/host/ii1;->b:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, Ltop/v/host/ik2;->a(Ltop/v/host/hi1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method
