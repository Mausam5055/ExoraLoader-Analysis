.class public final Ltop/v/host/qm1;
.super Ltop/v/host/om1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# virtual methods
.method public final a(Ljava/lang/Object;)Ltop/v/host/pm1;
    .locals 5

    .line 1
    check-cast p1, Ltop/v/host/cd0;

    .line 2
    .line 3
    iget-object v0, p1, Ltop/v/host/cd0;->unknownFields:Ltop/v/host/pm1;

    .line 4
    .line 5
    sget-object v1, Ltop/v/host/pm1;->f:Ltop/v/host/pm1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltop/v/host/pm1;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v4, v2, v1, v3}, Ltop/v/host/pm1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Ltop/v/host/cd0;->unknownFields:Ltop/v/host/pm1;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method
