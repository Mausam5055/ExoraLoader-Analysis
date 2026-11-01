.class public final Ltop/v/host/mb1;
.super Ltop/v/host/oh1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fc0;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Ltop/v/host/ob1;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/ob1;Ltop/v/host/yq;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/mb1;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/mb1;->r:Ltop/v/host/ob1;

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
    iget v0, p0, Ltop/v/host/mb1;->p:I

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
    invoke-virtual {p0, p1, p2}, Ltop/v/host/mb1;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltop/v/host/mb1;

    .line 15
    .line 16
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ltop/v/host/mb1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltop/v/host/mb1;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltop/v/host/mb1;

    .line 28
    .line 29
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ltop/v/host/mb1;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Ltop/v/host/mb1;->p:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltop/v/host/mb1;

    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/mb1;->r:Ltop/v/host/ob1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ltop/v/host/mb1;-><init>(Ltop/v/host/ob1;Ltop/v/host/yq;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ltop/v/host/mb1;

    .line 16
    .line 17
    iget-object v0, p0, Ltop/v/host/mb1;->r:Ltop/v/host/ob1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ltop/v/host/mb1;-><init>(Ltop/v/host/ob1;Ltop/v/host/yq;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/mb1;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 7
    .line 8
    iget v1, p0, Ltop/v/host/mb1;->q:I

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
    const-wide v0, -0x2aef918854c0dL

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
    iget-object p1, p0, Ltop/v/host/mb1;->r:Ltop/v/host/ob1;

    .line 40
    .line 41
    iget-object p1, p1, Ltop/v/host/ob1;->b:Ltop/v/host/zv;

    .line 42
    .line 43
    invoke-interface {p1}, Ltop/v/host/zv;->a()Ltop/v/host/l80;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v2, p0, Ltop/v/host/mb1;->q:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Ltop/v/host/o80;->b(Ltop/v/host/l80;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :cond_2
    :goto_0
    return-object p1

    .line 57
    :pswitch_0
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 58
    .line 59
    iget v1, p0, Ltop/v/host/mb1;->q:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-wide v0, -0x2af5918854c0dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ltop/v/host/mb1;->r:Ltop/v/host/ob1;

    .line 91
    .line 92
    iget-object v1, p1, Ltop/v/host/ob1;->b:Ltop/v/host/zv;

    .line 93
    .line 94
    invoke-interface {v1}, Ltop/v/host/zv;->a()Ltop/v/host/l80;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object p1, p1, Ltop/v/host/ob1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    new-instance v3, Ltop/v/host/lb1;

    .line 101
    .line 102
    invoke-direct {v3, p1}, Ltop/v/host/lb1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 103
    .line 104
    .line 105
    iput v2, p0, Ltop/v/host/mb1;->q:I

    .line 106
    .line 107
    invoke-interface {v1, v3, p0}, Ltop/v/host/l80;->p(Ltop/v/host/n80;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    sget-object v0, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 115
    .line 116
    :goto_2
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
