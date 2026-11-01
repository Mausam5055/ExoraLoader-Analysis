.class public final Ltop/v/host/lw1;
.super Ltop/v/host/xv1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final b:Ltop/v/host/ii1;

.field public final c:Ltop/v/host/ji1;

.field public final d:Ltop/v/host/r70;


# direct methods
.method public constructor <init>(ILtop/v/host/ii1;Ltop/v/host/ji1;Ltop/v/host/r70;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/v/host/xv1;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltop/v/host/lw1;->c:Ltop/v/host/ji1;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/lw1;->b:Ltop/v/host/ii1;

    .line 7
    .line 8
    iput-object p4, p0, Ltop/v/host/lw1;->d:Ltop/v/host/r70;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, Ltop/v/host/ii1;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-wide p2, -0x6607718854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sget-object p4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2, p3, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/qv1;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ltop/v/host/lw1;->b:Ltop/v/host/ii1;

    .line 2
    .line 3
    iget-boolean p1, p1, Ltop/v/host/ii1;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(Ltop/v/host/qv1;)[Ltop/v/host/e60;
    .locals 0

    .line 1
    iget-object p1, p0, Ltop/v/host/lw1;->b:Ltop/v/host/ii1;

    .line 2
    .line 3
    iget-object p1, p1, Ltop/v/host/ii1;->a:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast p1, [Ltop/v/host/e60;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/lw1;->d:Ltop/v/host/r70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ltop/v/host/f51;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ltop/v/host/a6;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ltop/v/host/a6;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ltop/v/host/a6;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Ltop/v/host/lw1;->c:Ltop/v/host/ji1;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ltop/v/host/ji1;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/lw1;->c:Ltop/v/host/ji1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltop/v/host/ji1;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ltop/v/host/qv1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/lw1;->c:Ltop/v/host/ji1;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ltop/v/host/lw1;->b:Ltop/v/host/ii1;

    .line 4
    .line 5
    iget-object p1, p1, Ltop/v/host/qv1;->m:Ltop/v/host/x5;

    .line 6
    .line 7
    iget-object v1, v1, Ltop/v/host/ii1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ltop/v/host/ii1;

    .line 10
    .line 11
    iget-object v1, v1, Ltop/v/host/ii1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ltop/v/host/p41;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ltop/v/host/p41;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Ltop/v/host/ji1;->a(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-static {p1}, Ltop/v/host/xv1;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ltop/v/host/lw1;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    throw p1
.end method

.method public final f(Ltop/v/host/zd0;Z)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Ltop/v/host/zd0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Ltop/v/host/lw1;->c:Ltop/v/host/ji1;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, Ltop/v/host/ji1;->a:Ltop/v/host/xm2;

    .line 15
    .line 16
    new-instance v0, Ltop/v/host/zd0;

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, p1, v1, v2, v3}, Ltop/v/host/zd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p1, Ltop/v/host/ki1;->a:Ltop/v/host/he0;

    .line 28
    .line 29
    new-instance v1, Ltop/v/host/va2;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Ltop/v/host/va2;-><init>(Ljava/util/concurrent/Executor;Ltop/v/host/rx0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Ltop/v/host/xm2;->b:Ltop/v/host/ii1;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ltop/v/host/ii1;->c(Ltop/v/host/ik2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ltop/v/host/xm2;->p()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
