.class public final Ltop/v/host/iy1;
.super Ltop/v/host/tk;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# virtual methods
.method public final a(Ltop/v/host/y20;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Ltop/v/host/to2;->p:Ltop/v/host/to2;

    .line 10
    .line 11
    iget-object v1, p0, Ltop/v/host/tk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ltop/v/host/uo2;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, Ltop/v/host/y20;->e(Ljava/lang/Object;Ltop/v/host/to2;Ltop/v/host/uo2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
