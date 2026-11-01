.class public final Ltop/v/host/s12;
.super Ltop/v/host/o12;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ltop/v/host/r12;
    .locals 2

    .line 1
    check-cast p1, Ltop/v/host/xz1;

    .line 2
    .line 3
    iget-object v0, p1, Ltop/v/host/xz1;->zzc:Ltop/v/host/r12;

    .line 4
    .line 5
    sget-object v1, Ltop/v/host/r12;->f:Ltop/v/host/r12;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ltop/v/host/r12;->a()Ltop/v/host/r12;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Ltop/v/host/xz1;->zzc:Ltop/v/host/r12;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
