.class public final Ltop/v/host/pd1;
.super Ltop/v/host/oh1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fc0;


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltop/v/host/n80;

    .line 2
    .line 3
    check-cast p2, Ltop/v/host/yq;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltop/v/host/pd1;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltop/v/host/pd1;

    .line 10
    .line 11
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltop/v/host/pd1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;
    .locals 1

    .line 1
    new-instance p1, Ltop/v/host/pd1;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 2
    .line 3
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 7
    .line 8
    return-object p1
.end method
