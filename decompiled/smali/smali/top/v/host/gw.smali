.class public final Ltop/v/host/gw;
.super Ltop/v/host/oh1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fc0;


# instance fields
.field public final synthetic p:I

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtop/v/host/yq;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/gw;->p:I

    invoke-direct {p0, p1, p2}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/ea1;Ltop/v/host/yq;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltop/v/host/gw;->p:I

    .line 2
    iput-object p1, p0, Ltop/v/host/gw;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/gw;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltop/v/host/ea1;

    .line 7
    .line 8
    check-cast p2, Ltop/v/host/yq;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ltop/v/host/gw;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltop/v/host/gw;

    .line 15
    .line 16
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ltop/v/host/gw;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, Ltop/v/host/yq;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ltop/v/host/gw;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltop/v/host/gw;

    .line 32
    .line 33
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ltop/v/host/gw;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_1
    check-cast p1, Ltop/v/host/hf1;

    .line 40
    .line 41
    check-cast p2, Ltop/v/host/yq;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Ltop/v/host/gw;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ltop/v/host/gw;

    .line 48
    .line 49
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ltop/v/host/gw;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/gw;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltop/v/host/gw;

    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/gw;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltop/v/host/ea1;

    .line 11
    .line 12
    invoke-direct {p1, v0, p2}, Ltop/v/host/gw;-><init>(Ltop/v/host/ea1;Ltop/v/host/yq;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Ltop/v/host/gw;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, p2, v2}, Ltop/v/host/gw;-><init>(ILtop/v/host/yq;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ltop/v/host/gw;->q:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ltop/v/host/gw;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, p2, v2}, Ltop/v/host/gw;-><init>(ILtop/v/host/yq;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Ltop/v/host/gw;->q:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/gw;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 7
    .line 8
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltop/v/host/gw;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ltop/v/host/ea1;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 17
    .line 18
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltop/v/host/gw;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 26
    .line 27
    const-wide v0, -0x2b4bd18854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const-wide v0, -0x2b4ce18854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 47
    .line 48
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ltop/v/host/gw;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ltop/v/host/hf1;

    .line 54
    .line 55
    instance-of p1, p1, Ltop/v/host/a70;

    .line 56
    .line 57
    xor-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
