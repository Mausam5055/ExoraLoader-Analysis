.class public final Ltop/v/host/d11;
.super Ltop/v/host/e11;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/ej0;
.implements Ltop/v/host/fc0;


# virtual methods
.method public final c()Ltop/v/host/cj0;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/c41;->a:Ltop/v/host/d41;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltop/v/host/d11;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltop/v/host/e11;->r:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ltop/v/host/e11;->g()Ltop/v/host/cj0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v1, p0, :cond_0

    .line 12
    .line 13
    check-cast v1, Ltop/v/host/ej0;

    .line 14
    .line 15
    check-cast v1, Ltop/v/host/d11;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltop/v/host/d11;->i()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ltop/v/host/es;

    .line 22
    .line 23
    const-wide v2, -0xddc4918854c0dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-wide v2, -0xe682618854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method
