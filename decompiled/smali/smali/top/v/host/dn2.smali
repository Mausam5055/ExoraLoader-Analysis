.class public final Ltop/v/host/dn2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public l:Ltop/v/host/kn2;

.field public final m:Z

.field public n:Z

.field public o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Ltop/v/host/kn2;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltop/v/host/dn2;->p:Z

    .line 6
    .line 7
    iput-object p1, p0, Ltop/v/host/dn2;->l:Ltop/v/host/kn2;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ltop/v/host/el2;->a(Ljava/lang/Thread;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Ltop/v/host/dn2;->m:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Ltop/v/host/dn2;->p:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/d0;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltop/v/host/dn2;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Ltop/v/host/dn2;->o:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltop/v/host/dn2;->o:Z

    .line 13
    .line 14
    sget-object v0, Ltop/v/host/rz;->l:Ltop/v/host/rz;

    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-wide v1, -0x482c518854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-wide v1, -0x4826e18854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/dn2;->l:Ltop/v/host/kn2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-object v1, p0, Ltop/v/host/dn2;->l:Ltop/v/host/kn2;

    .line 5
    .line 6
    iget-boolean v1, p0, Ltop/v/host/dn2;->o:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v2, p0, Ltop/v/host/dn2;->n:Z

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Ltop/v/host/dn2;->n:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Ltop/v/host/dn2;->m:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ltop/v/host/el2;->a(Ljava/lang/Thread;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v0, Ltop/v/host/qm2;

    .line 34
    .line 35
    invoke-virtual {v0}, Ltop/v/host/qm2;->close()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Ltop/v/host/dn2;->p:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Ltop/v/host/cn2;->r:Ltop/v/host/cn2;

    .line 43
    .line 44
    invoke-static {}, Ltop/v/host/vm2;->c()Ltop/v/host/jn2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Ltop/v/host/vm2;->b(Ltop/v/host/jn2;Ltop/v/host/kn2;)Ltop/v/host/kn2;

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 55
    .line 56
    const-wide v3, -0x482ea18854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :try_start_2
    check-cast v0, Ltop/v/host/qm2;

    .line 73
    .line 74
    invoke-virtual {v0}, Ltop/v/host/qm2;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    throw v1
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltop/v/host/dn2;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Ltop/v/host/dn2;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ltop/v/host/dn2;->n:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Ltop/v/host/dn2;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ltop/v/host/el2;->a(Ljava/lang/Thread;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_0
    sget-object v0, Ltop/v/host/bw1;->o:Ltop/v/host/bw1;

    .line 28
    .line 29
    invoke-static {}, Ltop/v/host/el2;->b()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
