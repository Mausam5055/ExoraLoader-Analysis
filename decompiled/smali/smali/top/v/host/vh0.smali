.class public final Ltop/v/host/vh0;
.super Ltop/v/host/oh1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fc0;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltop/v/host/yq;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/vh0;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/vh0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/vh0;->p:I

    .line 2
    .line 3
    check-cast p1, Ltop/v/host/as;

    .line 4
    .line 5
    check-cast p2, Ltop/v/host/yq;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ltop/v/host/vh0;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltop/v/host/vh0;

    .line 15
    .line 16
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ltop/v/host/vh0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltop/v/host/vh0;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltop/v/host/vh0;

    .line 28
    .line 29
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ltop/v/host/vh0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;
    .locals 2

    .line 1
    iget p1, p0, Ltop/v/host/vh0;->p:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltop/v/host/vh0;

    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/vh0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltop/v/host/br0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v0, p2, v1}, Ltop/v/host/vh0;-><init>(Ljava/lang/Object;Ltop/v/host/yq;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ltop/v/host/vh0;

    .line 18
    .line 19
    iget-object v0, p0, Ltop/v/host/vh0;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ltop/v/host/wh0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, p2, v1}, Ltop/v/host/vh0;-><init>(Ljava/lang/Object;Ltop/v/host/yq;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/vh0;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 7
    .line 8
    iget v1, p0, Ltop/v/host/vh0;->q:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-wide v0, -0x6026218854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltop/v/host/vh0;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ltop/v/host/br0;

    .line 42
    .line 43
    iget-object p1, p1, Ltop/v/host/br0;->a:Ltop/v/host/dr0;

    .line 44
    .line 45
    iput v2, p0, Ltop/v/host/vh0;->q:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ltop/v/host/dr0;->c(Ltop/v/host/yq;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_2
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 56
    .line 57
    iget v1, p0, Ltop/v/host/vh0;->q:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-wide v0, -0x2f62818854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ltop/v/host/vh0;->r:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ltop/v/host/wh0;

    .line 91
    .line 92
    iget-object p1, p1, Ltop/v/host/wh0;->c:Ltop/v/host/zv;

    .line 93
    .line 94
    invoke-interface {p1}, Ltop/v/host/zv;->a()Ltop/v/host/l80;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput v2, p0, Ltop/v/host/vh0;->q:I

    .line 99
    .line 100
    invoke-static {p1, p0}, Ltop/v/host/o80;->c(Ltop/v/host/l80;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    check-cast p1, Ltop/v/host/ou0;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Ltop/v/host/ou0;->a()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-static {}, Ltop/v/host/fp0;->F()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ltop/v/host/k30;->l:Ltop/v/host/k30;

    .line 120
    .line 121
    :goto_2
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
